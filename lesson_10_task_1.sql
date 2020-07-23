/*
1. Проанализировать какие запросы могут выполняться наиболее часто в процессе работы приложения и добавить необходимые индексы.
*/

CREATE INDEX users_first_name_last_name_idx ON users(first_name, last_name);
CREATE UNIQUE INDEX users_email_idx ON users(email);
CREATE UNIQUE INDEX users_phone_idx ON users(phone);
CREATE INDEX communities_name_idx ON communities(name);
CREATE INDEX messages_from_user_id_to_user_id_idx ON messages (from_user_id, to_user_id);
CREATE INDEX posts_head_idx ON posts(head);
CREATE INDEX profiles_city_idx ON profiles(city);
CREATE INDEX profiles_country_idx ON profiles(country);