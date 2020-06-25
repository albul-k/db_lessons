USE vk;

SELECT * FROM users LIMIT 10;

UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

SELECT * FROM profiles LIMIT 10;

CREATE TEMPORARY TABLE countries (name VARCHAR(150));

INSERT INTO countries VALUES ('Russian Federation'), ('Belarus'), ('Ukraine');

UPDATE profiles SET country = (SELECT name FROM countries ORDER BY RAND() LIMIT 1);

DESC messages;

SELECT * FROM messages LIMIT 10;

SELECT COUNT(*) FROM users;

SELECT FLOOR(1 + RAND() * 100);

UPDATE messages SET
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);

SELECT * FROM messages WHERE from_user_id = to_user_id ;
 
DESC media;

SELECT * FROM media_types;

DELETE FROM media_types;

INSERT INTO media_types (name) VALUE
  ('photo'),
  ('video'),
  ('audio');
  
TRUNCATE media_types ; 

SELECT * FROM media LIMIT 10;

UPDATE media SET
  user_id = FLOOR(1 + RAND() * 100);

CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png'), ('gif');
 
UPDATE media SET filename = CONCAT(
  'https://dropbox.com/vk/',
  filename,
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1));
  
UPDATE media SET size = FLOOR(10000 + RAND() * 1000000) WHERE size < 1000;

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');
 
ALTER TABLE media MODIFY COLUMN metadata JSON;

UPDATE media SET
  media_type_id = FLOOR(1 + RAND() * 3);

DESC friendship ;

ALTER TABLE friendship DROP COLUMN requested_at;

SELECT * FROM friendship LIMIT 10;

UPDATE friendship SET confirmed_at = CURRENT_TIMESTAMP WHERE created_at > confirmed_at ;

UPDATE friendship SET
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);
  
SELECT * FROM friendship_statuses;

TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');

UPDATE friendship SET status_id = FLOOR(1 + RAND() * 3);

DESC communities ;

SELECT * FROM communities;

CREATE TEMPORARY TABLE communities_temp (id INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(100));

INSERT INTO communities_temp (id, name) SELECT id, name FROM communities;

SELECT * FROM communities_temp;

TRUNCATE communities;

INSERT INTO communities SELECT id, name, NOW(), NOW() FROM communities_temp;

SELECT * FROM communities;

UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 100);

SELECT * FROM communities_users;

UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 6);

SHOW TABLES;