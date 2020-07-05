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

users
	id
	number
	email
	profile_name
	created_at
	updated_at

user_settings
	user_id
	subscription_id
	subscription_ends_at
	subscription_updated_at
	offer_by_sms
	offer_by_email
	offer_by_push
	myivi_by_sms
	myivi_by_email
	myivi_by_push
	newitems_by_sms
	newitems_by_email
	newitems_by_push
	news_by_email
	news_by_push

subscription
	id
	created_at
	updated_at

user_purchases
	user_id
	media_id
	created_at
	updated_at

user_devices
	user_id
	device_type_id
	hash
	created_at
	updated_at

user_views_list
	user_id
	media_id
	created_at
	updated_at

user_wishes_list
	user_id
	media_id
	created_at
	updated_at

device_types