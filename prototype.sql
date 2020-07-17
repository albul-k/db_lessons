CREATE TABLE profiles (
	id SERIAL PRIMARY KEY,
	phone VARCHAR(100) NOT NULL UNIQUE COMMENT "Телефон",
	email VARCHAR(100) NOT NULL UNIQUE COMMENT "Электронная почта",
	-- birthday DATE COMMENT "Дата рождения",
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT "Профиль пользователя";

CREATE TABLE profiles_settings (
	profile_id INT UNSIGNED NOT NULL,
	subscription_id 
	subscription_ends_at DATETIME,
	offer_by_sms BOOLEAN,
	offer_by_email BOOLEAN,
	offer_by_push BOOLEAN,
	myivi_by_sms BOOLEAN,
	myivi_by_email BOOLEAN,
	myivi_by_push BOOLEAN,
	newitems_by_sms BOOLEAN,
	newitems_by_email BOOLEAN,
	newitems_by_push BOOLEAN,
	news_by_email BOOLEAN,
	news_by_push BOOLEAN,
	PRIMARY KEY (profile_id) COMMENT ""
) COMMENT "Настройки профиля";

ALTER TABLE profiles_settings
	ADD CONSTRAINT messages_from_user_id_fk FOREIGN KEY (from_user_id) REFERENCES users(id),
	ADD CONSTRAINT messages_to_user_id_fk FOREIGN KEY (to_user_id) REFERENCES users(id);

profiles_purchases
	profile_id
	media_id
	created_at
	updated_at

profiles_devices
	profile_id
	device_type_id
	hash
	created_at
	updated_at

profiles_views_list
	profile_id
	media_id
	created_at
	updated_at

profiles_wishes_list
	profile_id
	media_id
	created_at
	updated_at

device_types

media
	id
	media_type_id
	title
	official_title
	description
	year
	age_limit_id
	country_id (список)
	genre_id (список)
	hashtag (список)
	actors_id (список)
	producer_id
	languages_id
	bitrate_id
	
	kinopoisk_rating
	imdb_rating
	ivi_rating
	режиссура
	сюжет
	зрелищность
	актёры
	
	(?)comment
	(?)reviews
	trailer_id
	created_at
	updated_at

films

tv_series
	season

tv_channels

sport

cartoons

--актеры и режиссеры
persons
	

trailers
	id
	media_type_id

media_types
	id
	created_at
	updated_at

subscription
	id
	created_at
	updated_at