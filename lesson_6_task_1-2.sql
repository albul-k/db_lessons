-- добавить признак прочтения is_read DATETIME
ALTER TABLE messages ADD COLUMN is_read DATETIME;

-- убрать requested_at: избыточность, есть created_at
ALTER TABLE friendship DROP COLUMN requested_At;

-- Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;

-- Проверим
SELECT * FROM likes LIMIT 10;

-- Создадим таблицу постов
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  views_counter INT UNSIGNED DEFAULT 0,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

UPDATE posts SET
	user_id = FLOOR(1 + RAND() * 100),
	community_id = FLOOR(1 + RAND() * 100),
	media_id = FLOOR(1 + RAND() * 200),
	updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

SELECT * FROM posts LIMIT 10;

-- Таблица profiles
DESC profiles;
ALTER TABLE profiles
	ADD CONSTRAINT profiles_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id)
		ON DELETE CASCADE,
	ADD CONSTRAINT profiles_photo_id_fk FOREIGN KEY (photo_id) REFERENCES media(id)
		ON DELETE SET NULL;

-- Таблица messages
DESC messages;
ALTER TABLE messages
	ADD CONSTRAINT messages_from_user_id_fk FOREIGN KEY (from_user_id) REFERENCES users(id),
	ADD CONSTRAINT messages_to_user_id_fk FOREIGN KEY (to_user_id) REFERENCES users(id);
   
-- Таблица media
DESC media;
ALTER TABLE media
	ADD CONSTRAINT media_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id),
	ADD CONSTRAINT media_type_id_fk FOREIGN KEY (media_type_id) REFERENCES media_types(id);
    
-- Таблица communities_users
DESC communities_users;
ALTER TABLE communities_users
	ADD CONSTRAINT communities_users_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id),
	ADD CONSTRAINT communities_users_type_id_fk FOREIGN KEY (community_id) REFERENCES communities(id);
    
-- Таблица friendship
DESC friendship;
ALTER TABLE friendship
	ADD CONSTRAINT friendship_friend_id_fk FOREIGN KEY (friend_id) REFERENCES users(id),
	ADD CONSTRAINT friendship_status_id_fk FOREIGN KEY (status_id) REFERENCES friendship_statuses(id);
    
-- Таблица likes
DESC likes;
ALTER TABLE likes
	ADD CONSTRAINT likes_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id),
	ADD CONSTRAINT likes_target_id_fk FOREIGN KEY (target_id) REFERENCES posts(id);
	ADD CONSTRAINT likes_target_type_id_fk FOREIGN KEY (target_type_id) REFERENCES target_types(id);

ALTER TABLE likes
	ADD CONSTRAINT likes_target_id_fk FOREIGN KEY (target_id) REFERENCES posts(id);

 -- Таблица posts
DESC posts;
ALTER TABLE posts
	ADD CONSTRAINT posts_user_id_fk FOREIGN KEY (user_id) REFERENCES users(id),
	ADD CONSTRAINT posts_community_id_fk FOREIGN KEY (community_id) REFERENCES communities(id),
	ADD CONSTRAINT posts_media_id_fk FOREIGN KEY (media_id) REFERENCES media(id);