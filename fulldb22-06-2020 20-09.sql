#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'iste', '1996-03-01 18:39:52', '1979-03-05 18:18:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'in', '2007-06-26 06:49:02', '2012-06-21 03:17:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'molestias', '2006-03-22 22:16:29', '1987-02-21 16:11:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'maiores', '1971-08-12 04:00:52', '2014-02-06 22:57:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'asperiores', '1983-08-11 15:57:04', '1985-10-16 05:28:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ad', '1980-10-02 07:14:17', '1987-02-13 12:46:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'nam', '1974-10-31 12:31:08', '2013-12-03 06:09:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'et', '1998-09-09 06:59:04', '1974-09-30 20:15:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'deserunt', '1985-05-13 11:37:19', '2016-03-03 05:11:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'voluptas', '2007-02-08 00:42:42', '1975-10-15 20:06:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'consequatur', '2015-10-24 03:02:07', '2008-07-17 13:47:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'voluptatibus', '1990-07-07 14:39:58', '1978-12-18 04:01:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quidem', '1983-02-23 11:48:57', '2013-07-16 14:11:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'omnis', '1978-11-18 05:55:03', '1989-11-17 04:31:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'fugiat', '1975-11-22 00:03:05', '1988-08-11 13:22:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'veritatis', '1980-02-20 08:31:07', '1989-05-12 02:14:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'est', '1974-01-19 15:25:35', '1987-07-17 09:40:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'quis', '2015-05-08 18:58:44', '2010-01-09 18:26:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'eos', '2020-01-06 19:58:58', '1988-09-24 12:03:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'expedita', '1993-12-06 00:50:17', '1977-06-04 06:46:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'error', '1988-02-27 17:35:53', '2008-01-22 22:39:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ducimus', '2006-03-23 19:05:17', '1979-04-29 05:25:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'labore', '1978-07-19 18:54:02', '2019-05-11 00:53:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ullam', '2000-10-13 16:23:58', '1986-10-05 20:22:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'nesciunt', '1996-09-10 05:18:33', '1996-06-02 15:49:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'dolores', '2004-08-16 01:06:02', '2010-05-27 13:23:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'at', '2009-12-16 04:07:22', '1984-01-22 20:57:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'adipisci', '2005-12-30 22:37:00', '2013-07-24 13:15:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'doloremque', '1970-06-06 01:43:48', '1974-12-25 05:14:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'cupiditate', '1974-10-07 16:57:20', '2011-01-29 18:08:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'nostrum', '1976-04-27 05:48:05', '2006-08-30 06:32:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'illo', '1976-05-11 06:23:35', '2016-05-10 04:05:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'qui', '2002-09-02 06:44:26', '2015-10-29 05:04:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quas', '1971-10-29 18:01:51', '1999-04-24 16:04:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'a', '1979-10-08 16:16:42', '1989-10-07 02:16:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'necessitatibus', '2006-12-17 23:28:59', '2005-05-10 02:55:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sint', '1979-11-23 21:53:46', '1976-10-06 11:58:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'accusamus', '1990-06-20 14:16:37', '1973-01-24 22:09:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'possimus', '1987-05-06 01:33:13', '1984-12-09 01:28:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'ut', '2003-10-13 01:07:27', '1979-06-26 01:50:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'velit', '1972-06-28 17:18:58', '2010-12-05 19:56:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'nemo', '2010-10-03 18:36:06', '2014-05-30 14:41:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'voluptatem', '2007-04-27 18:04:04', '1982-07-12 05:46:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'aut', '1993-10-04 15:40:45', '2016-04-12 18:30:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'illum', '2016-02-23 14:37:58', '2007-03-31 01:39:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'quae', '2019-08-21 02:19:44', '2006-07-15 08:45:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'explicabo', '1977-11-23 00:26:16', '1999-06-05 12:48:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'architecto', '1971-08-09 22:44:11', '1979-02-12 22:05:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'accusantium', '2014-11-12 02:03:21', '1983-07-15 01:17:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'minus', '2016-06-21 00:06:20', '2005-10-21 16:17:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'quia', '2008-07-25 14:14:27', '1976-01-12 15:22:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'delectus', '1976-03-17 12:17:53', '2002-04-13 00:47:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'sit', '1976-06-20 17:47:26', '1983-03-02 04:43:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'sunt', '2019-08-17 07:13:23', '2004-06-07 02:00:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'fugit', '1972-12-02 13:39:08', '2015-01-18 12:23:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'reiciendis', '2004-01-01 10:15:36', '2018-10-26 08:38:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'id', '1971-03-23 20:45:47', '1992-03-22 10:26:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'laboriosam', '1990-02-26 02:57:06', '2020-02-22 22:10:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quos', '2010-09-26 17:48:08', '1988-11-24 17:12:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'vitae', '1998-07-06 12:33:35', '2013-06-29 09:02:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'unde', '1989-12-25 23:51:42', '1980-10-17 14:25:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'alias', '1982-05-25 01:21:41', '2019-05-29 18:07:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'nulla', '1989-12-07 10:17:10', '1997-09-20 04:32:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'minima', '1986-11-03 20:56:06', '1974-02-14 12:29:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'officiis', '2009-11-19 08:52:24', '1993-08-04 04:28:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'enim', '2009-02-14 22:49:32', '1973-12-19 16:39:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'voluptate', '1982-04-18 06:48:48', '1987-03-02 01:17:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'cumque', '2012-08-28 09:21:05', '2003-03-20 11:26:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'dolorem', '2010-03-18 08:34:44', '2017-08-24 18:55:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'reprehenderit', '2002-08-13 20:57:18', '1970-06-07 10:29:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'natus', '1993-09-11 23:20:08', '2004-10-20 12:02:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'dignissimos', '1977-03-29 23:09:33', '2008-11-12 01:04:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'eum', '1996-10-25 09:12:48', '1978-11-08 09:53:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'quam', '2009-12-04 00:54:25', '1988-09-15 16:19:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ipsum', '1972-05-07 18:03:41', '2015-05-26 13:20:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'praesentium', '2013-07-09 13:32:52', '1982-08-12 21:28:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'excepturi', '1987-01-15 17:00:07', '1992-01-12 03:37:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'hic', '1988-03-28 09:28:54', '1975-03-17 10:50:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'assumenda', '1990-04-28 13:41:40', '1998-08-08 18:19:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'consectetur', '1987-03-10 02:34:07', '1996-08-21 04:28:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'numquam', '1973-12-12 19:46:19', '1997-06-15 19:34:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'consequuntur', '1993-06-26 10:31:27', '2006-03-30 23:54:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'facere', '1972-06-20 00:52:26', '1972-01-02 05:49:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'tempora', '1977-06-05 05:13:31', '1984-04-28 03:24:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'voluptatum', '2009-08-13 01:41:19', '1996-03-16 16:22:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'dolore', '1991-04-02 12:18:31', '1998-05-10 10:34:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'tempore', '2013-02-17 09:06:57', '2010-02-12 10:54:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'tenetur', '1996-02-06 20:21:19', '1981-04-08 14:32:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'blanditiis', '2007-12-20 22:27:46', '1981-02-08 21:07:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'autem', '2002-07-30 14:00:53', '1979-12-29 04:55:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'iusto', '1981-03-09 23:50:12', '1989-02-11 23:45:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'doloribus', '1980-05-13 18:05:28', '2016-06-22 01:08:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quo', '1985-09-28 14:56:20', '1977-02-11 04:51:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'incidunt', '1975-06-08 14:37:19', '1990-11-12 02:01:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'repellat', '1978-08-24 17:15:34', '1993-05-17 13:20:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'amet', '2016-04-11 14:53:01', '2005-02-16 19:41:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'totam', '2008-09-08 15:23:22', '1975-11-09 00:30:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'dolor', '1973-07-28 04:08:46', '1975-03-18 03:11:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'esse', '2001-01-17 04:26:10', '1984-10-21 22:29:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'temporibus', '2006-08-25 03:50:44', '1984-08-18 20:38:03');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2007-05-16 23:09:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1999-01-28 01:10:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1980-03-10 22:53:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1972-08-11 00:51:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1977-09-12 19:00:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1989-08-22 20:15:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1995-10-13 10:01:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1988-05-17 08:56:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1977-02-18 22:20:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2017-05-06 22:17:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2002-07-23 00:02:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1995-05-22 00:20:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1991-02-23 13:55:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2000-06-02 00:24:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1973-05-05 16:39:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2019-11-03 15:27:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1993-12-23 23:35:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1998-01-26 08:20:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2005-11-19 15:54:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2012-08-05 01:29:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1976-03-07 03:11:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2010-02-20 20:43:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2014-09-04 16:37:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1982-08-12 21:44:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1995-03-11 07:38:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1974-05-30 03:51:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1981-06-09 11:37:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1972-06-29 15:22:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2017-10-01 20:24:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1979-09-20 01:09:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2000-01-13 22:25:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1971-11-21 12:47:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1978-02-18 09:39:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2011-04-18 13:38:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1980-06-03 21:05:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2007-03-18 08:04:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1998-02-25 08:44:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1970-12-16 13:57:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1993-05-14 01:48:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2014-04-30 14:30:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2001-10-20 17:15:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2008-09-15 02:26:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1984-03-25 19:09:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2002-06-27 00:37:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1983-11-26 20:20:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1970-02-12 18:35:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1993-03-17 02:13:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1970-11-20 09:48:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2010-10-25 18:19:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1993-05-13 08:23:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2006-04-06 22:32:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '1991-11-05 02:02:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1979-09-06 02:20:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1993-06-27 01:17:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2001-12-27 10:55:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1994-08-14 22:13:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2007-09-16 13:27:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2010-10-01 01:07:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2009-07-08 20:15:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1997-09-30 20:13:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2009-08-12 21:18:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1983-02-05 10:07:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1972-04-09 01:31:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2008-06-25 19:14:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1970-01-29 13:35:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1992-08-16 05:50:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2008-10-12 13:51:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2012-03-10 13:14:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1982-01-12 02:19:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2000-12-31 15:18:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1979-02-05 22:44:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1989-08-06 20:38:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2008-01-24 09:10:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2011-01-30 17:53:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1983-12-12 22:37:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1970-02-04 11:47:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1972-04-01 22:56:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2011-10-30 08:26:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1990-08-01 20:49:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2013-01-08 12:23:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1976-05-04 13:38:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1972-03-06 00:00:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1980-12-14 16:14:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1994-07-16 02:19:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2004-07-09 22:19:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2000-04-07 02:49:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2004-01-13 21:50:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1980-11-18 16:03:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2008-06-13 22:25:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '1970-10-23 14:32:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2001-12-01 03:26:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1979-05-07 13:17:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1979-05-08 18:02:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '1978-05-21 06:09:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1994-09-08 22:56:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2014-02-12 09:44:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1984-12-29 09:28:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2017-05-02 19:50:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1974-10-03 22:42:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1980-04-28 00:52:43');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2003-10-02 12:46:12', '1976-12-21 19:13:21', '1981-09-30 05:26:25', '2014-07-17 07:21:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1971-08-04 07:24:55', '2009-11-17 00:55:47', '1993-07-23 13:10:06', '2009-07-05 13:33:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2016-03-31 03:43:05', '2017-05-25 09:34:20', '2000-12-07 09:30:39', '2000-08-31 14:34:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2007-05-29 06:36:25', '1992-05-14 17:23:28', '2018-01-08 00:05:41', '1978-11-16 12:17:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2019-02-07 20:17:40', '1972-01-18 05:06:16', '1992-05-20 08:03:22', '2010-03-20 10:26:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2010-12-24 08:04:14', '1999-05-25 17:25:49', '1974-04-01 08:06:08', '1991-01-16 00:14:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1996-06-14 16:20:01', '2016-11-28 05:28:45', '1983-03-16 14:24:33', '1990-07-19 20:40:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2008-12-27 03:32:12', '1978-12-03 09:14:54', '1979-02-05 14:36:39', '2013-06-07 18:04:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1996-04-18 17:08:01', '2006-06-21 13:37:44', '1980-05-14 10:34:32', '1986-03-09 19:26:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1985-08-08 00:06:51', '2016-07-30 11:55:15', '1983-11-20 15:33:19', '2019-10-28 06:57:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2007-10-16 11:54:17', '1972-03-17 16:54:53', '1983-07-18 05:04:44', '2016-11-05 11:51:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1980-12-14 16:52:23', '1970-07-07 00:37:49', '1980-09-10 17:36:38', '1976-05-07 09:55:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1988-11-07 19:39:11', '1999-05-31 09:38:20', '1997-12-13 23:33:40', '1991-04-23 16:02:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2002-10-14 03:25:51', '1986-06-03 16:18:00', '2007-03-26 06:35:41', '1978-10-19 09:50:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2011-07-14 05:11:37', '2001-09-01 15:56:44', '1988-11-22 19:04:23', '1999-06-07 06:34:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1999-09-21 10:58:53', '1981-08-25 00:13:52', '2010-06-13 06:16:26', '2014-06-08 13:01:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1994-02-18 12:51:59', '2009-10-19 14:27:20', '2013-10-27 11:25:08', '2012-04-15 05:07:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1982-11-20 02:09:56', '1971-12-03 23:29:51', '1992-08-25 08:45:14', '1985-09-01 09:47:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1998-03-21 18:13:30', '1982-03-13 04:57:06', '2012-11-08 21:27:12', '2019-06-27 14:39:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1996-05-10 19:25:27', '1992-08-08 07:37:39', '1993-10-03 01:10:23', '1989-01-22 18:28:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1996-05-21 05:43:21', '1977-08-26 20:11:52', '1978-08-05 10:12:30', '2007-02-28 09:44:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2003-10-12 11:59:11', '1974-12-09 05:54:54', '2011-08-19 11:05:11', '1970-07-05 23:14:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1992-07-01 17:55:14', '1999-02-24 15:57:14', '2005-07-23 11:21:18', '2014-10-21 08:56:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1983-06-18 00:28:24', '2003-11-12 20:21:45', '1976-10-23 13:34:18', '2014-10-26 17:39:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1998-08-01 20:14:12', '1998-06-28 20:28:37', '1982-01-12 07:14:25', '1987-10-17 06:38:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1977-04-13 08:48:19', '2014-11-24 01:18:49', '1992-08-17 00:22:34', '1981-07-12 13:04:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1985-06-07 21:43:21', '2006-06-28 14:16:26', '1973-11-18 18:30:20', '2008-08-23 04:47:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1985-03-20 22:04:54', '2018-01-19 06:30:06', '1978-05-30 00:10:25', '2004-06-04 10:29:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1980-08-08 04:47:45', '1977-05-14 05:03:18', '1980-11-26 02:12:42', '2019-06-26 14:46:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1981-04-21 20:27:29', '2019-07-06 12:12:59', '1970-03-20 08:48:43', '1972-01-23 05:28:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1997-05-23 05:38:33', '2008-12-11 03:24:54', '1990-08-16 11:00:14', '1988-03-04 09:52:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1980-01-15 02:07:49', '2018-04-17 06:53:48', '1974-08-25 06:12:56', '2011-09-01 05:21:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2000-01-12 06:36:02', '1980-12-01 14:34:07', '1986-12-29 09:51:43', '1985-03-04 22:18:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1982-06-27 23:13:19', '2004-06-23 10:23:30', '2011-08-06 21:36:44', '1998-07-26 02:47:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1986-09-14 10:40:58', '1984-07-29 21:26:14', '2004-08-28 22:42:53', '2004-10-06 20:05:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '2000-09-27 01:48:02', '2005-12-31 20:56:25', '1976-01-21 13:43:34', '1996-12-31 06:32:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2007-03-01 10:55:33', '1983-08-16 15:36:12', '1995-01-31 23:31:37', '1973-10-11 02:56:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2005-06-02 00:01:00', '2009-05-30 14:23:26', '1983-08-02 05:05:32', '1996-12-10 07:33:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1994-04-14 12:07:46', '1983-09-24 07:05:00', '1981-05-21 05:51:40', '2004-01-24 04:18:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1993-02-18 17:17:12', '2002-06-30 00:18:27', '2013-12-04 15:11:29', '1993-06-19 05:54:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2004-09-19 10:11:26', '1987-12-04 15:05:49', '1993-05-11 07:27:15', '1993-10-23 11:25:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2018-07-19 09:34:55', '1994-03-09 08:39:01', '1991-07-18 23:21:31', '1987-07-02 00:46:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1974-10-18 12:20:21', '2001-07-31 11:54:14', '2005-02-07 02:32:32', '2018-11-11 14:43:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2004-10-28 23:19:16', '1989-02-20 15:20:07', '1985-06-17 18:40:43', '2003-04-11 21:14:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1983-06-03 14:38:37', '1971-02-20 21:15:07', '2006-03-02 11:56:21', '1980-01-09 10:05:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1979-07-01 11:41:51', '1981-04-17 08:55:56', '1991-03-03 22:42:06', '2008-10-28 19:21:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2008-10-13 02:34:38', '1988-01-15 22:07:41', '1980-11-20 10:14:55', '2015-01-30 06:53:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1997-10-31 22:08:44', '1984-04-19 11:25:55', '1998-02-19 21:01:46', '2007-02-16 15:51:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2003-06-01 06:22:35', '2015-01-26 22:34:51', '2012-07-01 01:32:25', '2013-05-17 01:41:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1982-10-22 00:24:40', '2000-06-28 03:08:51', '1992-11-30 09:20:43', '2015-08-14 10:15:36');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'velit', '1996-07-09 02:23:26', '2017-01-14 09:22:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'voluptates', '1998-10-14 00:39:26', '1990-06-30 17:30:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'et', '1987-08-25 19:12:04', '2007-01-08 04:22:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'amet', '2018-07-26 17:38:32', '2020-03-30 11:21:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quo', '2000-12-18 18:37:46', '2000-03-02 14:43:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'nisi', '1998-10-09 10:24:17', '2004-08-13 05:23:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'fugiat', '1977-07-17 04:27:50', '1995-10-16 03:11:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ab', '2001-09-23 20:22:30', '1997-05-10 08:52:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'sed', '2014-03-24 22:37:08', '1989-10-30 12:03:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'ipsa', '1997-07-09 09:35:12', '2019-09-02 07:44:33');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'rerum', 0, NULL, 1, '1971-11-05 10:23:38', '1973-12-07 01:40:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'vel', 28319, NULL, 2, '2005-12-15 02:58:10', '1998-08-18 03:03:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'iste', 29492, NULL, 3, '2002-07-02 12:40:21', '1996-02-28 12:21:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'tempore', 1, NULL, 4, '2009-05-16 13:20:13', '2010-01-21 10:59:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'error', 76748, NULL, 5, '1997-11-18 05:46:17', '1973-04-28 23:50:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'id', 1315, NULL, 6, '1979-07-14 21:17:25', '2010-07-02 03:17:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'praesentium', 2, NULL, 7, '2010-07-05 09:25:00', '2018-12-18 15:04:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'amet', 0, NULL, 8, '2018-07-09 11:50:50', '1970-05-29 21:15:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'natus', 6239459, NULL, 9, '1991-11-02 05:44:14', '2012-09-11 23:36:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'et', 555794311, NULL, 10, '1982-03-03 17:09:26', '1975-04-11 23:29:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'tempora', 81738, NULL, 11, '2008-10-12 17:59:10', '2001-11-27 21:12:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'eum', 90141255, NULL, 12, '2017-01-16 09:23:18', '2014-07-07 03:42:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'illo', 4, NULL, 13, '1996-02-09 10:57:18', '1986-09-17 14:41:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'velit', 88, NULL, 14, '2000-03-17 09:01:20', '1983-11-14 18:15:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'sequi', 6, NULL, 15, '1988-11-09 22:37:14', '1977-07-21 05:20:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'autem', 2, NULL, 16, '1988-10-25 04:08:28', '2009-01-25 15:32:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'molestias', 785408, NULL, 17, '1972-11-01 12:04:25', '1974-01-07 12:54:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'sequi', 671, NULL, 18, '1999-11-27 07:32:50', '1973-07-14 11:42:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'voluptatibus', 91763, NULL, 19, '2013-01-18 23:42:19', '1977-10-24 13:48:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'dolor', 661461, NULL, 20, '2003-10-20 06:41:40', '2007-09-15 20:32:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'et', 29365, NULL, 1, '1980-05-13 00:01:30', '1983-08-09 10:54:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'ea', 8958304, NULL, 2, '2010-04-23 15:13:02', '2004-02-09 05:33:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'quis', 84456987, NULL, 3, '2000-07-17 23:46:40', '2015-01-18 23:46:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'voluptates', 231509373, NULL, 4, '2007-12-22 15:40:35', '2017-02-22 10:57:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'odit', 7540, NULL, 5, '1984-04-25 15:45:25', '2005-06-09 11:25:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'et', 5, NULL, 6, '1971-06-21 06:02:26', '1990-07-23 03:54:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'dolorum', 9, NULL, 7, '2002-06-01 18:18:04', '2015-01-19 17:25:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'ducimus', 53, NULL, 8, '1991-03-02 14:06:49', '1985-08-16 10:23:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'sunt', 41, NULL, 9, '2001-01-30 22:09:00', '1972-05-10 01:59:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'aut', 2, NULL, 10, '2018-12-15 07:53:23', '1999-05-06 14:56:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'minus', 7481, NULL, 11, '1990-11-21 16:17:17', '1977-10-31 03:11:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'dolor', 0, NULL, 12, '1983-10-22 04:23:24', '1987-01-02 23:44:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'sed', 119, NULL, 13, '1991-02-07 10:25:08', '2017-04-23 07:24:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'quis', 525588315, NULL, 14, '2000-08-11 14:55:59', '2017-09-30 04:46:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'est', 3, NULL, 15, '2004-11-30 18:10:18', '2016-03-09 03:38:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'ut', 0, NULL, 16, '1989-02-13 14:52:34', '2004-10-27 01:34:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'et', 26823472, NULL, 17, '1982-03-18 12:49:38', '1993-02-25 10:58:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'esse', 5811143, NULL, 18, '2014-03-03 21:41:28', '2003-01-27 00:58:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'porro', 54, NULL, 19, '2011-09-03 10:11:51', '1973-10-09 22:52:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'et', 49, NULL, 20, '2012-12-12 23:49:20', '2018-07-24 17:53:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'laborum', 8667150, NULL, 1, '1998-06-13 20:05:45', '2004-03-14 08:49:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'recusandae', 2640, NULL, 2, '1986-02-18 08:17:09', '1990-01-26 07:51:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'delectus', 222847, NULL, 3, '1980-05-19 18:29:34', '2010-10-27 21:25:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'cum', 14178624, NULL, 4, '1975-11-23 10:02:07', '2012-02-16 15:59:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'similique', 8, NULL, 5, '1979-05-31 12:40:36', '1982-12-16 09:02:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'qui', 0, NULL, 6, '1985-04-25 14:01:03', '2000-11-10 00:23:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'saepe', 0, NULL, 7, '2012-04-28 20:39:49', '1992-01-19 02:28:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'est', 6, NULL, 8, '1989-08-29 09:07:45', '1971-07-19 18:39:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'quaerat', 97603951, NULL, 9, '2001-03-30 07:13:30', '2005-08-13 18:08:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'cupiditate', 28534560, NULL, 10, '2005-03-18 23:37:26', '1992-06-04 08:12:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'nobis', 40, NULL, 11, '2003-02-10 15:58:08', '1994-06-11 05:10:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'nemo', 3, NULL, 12, '1989-12-19 14:06:48', '2001-02-06 14:15:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'suscipit', 97438786, NULL, 13, '1986-04-19 16:08:36', '1995-02-15 21:20:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'quod', 514557, NULL, 14, '2013-08-07 12:18:11', '1991-11-18 04:10:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'quo', 20934637, NULL, 15, '1991-07-05 02:23:42', '2015-04-09 17:08:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'dolorem', 55870319, NULL, 16, '2019-12-21 16:53:48', '1995-12-13 03:15:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'tempore', 0, NULL, 17, '1998-01-27 02:12:26', '1997-02-15 23:02:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'aliquam', 7272, NULL, 18, '2011-09-16 19:36:53', '2014-01-13 19:34:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'iusto', 0, NULL, 19, '2009-05-22 03:25:02', '1988-01-07 19:53:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'voluptatum', 6, NULL, 20, '2014-03-11 01:00:30', '2000-01-16 07:39:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'omnis', 132433972, NULL, 1, '1977-07-02 02:10:33', '1975-04-28 05:29:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'qui', 5940, NULL, 2, '1993-04-13 21:00:01', '2000-04-20 17:23:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'quis', 89846343, NULL, 3, '2016-07-28 00:38:44', '2002-06-24 05:46:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'asperiores', 0, NULL, 4, '1985-11-23 12:55:30', '2003-05-09 07:51:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'rerum', 0, NULL, 5, '1984-10-29 22:53:20', '2019-07-04 18:01:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'deserunt', 160, NULL, 6, '2009-01-20 03:50:26', '1974-01-18 18:55:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'voluptatem', 8964, NULL, 7, '2011-01-11 08:45:32', '2000-05-10 00:18:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'ad', 73604, NULL, 8, '1992-01-04 17:15:22', '1975-02-08 23:18:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'et', 0, NULL, 9, '1979-04-01 06:04:12', '1992-02-24 03:08:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'delectus', 505, NULL, 10, '2013-06-26 18:02:58', '2018-10-20 03:54:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'autem', 646, NULL, 11, '1991-08-19 22:25:32', '2007-12-04 02:59:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'dolor', 24359152, NULL, 12, '2017-01-31 15:48:44', '1976-05-26 12:33:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'reprehenderit', 3, NULL, 13, '2000-04-13 01:28:41', '1980-08-09 08:02:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'rerum', 931796811, NULL, 14, '2004-11-01 14:05:00', '1991-12-30 02:39:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'dolorem', 38, NULL, 15, '1993-09-27 19:03:22', '1999-12-16 07:02:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'quam', 6, NULL, 16, '2012-08-09 11:22:21', '1972-02-07 01:59:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'distinctio', 735940, NULL, 17, '1989-02-27 17:47:17', '2008-04-18 06:45:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'quaerat', 592, NULL, 18, '1974-04-02 22:27:00', '1992-05-29 23:15:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'libero', 8, NULL, 19, '1987-09-08 11:54:14', '2014-07-30 17:03:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'dolorem', 6020540, NULL, 20, '1981-01-10 14:59:10', '1992-03-30 10:16:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'ut', 1, NULL, 1, '1994-04-27 06:33:20', '2016-10-21 10:36:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'ut', 822338908, NULL, 2, '1989-07-15 10:59:12', '2009-02-25 03:18:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'voluptas', 5861805, NULL, 3, '1973-05-23 23:41:00', '2013-03-22 02:06:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'est', 951, NULL, 4, '1986-03-27 09:59:59', '2019-10-02 16:04:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'fugiat', 43960, NULL, 5, '1970-04-04 07:44:34', '1986-02-04 18:38:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'et', 9, NULL, 6, '2018-02-08 02:00:07', '2002-06-11 21:21:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'id', 620040, NULL, 7, '1974-09-20 23:44:25', '2005-04-07 02:51:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'nihil', 8364118, NULL, 8, '1989-10-23 02:23:00', '2009-05-16 22:16:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'esse', 774627082, NULL, 9, '1973-04-08 14:47:16', '2016-09-15 23:52:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'ducimus', 90904, NULL, 10, '2004-01-16 13:45:55', '1980-07-26 09:38:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'dolores', 4152, NULL, 11, '1986-08-08 04:03:19', '2004-10-08 13:06:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'dolore', 856638197, NULL, 12, '2011-04-12 06:58:39', '2005-06-30 19:28:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'molestiae', 47327174, NULL, 13, '1980-12-17 08:49:24', '2018-10-25 10:04:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'quos', 905, NULL, 14, '1974-07-26 23:16:57', '1988-09-23 06:31:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'hic', 67, NULL, 15, '1971-09-30 13:08:14', '1992-05-31 22:10:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'rerum', 48, NULL, 16, '2020-03-12 14:49:26', '2016-12-28 23:47:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'minus', 9446856, NULL, 17, '1981-08-05 01:57:17', '1992-09-14 04:42:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'aliquam', 4, NULL, 18, '1987-09-22 11:53:57', '2001-08-07 22:27:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'culpa', 4677, NULL, 19, '1987-08-02 18:20:36', '2000-03-27 16:15:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'dicta', 41004, NULL, 20, '1992-05-26 01:53:20', '1981-11-05 21:11:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (101, 1, 'modi', 0, NULL, 1, '2002-01-26 11:01:00', '2004-11-21 19:55:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (102, 2, 'culpa', 164962, NULL, 2, '2017-10-08 23:45:00', '2009-05-31 04:02:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (103, 3, 'numquam', 171824382, NULL, 3, '1978-10-27 19:20:29', '2010-10-07 08:11:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (104, 4, 'ut', 280658, NULL, 4, '1984-06-23 17:47:48', '1972-04-25 18:24:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (105, 5, 'aut', 4173, NULL, 5, '1973-10-10 03:02:29', '2008-01-26 19:29:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (106, 6, 'vitae', 2644, NULL, 6, '1983-11-29 02:40:55', '1974-03-20 22:03:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (107, 7, 'ab', 8, NULL, 7, '1991-03-06 00:01:33', '1997-03-10 10:44:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (108, 8, 'qui', 0, NULL, 8, '1973-12-24 17:50:02', '1974-12-28 14:58:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (109, 9, 'quisquam', 843823, NULL, 9, '1992-12-11 04:17:24', '1986-03-06 11:42:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (110, 10, 'veniam', 3, NULL, 10, '1970-09-17 04:38:17', '2003-06-07 17:01:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (111, 11, 'pariatur', 25964037, NULL, 11, '2010-07-12 13:30:00', '1993-09-06 15:33:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (112, 12, 'voluptas', 290, NULL, 12, '1982-09-09 11:07:50', '1980-02-24 06:35:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (113, 13, 'ut', 567254221, NULL, 13, '1998-06-29 15:33:31', '2016-11-26 05:26:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (114, 14, 'id', 23318152, NULL, 14, '2018-01-13 21:53:24', '1977-07-08 13:45:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (115, 15, 'sunt', 818654, NULL, 15, '2003-06-25 19:00:30', '2005-09-19 21:07:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (116, 16, 'reiciendis', 53, NULL, 16, '1987-05-03 23:21:24', '1998-12-22 10:23:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (117, 17, 'dignissimos', 1074338, NULL, 17, '1977-08-16 13:27:33', '1997-04-24 10:08:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (118, 18, 'aperiam', 44501167, NULL, 18, '1989-07-13 04:48:47', '1973-08-10 02:42:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (119, 19, 'et', 84235, NULL, 19, '1988-09-21 02:16:46', '1981-11-30 04:13:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (120, 20, 'quod', 35499923, NULL, 20, '1970-07-13 09:43:15', '2002-05-17 18:36:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (121, 21, 'aut', 560, NULL, 1, '1977-04-18 07:58:33', '2010-07-15 23:03:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (122, 22, 'expedita', 5493, NULL, 2, '1974-11-12 16:43:41', '1983-01-27 01:58:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (123, 23, 'veniam', 71, NULL, 3, '1984-11-07 05:29:41', '1979-05-24 18:28:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (124, 24, 'delectus', 788314, NULL, 4, '1979-11-06 03:12:57', '1970-03-23 11:44:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (125, 25, 'quaerat', 476851784, NULL, 5, '1984-04-29 00:16:50', '1988-04-10 01:59:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (126, 26, 'cumque', 36755, NULL, 6, '1988-01-05 02:55:46', '1982-01-20 13:42:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (127, 27, 'et', 771210, NULL, 7, '1970-09-26 04:56:11', '1985-06-06 17:59:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (128, 28, 'fugiat', 0, NULL, 8, '2005-01-28 06:49:21', '1978-02-12 11:00:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (129, 29, 'sit', 432, NULL, 9, '1999-05-02 14:00:38', '2015-03-21 01:15:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (130, 30, 'cumque', 96, NULL, 10, '2010-06-01 06:25:31', '2015-01-27 02:04:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (131, 31, 'natus', 296698, NULL, 11, '2015-05-19 15:58:51', '2002-12-13 10:50:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (132, 32, 'fuga', 1, NULL, 12, '1977-07-22 22:07:40', '1978-08-05 23:58:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (133, 33, 'facere', 316272, NULL, 13, '2016-11-07 08:34:31', '2003-05-05 17:53:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (134, 34, 'autem', 953, NULL, 14, '1995-04-05 07:51:56', '2000-01-03 10:33:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (135, 35, 'officiis', 4464222, NULL, 15, '2007-04-04 22:35:58', '1979-03-03 11:20:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (136, 36, 'iure', 0, NULL, 16, '1987-01-06 13:47:12', '1970-09-20 14:04:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (137, 37, 'tenetur', 55, NULL, 17, '1976-07-13 17:51:03', '1977-05-12 01:37:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (138, 38, 'aut', 555, NULL, 18, '2016-11-16 02:17:51', '2018-10-19 12:29:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (139, 39, 'qui', 1902, NULL, 19, '2009-04-08 03:00:21', '1985-06-26 18:18:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (140, 40, 'quo', 1, NULL, 20, '1986-01-18 18:30:24', '1990-10-29 03:11:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (141, 41, 'est', 3586887, NULL, 1, '2008-05-16 23:06:25', '1977-04-29 17:45:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (142, 42, 'unde', 140669089, NULL, 2, '1976-05-02 06:22:04', '1989-04-07 06:06:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (143, 43, 'eaque', 27, NULL, 3, '2017-11-21 13:36:32', '1984-05-23 20:58:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (144, 44, 'consequuntur', 5333408, NULL, 4, '2002-05-03 16:39:22', '1987-02-17 20:39:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (145, 45, 'expedita', 949066533, NULL, 5, '2007-02-19 08:47:50', '1985-01-06 11:22:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (146, 46, 'corrupti', 81375, NULL, 6, '2013-01-26 16:20:10', '2005-11-20 09:55:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (147, 47, 'quae', 68587487, NULL, 7, '2007-05-29 16:24:03', '1975-12-16 10:27:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (148, 48, 'reiciendis', 5405, NULL, 8, '2007-06-04 11:06:45', '1981-01-13 02:10:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (149, 49, 'beatae', 3241206, NULL, 9, '1982-10-19 01:00:38', '2019-12-02 15:39:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (150, 50, 'sed', 334071492, NULL, 10, '2009-07-20 20:15:46', '2010-06-02 11:27:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (151, 51, 'alias', 65288, NULL, 11, '2019-09-30 23:03:39', '2006-11-01 22:53:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (152, 52, 'voluptas', 5396, NULL, 12, '1975-02-07 04:07:47', '2007-08-29 00:23:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (153, 53, 'voluptatem', 890688, NULL, 13, '1990-06-02 09:27:00', '2000-07-11 06:12:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (154, 54, 'maxime', 4359, NULL, 14, '1997-06-30 04:30:19', '1973-12-10 09:23:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (155, 55, 'enim', 1, NULL, 15, '2007-03-23 06:40:21', '2017-11-20 06:24:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (156, 56, 'quia', 893603, NULL, 16, '1976-11-16 05:04:44', '1990-11-28 20:46:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (157, 57, 'voluptatem', 19595, NULL, 17, '2000-01-28 21:31:27', '2013-09-21 11:19:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (158, 58, 'sit', 0, NULL, 18, '1994-05-18 10:45:10', '2003-09-28 13:50:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (159, 59, 'reprehenderit', 3394919, NULL, 19, '2000-09-23 17:13:35', '2012-08-21 14:08:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (160, 60, 'distinctio', 0, NULL, 20, '2001-01-28 22:53:15', '1982-05-23 08:52:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (161, 61, 'in', 731736791, NULL, 1, '2000-01-30 16:38:05', '1981-10-05 03:46:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (162, 62, 'ipsam', 1452, NULL, 2, '1994-05-18 15:29:06', '1982-08-08 04:38:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (163, 63, 'est', 6192922, NULL, 3, '2009-07-26 13:48:14', '2012-06-02 11:14:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (164, 64, 'explicabo', 287952705, NULL, 4, '2015-10-19 19:04:45', '1994-12-11 19:20:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (165, 65, 'sapiente', 6, NULL, 5, '2008-06-12 08:13:19', '2014-03-21 22:38:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (166, 66, 'occaecati', 1136545, NULL, 6, '2005-10-16 13:46:27', '1978-04-19 17:11:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (167, 67, 'voluptas', 94, NULL, 7, '2014-10-12 12:11:26', '2018-08-24 13:09:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (168, 68, 'distinctio', 3178515, NULL, 8, '1983-08-24 19:07:28', '1989-10-26 00:44:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (169, 69, 'vero', 49216089, NULL, 9, '1992-05-30 20:13:01', '1972-03-07 15:32:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (170, 70, 'voluptatem', 73941, NULL, 10, '1995-09-13 21:36:48', '1990-11-14 06:47:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (171, 71, 'consequuntur', 57889, NULL, 11, '1971-03-31 09:31:05', '2011-10-17 15:53:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (172, 72, 'perferendis', 26990, NULL, 12, '1981-12-24 03:40:03', '1977-07-03 19:49:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (173, 73, 'qui', 0, NULL, 13, '2001-10-04 03:52:47', '2018-06-17 13:27:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (174, 74, 'molestiae', 5, NULL, 14, '1994-12-22 23:47:17', '2013-07-23 12:20:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (175, 75, 'assumenda', 34737, NULL, 15, '1991-01-26 08:31:27', '1987-05-10 23:22:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (176, 76, 'at', 2304, NULL, 16, '2010-02-16 08:04:31', '1972-11-09 21:55:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (177, 77, 'corporis', 0, NULL, 17, '2017-01-31 16:16:11', '2010-08-31 10:40:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (178, 78, 'dolores', 0, NULL, 18, '1977-10-18 17:46:45', '1973-12-26 09:57:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (179, 79, 'rem', 13, NULL, 19, '1971-12-09 00:33:21', '1983-02-06 12:05:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (180, 80, 'suscipit', 76, NULL, 20, '2019-06-13 21:11:29', '1973-02-03 23:43:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (181, 81, 'fugiat', 17, NULL, 1, '2003-09-03 05:26:01', '1992-06-03 08:33:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (182, 82, 'ad', 6816, NULL, 2, '2006-11-06 11:49:58', '1982-09-10 08:30:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (183, 83, 'itaque', 42, NULL, 3, '1983-01-15 03:55:59', '1997-11-21 01:18:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (184, 84, 'dolorem', 30839597, NULL, 4, '2002-01-22 10:05:10', '1994-09-26 04:46:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (185, 85, 'excepturi', 0, NULL, 5, '1982-09-12 03:06:39', '1995-08-01 20:48:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (186, 86, 'rem', 3818687, NULL, 6, '2002-03-02 21:32:33', '1987-06-28 04:30:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (187, 87, 'rerum', 0, NULL, 7, '2019-02-11 21:33:22', '1996-08-28 22:23:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (188, 88, 'sit', 212027, NULL, 8, '2008-12-25 23:33:43', '1980-02-02 12:13:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (189, 89, 'expedita', 7958, NULL, 9, '1979-07-08 07:11:16', '1999-02-25 08:27:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (190, 90, 'quia', 7416, NULL, 10, '2013-07-11 18:46:21', '1991-11-16 06:26:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (191, 91, 'dolor', 2360636, NULL, 11, '1976-07-09 00:08:39', '2012-11-20 12:12:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (192, 92, 'sit', 64473538, NULL, 12, '2004-12-03 01:12:30', '2003-02-23 13:25:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (193, 93, 'et', 0, NULL, 13, '2018-12-04 02:19:12', '1987-09-14 19:24:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (194, 94, 'consectetur', 521, NULL, 14, '1988-04-01 23:19:37', '1981-09-28 02:53:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (195, 95, 'magni', 6, NULL, 15, '1982-06-29 15:18:56', '2014-09-01 11:42:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (196, 96, 'nisi', 9, NULL, 16, '2001-09-29 16:35:19', '1995-09-23 11:53:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (197, 97, 'delectus', 58081490, NULL, 17, '2017-07-16 13:50:37', '2015-08-02 02:14:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (198, 98, 'eum', 411, NULL, 18, '2004-04-08 09:54:04', '2008-01-28 14:47:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (199, 99, 'non', 0, NULL, 19, '1986-04-03 15:59:39', '1995-01-11 05:55:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (200, 100, 'maxime', 85, NULL, 20, '1996-05-25 21:56:34', '1970-12-18 16:32:00');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aut', '2018-10-10 22:49:46', '1977-01-01 09:35:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'sunt', '2005-09-06 09:50:51', '1981-08-26 13:44:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'vel', '1982-07-11 00:19:02', '2007-06-06 22:44:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'illum', '2002-01-09 15:21:00', '1996-04-10 02:43:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quos', '1974-08-18 07:21:14', '2019-09-25 16:03:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'nesciunt', '1984-06-25 11:39:33', '1987-10-07 13:49:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'repellendus', '1997-06-20 10:07:29', '1985-06-27 04:01:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'officia', '2005-01-29 13:03:28', '2011-08-27 15:40:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'inventore', '2014-11-15 12:15:51', '1993-01-25 01:28:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'non', '1983-11-10 10:01:57', '1988-11-21 17:41:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'corporis', '1986-03-02 12:15:55', '1982-09-24 17:35:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'eligendi', '1989-11-06 05:58:50', '1989-12-25 21:34:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'laborum', '1993-08-05 17:26:39', '1975-07-08 09:19:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'facilis', '2005-03-14 20:03:47', '2006-11-07 22:30:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'provident', '1971-08-12 04:08:26', '1985-12-27 04:11:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'aliquam', '1974-09-25 03:52:25', '1984-01-09 07:55:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'exercitationem', '1975-12-16 16:07:41', '1981-01-21 16:02:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'enim', '2019-12-04 23:50:56', '1972-08-10 03:26:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dolorum', '1981-01-26 02:06:45', '1979-12-30 07:39:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'quia', '1974-01-09 23:25:18', '2003-01-15 19:47:36');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Quia iste sint iure commodi eos eum. Voluptatem quasi nihil eveniet accusantium sed exercitationem quia. Iste deleniti dolor rerum ad cum aperiam expedita. Blanditiis officia nisi labore impedit consequatur odio ex. Voluptatem rerum nobis mollitia enim.', 0, 1, '2018-10-05 22:17:36', '2011-10-26 03:39:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Voluptatem hic dolorum ratione minus. Perspiciatis nisi natus hic impedit. Optio non facere nesciunt necessitatibus. Est ea ea ut.', 0, 1, '1993-10-05 03:53:45', '1981-09-10 09:14:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Quibusdam odio culpa neque libero quidem sed. Et distinctio aut possimus aut. Rerum adipisci libero consequuntur illo quod officia. Aut vel ea optio consequuntur.', 1, 0, '2004-05-16 04:18:11', '1973-03-26 19:38:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Nihil dignissimos autem libero fuga voluptatibus tempore. Non error voluptatem doloremque excepturi eos et eveniet explicabo. Odio ex est quia odit.', 0, 1, '1977-11-06 12:43:53', '1999-10-03 09:22:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Quo qui sint aut. Et repellendus suscipit voluptatem minima libero aut. Officiis labore impedit atque molestias accusantium adipisci. Rerum recusandae blanditiis sit.', 1, 0, '1976-11-13 08:22:59', '1978-04-03 21:45:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Commodi enim sunt ex magnam corporis voluptates. Velit velit deserunt repellendus perferendis incidunt eos nesciunt. Animi voluptas maxime aut tenetur. Error accusantium ea ullam dolores.', 1, 0, '2010-02-11 20:20:45', '1996-04-01 00:30:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Soluta architecto aliquid esse ut voluptatibus dolores. Aut blanditiis qui id ipsum laudantium dolores voluptatem. Nostrum vitae qui voluptatem quod nihil facilis autem.', 1, 1, '1971-09-10 10:30:57', '1994-03-31 06:18:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Aut quia odit odio adipisci aut. Necessitatibus libero eum nihil reprehenderit quis. Minima rem ipsam possimus eligendi explicabo rerum similique.', 0, 0, '1976-07-31 22:21:53', '1993-10-17 12:52:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Et libero in iusto cum. Nemo commodi cum distinctio sunt totam sit. Cum dolorem eum voluptas quam omnis provident. Iure officia explicabo temporibus dicta consequuntur porro aut.', 1, 0, '2005-10-25 02:13:15', '2002-07-24 10:08:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Ad quo praesentium perspiciatis. Rerum doloremque incidunt suscipit sit molestiae harum nobis. Voluptatum nihil qui eum. Beatae doloribus nam eligendi assumenda blanditiis et.', 0, 0, '1995-07-15 20:12:41', '2000-01-26 10:44:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Qui nisi et atque voluptates. Iusto et neque perferendis qui laudantium architecto. Sed cupiditate nisi recusandae eos alias est.', 0, 1, '1981-04-05 18:32:31', '2010-07-25 22:58:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Nobis consectetur qui sapiente. Ducimus at unde voluptatibus quia fugiat commodi. Adipisci quis aut vel praesentium ullam dolor debitis.', 1, 1, '2017-07-29 05:45:07', '1994-07-21 11:23:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Nihil aperiam veniam voluptate iste aut eum. Soluta fuga dolor vel placeat vel soluta dolor. Eum aliquam vel dolores et voluptate. Id totam aut sequi.', 1, 1, '2010-01-29 22:21:00', '1996-07-01 10:23:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Facilis sunt aliquam consequuntur perferendis sunt. Consequuntur veniam et tenetur vero magni quo voluptas.', 0, 0, '2008-09-20 19:04:01', '2006-02-03 17:05:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Commodi aliquam dolores et natus ex ut. Maiores officia incidunt est voluptas reprehenderit eligendi. Magnam consequatur tenetur quos dolorem fugit enim numquam. Et qui ut iusto rem velit aperiam beatae voluptatum.', 0, 1, '1977-05-01 03:24:49', '2019-08-24 03:58:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Possimus libero libero quidem cum aut et. Ut ut similique odio blanditiis. Sequi ut architecto deleniti. Quis molestiae maiores rerum amet dolor sapiente.', 1, 1, '2015-10-27 06:24:18', '1980-06-19 00:15:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Natus tenetur sit harum nulla facilis ducimus. Eius nulla rem maxime nobis quia. Vel dolorem doloribus odit qui. Ut voluptatem omnis at et.', 0, 0, '1997-05-14 02:44:09', '1987-09-23 01:29:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Quod nihil temporibus id eum ducimus. Animi facere ipsam earum sed. At tenetur laborum quis temporibus voluptatibus.', 0, 0, '1971-07-22 11:06:17', '1990-07-05 16:18:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'Deserunt repellat nisi iste iste. Dolores in et sit expedita. Id iure vel assumenda aliquam voluptas saepe necessitatibus neque. Facere earum rerum eveniet nobis ut.', 0, 0, '1984-11-22 22:05:06', '1989-07-13 13:20:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Voluptatibus omnis et qui sapiente modi illo. Autem commodi culpa nihil quasi molestias officiis et. Rem ut id tempora tempora consequatur nihil. Et ipsa sit omnis officia iste.', 1, 0, '1992-10-18 22:54:50', '2010-09-10 16:31:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Eligendi cum quod doloremque quia aut pariatur vel. Sint quibusdam a asperiores aut aut vero. In quia eveniet rerum.', 0, 1, '1999-10-19 10:13:50', '1970-05-22 15:42:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Neque eveniet similique est. Aut maiores qui cumque minima. Voluptates est debitis natus et.', 1, 1, '2013-11-15 15:03:39', '2018-12-10 20:04:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Itaque itaque voluptas molestiae atque similique quia est. Id est possimus dolor aperiam quaerat vel. Debitis voluptatum ea est autem quidem vitae. Consequatur natus iusto ut dolorem et totam.', 1, 1, '2017-07-20 16:56:10', '2003-12-15 03:39:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Et et temporibus molestiae est delectus reprehenderit. Et provident nihil laboriosam deserunt et animi quidem.', 1, 1, '1980-05-31 19:26:31', '1992-09-11 03:42:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Voluptas est vitae quae quo autem in. Aut voluptatum qui aut necessitatibus. Eum temporibus voluptatem at placeat asperiores voluptas.', 0, 1, '2002-02-20 01:43:49', '2007-07-13 00:10:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Voluptatum rerum facilis ut et dolorum et fuga eaque. Et veritatis dolores quia velit ut. Sed consequuntur id et mollitia sequi. Quasi et nam architecto corporis id.', 0, 1, '1996-03-03 20:52:20', '2007-08-25 22:50:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Sint quis repellat pariatur quam ab. Et eveniet qui voluptas recusandae nostrum. Voluptatem et recusandae sint. Est in asperiores eos aliquid porro dolore.', 1, 1, '1972-07-12 07:48:28', '1972-09-22 00:43:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Aut consequatur debitis numquam dolorem debitis. Accusantium distinctio aliquid iure dolorum et culpa distinctio. Minus vel architecto aspernatur porro.', 1, 0, '2007-01-09 13:42:52', '2015-04-09 18:54:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Cumque dolor quibusdam deleniti eos sit dignissimos. Id earum ipsum ut nihil amet.', 0, 0, '1988-02-20 05:50:10', '1997-05-18 11:43:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Aut soluta possimus quasi quia beatae. Quasi aspernatur quam qui in officiis repellendus nobis. Est impedit laborum optio nihil et sunt quia. Voluptates iure consequatur rem rem qui.', 0, 0, '1986-12-09 08:25:53', '2011-12-15 18:33:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Numquam vel dolores aliquid sunt eius. Deleniti quis repudiandae optio omnis aut et. Et incidunt eum magni.', 0, 1, '2009-12-08 15:16:54', '2012-04-13 07:26:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Amet aliquid vitae accusantium. Sed possimus ratione aliquam mollitia nihil odit. Magnam dolorem fugit et cum est sunt deleniti. Assumenda recusandae libero numquam et animi maxime dolores.', 0, 1, '1980-12-07 19:39:23', '1990-10-17 04:57:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Sit asperiores quis porro reprehenderit quasi. Aut ab reiciendis aliquid voluptas sed nostrum architecto maxime. At nam unde quis nemo sapiente similique. Sint distinctio nesciunt eos provident quas.', 1, 0, '1975-01-28 12:03:41', '1992-06-14 16:33:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Consequatur dolore nostrum velit ut. Quidem omnis ipsam laboriosam aut ducimus.', 1, 1, '1994-12-22 16:51:54', '1998-03-10 08:15:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Est possimus quo voluptatem vel excepturi. Tenetur aut dolorum consequatur et voluptatibus ut vel labore. Eligendi eos veritatis dolorum est dignissimos molestias voluptates unde. Est ratione odit ratione ut ea.', 1, 0, '1980-08-18 03:50:18', '2006-07-11 16:27:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Fugiat sed praesentium aperiam neque iste corrupti. Voluptas enim asperiores fugiat excepturi. Eligendi labore aut pariatur cumque qui voluptatem. Vero cumque eveniet omnis et ut doloribus itaque perspiciatis.', 1, 0, '2019-11-20 19:34:07', '2010-10-06 21:45:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Voluptatem fugit perspiciatis maxime corrupti suscipit corporis. Corporis dolorem eveniet inventore eaque et beatae laudantium. Optio quas alias unde cumque vitae quis.', 0, 1, '1975-03-26 08:42:08', '2015-08-17 11:28:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Repellendus unde consectetur assumenda aliquid qui. Ipsa et voluptatibus et ducimus. Magnam laborum rerum quia molestiae facere nisi.', 0, 1, '2019-04-18 15:40:15', '2012-06-07 18:59:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'At officia quas ea enim et. Non est officiis ipsum atque architecto aut. Non incidunt molestias illum aliquam in exercitationem architecto.', 0, 0, '2016-11-12 23:37:33', '1984-03-05 03:45:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Totam dolor modi est impedit. Autem debitis vel fugit modi. Voluptatem non quisquam ex et. Non mollitia ducimus rerum animi blanditiis molestiae ut.', 1, 1, '1975-03-11 18:59:50', '2000-10-22 02:18:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Sequi vero consequuntur ipsum molestias pariatur voluptas mollitia officiis. Consectetur quia quaerat aliquid cum aut. Quas omnis fugit aperiam fugit ut aut fuga.', 1, 0, '2005-01-22 09:24:18', '1994-10-22 22:48:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Et dicta voluptatem soluta repellat beatae adipisci. Et qui iure nisi maiores. Deserunt aspernatur repellat voluptatum aliquam.', 0, 0, '1987-01-31 17:23:49', '1994-07-23 12:32:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Quia sit eaque nam tenetur. Nisi dolores facilis cum consequatur quos. Distinctio molestiae aut autem aut dolorum consequatur amet.', 0, 1, '1997-11-14 00:05:25', '2018-08-18 12:50:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Eum aperiam maxime eius aperiam. Id nostrum possimus assumenda enim.', 1, 1, '1984-09-12 13:57:08', '1986-04-16 08:06:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Dolorum est facilis omnis et rem ab debitis ea. Nostrum sit qui asperiores ea. Vel at dolorem consequuntur vitae nihil id.', 0, 0, '2015-10-24 22:28:54', '2018-11-23 08:12:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Debitis quae voluptatum eum est minima quia. Nemo rerum veniam vel corrupti quasi aut quo. Officiis numquam est quos delectus. Unde rerum voluptatem consequatur nihil aliquam. Et ut aut culpa enim laboriosam officiis.', 1, 0, '2010-03-07 22:06:27', '2010-04-03 16:29:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Est ipsa aut tempora in ut aliquam eum. Occaecati ea quam temporibus ea voluptates in. Ut ea odit aut autem totam placeat. Consequuntur quam et debitis quasi sed. Impedit aliquam ut sunt temporibus.', 1, 0, '1982-12-04 10:31:44', '1970-07-25 15:01:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Id modi aspernatur nostrum voluptas. Odit corrupti magnam harum aut ut quia. Tempore quae magnam autem blanditiis eius.', 0, 1, '1989-08-31 22:50:58', '1995-09-15 21:42:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Id et expedita aut rerum velit culpa et. Vel tenetur quis ut autem eum natus. Excepturi similique repellat labore consectetur inventore. Temporibus corporis id voluptate explicabo eum. Omnis saepe amet sint eos unde.', 1, 1, '1994-10-23 12:30:18', '1994-07-17 15:54:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Voluptatem repellat et distinctio cupiditate. Harum blanditiis quo iste unde aut exercitationem ducimus quae. Amet deleniti aliquam est sunt et.', 1, 0, '2004-10-09 17:05:27', '2001-06-04 05:54:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Minima error veritatis expedita mollitia quis et ab rem. Dolorum nihil quis sed unde.', 1, 0, '1981-07-26 05:41:24', '1987-05-11 19:10:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Aut consequuntur commodi aut in corporis odit quod dolor. Nihil unde occaecati qui ut. Omnis dolorem maiores qui cum. Maiores dignissimos ipsum maiores ipsam. Vero et non at aperiam et tempora.', 0, 0, '1974-12-21 04:34:12', '2005-10-18 22:42:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Vel aliquam dolorum rem adipisci explicabo. Voluptatibus non ea culpa. Eos ut sed aut.', 1, 1, '2016-05-04 18:34:32', '2014-03-13 07:37:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Optio molestiae temporibus voluptate doloremque. Iste necessitatibus quibusdam beatae. Aliquam esse autem molestias eum reprehenderit animi incidunt. Ipsum illo laborum reprehenderit consectetur suscipit aut accusamus.', 1, 0, '2014-07-06 22:54:50', '2019-03-01 20:35:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Ipsam totam dolores velit. Illo alias placeat voluptatem aliquam aut. Praesentium ullam officia maxime beatae. Et est non quo quasi sint velit.', 0, 0, '1978-07-17 20:58:26', '1999-03-30 05:21:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Officiis nam earum voluptas ratione et. Commodi nihil omnis asperiores quas et alias. Officiis culpa molestiae ipsum ut. Suscipit esse alias non iure sunt voluptatem cum.', 0, 1, '1980-05-07 10:42:20', '1974-03-15 21:46:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Debitis aut ut non nihil libero doloribus. Omnis et quia et exercitationem ratione perferendis. Ducimus dolorum dolore perspiciatis facilis doloribus ut. Et omnis consequatur soluta animi totam.', 1, 1, '2003-11-21 00:42:24', '1980-04-17 04:27:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Aspernatur commodi consequatur veniam vel cumque et. Exercitationem fuga ut et et vel consequuntur fugiat. Ducimus cupiditate debitis reiciendis corrupti aut nesciunt id. Quas aut ea ut totam.', 1, 1, '2005-08-27 12:41:22', '2005-12-09 15:54:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Perferendis doloribus voluptate assumenda veritatis. Voluptatibus odio quod cupiditate dolore et nemo in. Veniam earum quas quibusdam.', 1, 0, '1996-01-13 08:54:50', '1975-06-20 19:05:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Quidem nulla at nihil ipsum et laudantium debitis consequuntur. Aliquam sit et ratione voluptate odio voluptatibus. Distinctio omnis animi quaerat sed. Quis animi recusandae natus quasi. Iste aperiam a velit maxime et.', 1, 1, '2012-09-28 06:06:32', '2001-11-30 12:03:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Repellendus deleniti tempore qui praesentium dolores sed. Deleniti debitis quia et veniam ut. Possimus debitis labore alias dolorum excepturi quod.', 0, 1, '1994-04-18 23:43:40', '1996-08-07 16:13:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Qui dicta consectetur quia et perferendis. Dignissimos maxime ipsum qui voluptates odit sapiente impedit ut.', 1, 1, '1974-06-27 06:50:14', '2008-02-14 17:09:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Magnam earum facere recusandae facere. Deleniti porro expedita debitis optio. Molestiae asperiores beatae est rerum. Molestiae vel qui esse ex.', 1, 1, '1998-03-10 22:49:33', '2015-07-23 06:55:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Qui voluptates sed molestiae omnis. Tenetur a ad eaque reprehenderit. Deleniti sit et sit culpa commodi.', 0, 0, '2006-09-18 17:53:04', '1998-06-14 05:01:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Ex expedita est ducimus. Facere voluptates maxime minima. Quaerat id ut rerum est. Iusto ut debitis laudantium numquam odio accusantium aliquid omnis.', 1, 1, '2010-10-07 10:19:22', '1980-05-18 12:35:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'Quod quibusdam iusto adipisci impedit deleniti nihil natus. Amet atque animi doloribus omnis nulla tempore. Unde officiis impedit vero eaque omnis.', 1, 0, '1988-12-03 22:17:57', '2006-09-09 05:31:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Quia rerum quis accusantium velit illo. Eius eos dicta voluptatem ex illum. Animi quaerat laborum molestiae nihil in officiis.', 0, 0, '2011-06-05 20:14:53', '2006-09-12 10:05:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Rerum enim illo nostrum inventore sint vel dolore. Ut sunt dolores exercitationem perferendis tempore et sint. Nisi accusantium perferendis asperiores nulla qui.', 0, 1, '2020-02-28 18:04:12', '1995-09-22 09:14:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Dicta sit est velit et. Enim laborum ut rerum voluptas. Enim sit similique et quia nesciunt dolor laboriosam. Pariatur dolor possimus maxime.', 0, 1, '1974-09-14 15:49:32', '2012-02-06 15:08:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Ut magni praesentium quia consequuntur quasi sapiente. Aspernatur dolores qui fugiat sint dignissimos voluptatem ullam. Quis harum nulla iure sed. Qui explicabo alias nisi sed et repellendus.', 1, 0, '1975-01-10 04:23:18', '2018-09-13 14:11:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Maxime quidem distinctio commodi aut. Qui corrupti numquam placeat eaque ipsa minima. Ut et aperiam at est.', 0, 1, '1993-06-21 19:00:59', '1992-07-25 14:40:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Quidem beatae aut omnis est quisquam ea iste. Saepe est fuga consequatur veniam ut architecto. Labore corrupti velit architecto veritatis.', 1, 1, '1978-09-05 09:34:43', '2016-08-06 18:55:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Maxime doloremque repellat libero culpa. Ut animi tenetur necessitatibus nisi quia a reiciendis. Numquam incidunt et nisi quam optio quis architecto. Inventore dolor in eius facere.', 0, 0, '1986-02-28 01:41:44', '1978-11-05 08:44:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Ullam distinctio libero velit quia ut omnis quos. Vel inventore rerum est eos rerum dolores. Quo rerum nulla voluptas. Dolorem sunt aut aut mollitia dolores.', 0, 1, '2016-05-19 14:00:34', '2017-08-29 07:04:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Aut sint eveniet molestiae harum reiciendis accusantium et. Ut aspernatur veniam asperiores ducimus et repellendus. Velit architecto vel blanditiis accusantium. Nisi assumenda perferendis itaque debitis ut ipsum.', 1, 0, '1996-03-13 22:29:56', '1975-06-16 05:37:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Est quia sequi laboriosam laudantium nisi quo rerum. Ut aut temporibus sunt accusamus. Sapiente soluta unde dignissimos natus. Cupiditate est aspernatur qui.', 1, 1, '1976-11-19 14:19:19', '1983-04-05 22:34:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Reiciendis ratione voluptatum perspiciatis neque voluptatum neque sit ipsum. Aliquam voluptate veniam quia. Doloribus quam modi architecto explicabo.', 0, 1, '2001-05-29 17:46:28', '1988-04-09 02:54:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Rerum est molestiae dolorem eveniet consequatur et veniam. Porro deserunt distinctio qui quos rerum molestias. Ducimus ut a dolorum eveniet neque eos. Maxime qui aut veritatis. Quasi occaecati ducimus velit et.', 0, 1, '1980-01-07 16:14:02', '1985-03-29 05:50:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Voluptatem amet eum soluta praesentium delectus et consectetur. Minus tenetur voluptatem harum eum. Magni iste dolores non sit. Quas voluptatem voluptatibus aut tempore voluptatum id omnis.', 0, 0, '2008-07-13 00:43:09', '2000-08-29 20:11:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Sed voluptates mollitia ut dignissimos qui omnis iste. Commodi autem molestiae ut assumenda. Molestiae consequatur qui quia sed est nulla.', 1, 0, '2017-11-01 00:00:05', '1996-10-10 09:56:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Asperiores voluptatem temporibus aut accusantium nostrum architecto sequi. Quisquam iste accusantium rerum. Inventore sit harum qui illum dolorum illum tempora.', 0, 0, '1980-08-26 21:13:51', '2018-11-07 03:49:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Quidem enim ex beatae fugiat praesentium deleniti. Amet corrupti et aut nemo nemo. Aut qui dolores odio aut quia aut.', 0, 0, '1985-04-10 21:11:46', '2005-07-18 01:17:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Iure consequatur iure rerum nobis aut rem iusto et. Quibusdam est optio doloribus. Rerum corporis autem ea quis.', 0, 0, '2007-03-22 22:18:07', '2005-06-30 01:03:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'In quo quia ut qui qui aliquid praesentium temporibus. Sapiente veniam est sunt tenetur corporis perferendis. Animi quia sequi iste necessitatibus sit ea accusantium.', 0, 0, '2002-07-14 00:34:37', '1989-09-29 11:24:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Distinctio autem sit et nobis voluptas totam. Rem eos consequatur rem. Placeat architecto vel facilis quis. Eius illum perspiciatis asperiores eum et magni saepe.', 0, 1, '1987-12-05 05:31:46', '1975-06-03 03:37:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Debitis recusandae deleniti et architecto possimus non et. Dolorem perspiciatis accusamus perspiciatis debitis velit incidunt dignissimos expedita. Earum rem nulla non omnis molestiae. Quaerat cum adipisci accusamus animi.', 0, 1, '1983-06-29 19:27:56', '1999-12-05 14:49:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Aperiam quidem quae aut illo explicabo nihil quia deserunt. Quam eum atque velit veniam iste adipisci. Aut atque voluptate perspiciatis sed voluptate temporibus.', 0, 0, '1973-01-10 20:55:02', '2004-06-24 07:51:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Fuga doloribus consequatur esse id atque delectus. Voluptatem iusto perferendis qui omnis minima. Aut sed odit molestiae consequatur rem facilis eos. Dicta quia asperiores autem ducimus.', 1, 1, '1975-09-25 19:09:02', '2011-06-04 04:38:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Molestiae aut vero omnis minus. Quidem ut sunt beatae soluta. Beatae maiores excepturi quaerat facilis neque corporis officiis necessitatibus. Quia ut ducimus quam et minima.', 0, 1, '2017-08-19 21:55:15', '1988-12-01 07:07:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Rerum adipisci iusto aliquam eaque sunt. Vero nam nostrum non consequatur tempora. Nihil veritatis eveniet dolor minima ipsam porro id. Velit quaerat sequi doloremque delectus cum esse qui eligendi.', 1, 0, '2020-05-09 21:22:29', '1982-11-18 23:10:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Expedita sit modi necessitatibus qui voluptatem doloremque. Vel vero earum non qui. Tenetur voluptas harum aut eos saepe rerum.', 0, 0, '1981-02-18 09:12:57', '1994-09-19 10:00:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Voluptatem velit iste perspiciatis inventore rerum. Cupiditate eaque quae voluptatum fugit asperiores. Architecto debitis sit quis magnam rem doloremque quia.', 0, 1, '1994-07-23 01:07:52', '1993-05-14 16:27:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Quo soluta quo est repudiandae modi. Explicabo molestias et reprehenderit tempora dolorem. Fuga voluptatum natus qui ex ducimus inventore error.', 1, 1, '1990-11-16 22:33:35', '1999-11-22 19:38:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Natus tempore tempore omnis quia similique est iure. Omnis a ut mollitia quia dolores placeat cupiditate. Enim quam esse eius consectetur dolore. Accusantium nihil quisquam sit necessitatibus.', 0, 0, '1980-02-23 14:21:19', '2002-06-02 09:15:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Reprehenderit expedita voluptatem assumenda adipisci molestias. Quia in qui porro harum excepturi ut soluta. Exercitationem nemo minus ducimus est qui quasi. Numquam enim fugit aut dicta.', 0, 1, '1997-11-23 02:08:18', '1975-04-17 07:52:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Et temporibus dolores non et et ut. Odit quae fugiat ex fugiat est voluptas impedit. Aperiam et repellendus eos consequatur facere. Minima dolores sint vel vitae dolores ab odio.', 0, 0, '1989-05-24 01:45:40', '2000-10-19 19:29:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Eius harum debitis ducimus ratione porro laudantium nostrum ipsum. Et qui officia aut modi asperiores eum et. Voluptatem itaque at quia quia voluptates eaque modi.', 1, 0, '1986-03-27 06:22:19', '2008-07-09 03:48:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Soluta ut distinctio quod consectetur ex. Aut nostrum aut recusandae numquam non tempore explicabo. Asperiores est explicabo id aliquid vitae cum. Autem alias officia maiores sint maiores non suscipit.', 1, 1, '1999-02-03 17:41:49', '2015-12-07 01:05:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Minima vel incidunt autem ipsa. Inventore dignissimos minus quibusdam aut rerum velit voluptatem. A placeat in impedit quo nulla. Velit sequi esse amet debitis totam.', 0, 1, '1998-01-17 20:42:02', '2004-04-03 12:02:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Rerum eaque aut velit quia. Sapiente et impedit itaque sit et dolorem. Sit debitis officia at molestias deserunt omnis sunt. Et odio aliquid tempora exercitationem sint culpa. Occaecati in animi inventore.', 0, 1, '2013-10-19 08:49:36', '2014-11-04 15:40:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (101, 1, 1, 'Ad et non doloremque sed rem tenetur. Dicta et minima aliquid voluptatem iste asperiores voluptas dolores. Enim ut officia asperiores consequatur mollitia beatae eos. Rerum magnam expedita quo.', 0, 1, '1981-08-26 12:27:48', '2006-10-21 13:32:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (102, 2, 2, 'Voluptates distinctio illo aliquid consequuntur repellat quaerat nemo. Velit nihil velit autem expedita. Ipsum ut accusantium ipsam amet ipsum.', 0, 1, '1976-01-01 03:13:45', '2000-02-04 23:41:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (103, 3, 3, 'Iure ipsa ea reiciendis ea quam temporibus. Omnis quia ipsa cupiditate fugiat. Voluptatum occaecati et harum ullam. Dolores placeat nemo eum.', 1, 1, '1994-09-13 13:39:29', '1975-11-21 04:16:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (104, 4, 4, 'Ipsum repudiandae ratione eveniet possimus voluptatem. Et sit repudiandae omnis consequatur nihil quod. Voluptates aperiam aperiam id et dolore.', 1, 1, '1973-06-07 08:44:51', '1997-08-13 12:59:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (105, 5, 5, 'Et eum nemo assumenda quo dolores enim. Ut quisquam placeat est eligendi esse. Labore temporibus nobis repellat. Sapiente omnis saepe aliquam sint aperiam explicabo dolorem voluptates. Ducimus in natus quisquam illo.', 1, 0, '1977-03-17 00:42:08', '1978-08-19 12:56:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (106, 6, 6, 'Nihil pariatur inventore quisquam consequatur quaerat aut aut. Perferendis quas voluptatem fugit facere.', 1, 1, '1970-02-08 02:48:55', '2014-10-05 18:47:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (107, 7, 7, 'Qui sit vitae sed eligendi dolor corrupti quos. Ut sunt excepturi et porro unde illum omnis. Eum necessitatibus minus tempore eaque sed blanditiis consequuntur.', 1, 1, '1997-06-20 00:00:30', '2010-04-04 19:03:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (108, 8, 8, 'Maxime quidem tenetur dolores. Provident quos nihil et quo porro. Ut cum excepturi distinctio debitis quia omnis molestias.', 1, 1, '1971-10-06 23:34:08', '1994-09-30 11:14:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (109, 9, 9, 'Eius ut ea nobis rerum distinctio. Iste aut earum voluptatem et. Dolor id nam magni et.', 1, 1, '1997-02-09 14:40:15', '1975-02-16 01:21:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (110, 10, 10, 'Non necessitatibus blanditiis cum. Ab dolorum qui optio dolore voluptatum quia vero. Molestiae autem molestiae quo commodi molestias corrupti provident.', 1, 1, '2019-07-21 04:00:41', '1986-10-10 23:37:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (111, 11, 11, 'Ut at ut porro facere. Quia temporibus ut amet mollitia. Eos quas architecto consequatur recusandae.', 0, 1, '1979-09-03 03:55:20', '2020-04-22 15:28:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (112, 12, 12, 'Omnis error necessitatibus sit iusto rerum. Numquam et nisi voluptatem quia doloribus sint. Architecto optio recusandae pariatur aspernatur atque.', 1, 0, '1990-08-31 06:43:17', '1978-12-21 14:14:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (113, 13, 13, 'Perspiciatis dolor dolorum eligendi sed ut. Ut accusamus debitis pariatur delectus quis assumenda praesentium. Et deleniti autem pariatur nostrum.', 0, 0, '1982-05-29 19:08:18', '2018-09-15 01:03:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (114, 14, 14, 'Non rerum ullam natus amet vitae ea aut. Tenetur tempore quis impedit et ipsam dolorum. Ullam voluptatem laborum ex officiis laboriosam veritatis quae. Officiis blanditiis odit occaecati assumenda.', 0, 1, '1972-05-05 21:12:31', '1989-01-06 05:59:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (115, 15, 15, 'Possimus voluptas et et reprehenderit vel eum consequuntur. Totam molestias dignissimos id illum ullam. Qui numquam placeat doloribus unde sed ab expedita. Est velit aliquid maxime repellat.', 0, 0, '1970-12-25 06:21:54', '2003-01-31 04:05:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (116, 16, 16, 'Et dolor sed aliquid laborum sequi. Omnis in ut eos.', 1, 0, '1973-03-05 10:44:06', '2011-04-20 15:18:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (117, 17, 17, 'Nisi perspiciatis assumenda praesentium et libero. Qui eum natus quasi eveniet est. Maiores eligendi eius consequatur quod voluptas at nemo.', 1, 0, '2018-02-28 11:11:30', '1987-08-14 12:26:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (118, 18, 18, 'Sunt dolore quia magni voluptas. Excepturi earum incidunt commodi ut nihil amet. Veniam et ut aut vero sequi sit praesentium.', 1, 1, '2017-06-21 17:32:04', '1989-08-09 09:31:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (119, 19, 19, 'Sed error quia quia numquam quos ea in. Mollitia magnam est explicabo et similique odit.', 1, 0, '1997-02-27 18:57:18', '2008-06-04 06:49:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (120, 20, 20, 'Laudantium sit tenetur nam dolorum architecto consectetur voluptatem sed. Amet ullam quia autem sunt. Debitis voluptatem voluptatem iste eum. Quisquam libero tenetur nemo est libero.', 1, 0, '1975-08-06 16:43:58', '2005-05-05 01:45:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (121, 21, 21, 'Repellat rerum voluptate ad optio perferendis quis. Suscipit blanditiis exercitationem temporibus rerum reprehenderit sit reprehenderit. Voluptatem repudiandae et minus veniam est. Velit dolorum consequatur porro et temporibus id possimus.', 0, 1, '2000-04-01 03:07:10', '1972-01-20 15:22:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (122, 22, 22, 'Expedita nam quasi quis quod enim laudantium. Rerum et beatae voluptatem nesciunt et magni. Totam iure eius alias rerum consequatur. Et aut dicta dignissimos aliquid.', 0, 1, '2002-01-16 13:34:57', '2016-12-31 02:41:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (123, 23, 23, 'In possimus veritatis fuga dolore voluptatem et nobis. A asperiores repudiandae enim in doloribus repellendus eos. Et optio eum neque sit hic.', 1, 0, '2009-04-12 00:52:23', '1999-02-10 05:54:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (124, 24, 24, 'Temporibus occaecati id tenetur ipsam veritatis voluptatem enim. Culpa minus dignissimos quo voluptatem libero quia. Quae iusto qui voluptate nihil est quo. Dolorum nesciunt est occaecati dolorum.', 0, 0, '2017-01-04 17:47:37', '2007-09-26 15:30:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (125, 25, 25, 'Unde modi sit soluta voluptatum illum. Voluptatem rerum non autem ducimus laboriosam. Ea voluptatum repellat consequatur aut veniam. Dolor ex voluptates commodi sint.', 1, 1, '1980-08-23 01:11:57', '2011-04-18 18:53:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (126, 26, 26, 'Non ut ut debitis molestias quasi sed. Ut cupiditate quidem et voluptate aliquid ut sit nihil. Voluptas accusamus nesciunt hic laboriosam voluptas explicabo aut. Distinctio voluptas vel odio odio quia qui. Non sed id cumque.', 0, 0, '1992-08-17 09:44:29', '1997-04-17 06:50:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (127, 27, 27, 'Voluptatibus sed repellendus provident quaerat sed tenetur autem. Aut et exercitationem qui in assumenda et ipsum minus. Ut modi eveniet atque. Repellat earum accusamus in vel assumenda.', 0, 1, '2017-03-12 08:34:24', '1986-04-10 09:24:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (128, 28, 28, 'Dignissimos doloremque nesciunt enim autem nam. Rem aut quo sunt et nihil quibusdam. Iste nobis iure quia earum assumenda.', 0, 1, '2011-04-10 08:33:48', '1981-02-21 15:11:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (129, 29, 29, 'Amet voluptatem sapiente veritatis qui eum placeat. Rerum dolorum officia accusantium ullam animi modi aut. Expedita aut occaecati in qui et eos pariatur. Rem alias minima aliquam et quis non.', 0, 1, '2011-04-16 03:51:14', '2006-07-30 15:41:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (130, 30, 30, 'Necessitatibus architecto quia molestiae pariatur ut ut. Blanditiis incidunt expedita tenetur deleniti officiis. Tempora nihil earum facilis adipisci consequatur nesciunt.', 0, 0, '2006-09-06 16:11:19', '1990-07-11 20:52:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (131, 31, 31, 'Autem maiores et aut ut. Aut ut quidem iusto exercitationem voluptatem magni. Recusandae maxime ad eveniet aliquam molestiae. Asperiores similique autem asperiores inventore consequatur.', 0, 0, '1984-08-09 19:38:28', '1972-09-03 00:10:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (132, 32, 32, 'Laborum quis quo aut impedit quas. Rerum ut alias voluptatum mollitia pariatur omnis debitis. Voluptas tempora ad ad sit. Nisi occaecati dolor quia veniam numquam sed aliquam aliquam. Animi velit tempore earum alias.', 1, 1, '2015-02-10 10:51:55', '1991-12-02 09:39:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (133, 33, 33, 'Temporibus nisi sapiente cupiditate laboriosam enim. Voluptatibus facere quis recusandae iste aut optio ex consequatur. Magnam sint excepturi debitis neque ratione officiis natus.', 0, 1, '1996-06-23 03:12:53', '1973-05-30 12:20:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (134, 34, 34, 'Omnis est ipsum error labore cumque voluptas nulla velit. Sint eos non necessitatibus velit error. Quaerat doloribus aperiam voluptas non cum aut inventore. Rerum aut et quas quasi veniam ipsam.', 0, 0, '2003-04-08 17:32:23', '1987-04-17 05:11:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (135, 35, 35, 'Magni commodi placeat architecto. Voluptatibus aliquam et et a dolores sit eveniet earum.', 0, 1, '1977-07-04 02:31:09', '2018-11-26 02:11:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (136, 36, 36, 'Beatae rerum mollitia asperiores nihil distinctio aperiam perferendis et. Natus sapiente dolorem debitis voluptatem voluptatum. Quo officiis molestias nemo sit doloribus soluta.', 1, 1, '1991-01-23 22:48:02', '2009-09-17 08:45:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (137, 37, 37, 'Quisquam expedita voluptatibus repudiandae unde vitae placeat. Tempora voluptates ut repellendus. Ut corrupti dolore officia eligendi laborum consequatur vitae. Autem corrupti aspernatur consequatur omnis.', 0, 1, '2017-10-18 02:57:24', '1984-02-09 08:15:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (138, 38, 38, 'Est voluptate consequuntur amet quaerat ut qui. Consequuntur maxime aut cum quam. Quia provident quod velit fuga doloribus molestias dicta commodi. Et est libero voluptatum fuga vel voluptas.', 1, 1, '1972-02-08 00:13:21', '2017-02-20 16:02:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (139, 39, 39, 'Recusandae qui quia totam excepturi praesentium perferendis. Vel quibusdam est ullam cupiditate labore. Velit ut esse quae molestiae rerum accusamus autem. Ipsum et neque ullam nobis.', 0, 1, '1971-11-27 21:22:48', '2018-04-03 22:27:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (140, 40, 40, 'Non sint ut qui est quae repellat modi incidunt. Error sequi sit rerum facere ut provident.', 0, 1, '2000-12-11 12:27:34', '1970-09-01 16:14:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (141, 41, 41, 'Et et autem minima fugiat quod sed enim. Vitae itaque et ut saepe. Odit earum perferendis qui blanditiis rerum omnis. Dolor ipsam voluptatibus incidunt earum.', 1, 0, '2012-03-22 06:34:53', '1995-11-06 10:40:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (142, 42, 42, 'Quas dolor quia et vitae ut esse aut. Repudiandae non non et deleniti qui a quia.', 0, 0, '1973-11-01 16:01:02', '2013-08-12 22:47:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (143, 43, 43, 'Ab reprehenderit veritatis dolore repudiandae itaque ut. Praesentium omnis in aspernatur corrupti. Architecto fugiat dignissimos rerum sequi id. Facilis autem incidunt aut aut.', 1, 0, '1998-03-17 22:14:46', '1987-10-10 20:36:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (144, 44, 44, 'Assumenda et delectus nulla fuga. Et rerum et voluptate quaerat tempore. Ut iusto qui sit architecto voluptatem nihil est. Rerum alias sint ut qui dolorem non et.', 1, 0, '1995-04-29 19:42:39', '1985-04-13 11:32:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (145, 45, 45, 'Aspernatur dolore corporis vitae. Deserunt laboriosam eos placeat. Unde aut sit sit fugit alias qui. Dolor sed ratione nesciunt hic provident qui minima.', 0, 1, '1981-01-22 06:24:49', '2009-04-12 02:42:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (146, 46, 46, 'Sed natus sed dolorum aliquam aspernatur voluptatum. Qui quis sit dolores necessitatibus tempora. Vero voluptates accusantium et illo nisi voluptate dignissimos illo. Corrupti voluptas ex labore placeat sit accusantium enim tempora.', 0, 1, '2004-03-11 05:38:26', '1983-02-01 11:30:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (147, 47, 47, 'Vel et voluptates dolores asperiores in. Veritatis aspernatur molestias qui repellat quo. Sunt tempore nesciunt suscipit hic. Unde consequatur in et deserunt qui.', 1, 0, '2006-08-15 19:19:12', '2004-03-02 08:41:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (148, 48, 48, 'Beatae ullam odio voluptate commodi sed est. Mollitia sed non illo sint perferendis voluptas. Officia molestias labore omnis alias quas.', 0, 1, '2010-06-30 05:12:25', '1998-09-16 03:45:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (149, 49, 49, 'Doloribus et quae sit fuga. Qui voluptatem asperiores optio enim dolores. Aut perferendis explicabo autem voluptate at error repudiandae eligendi.', 0, 1, '2014-07-25 13:53:35', '2004-08-23 17:13:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (150, 50, 50, 'Earum a qui odio sint sunt modi. Officiis enim sed non in et enim fuga necessitatibus. Voluptas repellat alias quo alias sit molestias sapiente. Labore id iusto magnam minima et.', 0, 0, '2019-10-30 04:37:23', '1974-03-30 00:10:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (151, 51, 51, 'Aliquid voluptatem ab eum repellat veniam nostrum et. Libero enim deserunt laboriosam enim saepe necessitatibus non. Ut necessitatibus minus cupiditate error exercitationem.', 0, 0, '2001-12-02 12:40:19', '1996-09-11 03:40:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (152, 52, 52, 'Fuga tempora possimus tempora. Qui exercitationem sunt nam rerum vero ratione quo voluptas.', 1, 0, '2000-11-15 05:42:23', '2003-05-08 08:03:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (153, 53, 53, 'Quis velit sit in quos iste debitis et. Labore corrupti sed asperiores ea numquam qui error. Voluptatem deleniti omnis sapiente possimus sunt illum.', 0, 0, '2014-09-06 12:56:04', '2009-11-13 05:33:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (154, 54, 54, 'Blanditiis consequatur aperiam est. Non ipsum totam dolores quae et a. Suscipit excepturi illo quaerat libero et exercitationem. Consequatur rerum eos iusto ea qui amet vero.', 0, 1, '1993-07-23 13:41:40', '1981-01-01 06:54:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (155, 55, 55, 'Quis alias culpa nihil vel. Blanditiis quae consequuntur esse expedita voluptatem. Itaque veritatis explicabo maiores.', 0, 0, '1977-01-31 01:10:42', '1993-07-15 00:20:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (156, 56, 56, 'At officia possimus non eum libero architecto adipisci. Qui voluptate id ea quasi et omnis. Architecto similique facere sunt ut. Soluta aperiam optio qui cumque.', 0, 0, '2000-12-03 18:42:13', '2007-06-06 22:22:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (157, 57, 57, 'Dolores laborum nihil soluta aut ipsam tempore. Molestias necessitatibus beatae sed enim. Eius quia deleniti dolore voluptatem. Aliquid quia praesentium nemo quibusdam iusto. Culpa nemo quia autem aliquid itaque illum.', 0, 0, '1984-08-14 00:27:19', '1974-07-06 15:20:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (158, 58, 58, 'Amet voluptatem eum excepturi veniam eos incidunt. Maiores ex occaecati sapiente quidem modi neque maxime. Sapiente quo temporibus dolores provident.', 1, 0, '2012-01-08 04:16:12', '1971-07-19 12:14:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (159, 59, 59, 'Magnam architecto provident consectetur qui quo ea. Omnis numquam mollitia ut est quo qui et cupiditate. Occaecati adipisci vitae dolorem doloremque maiores maxime. Nemo voluptatem qui non.', 1, 1, '1973-11-08 23:18:14', '2011-07-05 10:48:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (160, 60, 60, 'Consequatur facilis ea beatae. Aut eligendi dolor dolores sint saepe et qui harum. Dolores minima pariatur ex adipisci qui consequatur.', 1, 1, '1985-06-11 08:31:49', '1974-07-27 11:07:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (161, 61, 61, 'Molestiae eum velit similique deleniti quidem reiciendis aspernatur. Quasi totam quibusdam qui. Quae aut suscipit id mollitia nisi eos.', 1, 0, '1986-03-10 17:01:15', '2019-02-06 12:10:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (162, 62, 62, 'Laborum porro ut esse a autem. Ipsa et perferendis dolorum voluptas incidunt recusandae iure. Et odio sint nam iste sit voluptatum. Beatae aliquam architecto et voluptates voluptatem repellendus.', 0, 0, '2015-09-25 21:10:43', '1980-05-03 01:09:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (163, 63, 63, 'Deserunt a omnis in magnam. Autem facere natus perferendis. Et unde similique fugiat sit eum.', 0, 1, '1971-03-17 02:33:51', '1972-04-25 16:46:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (164, 64, 64, 'Atque vel quia ea quaerat rem modi numquam mollitia. Voluptates repellat deleniti nam et est aperiam nihil. Repellendus odit inventore nemo vero unde tempora.', 0, 1, '1989-04-19 06:48:40', '1994-06-02 10:57:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (165, 65, 65, 'Ipsam voluptates eligendi et veritatis. Velit omnis ut nemo adipisci qui impedit dolorum sequi.', 0, 0, '1972-03-17 10:51:24', '2003-03-17 04:34:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (166, 66, 66, 'Necessitatibus provident corporis sit commodi cumque et deleniti maiores. Voluptates occaecati magni quo est delectus et. Tempore inventore dolore non earum dolore. Doloremque quos at quisquam est ea facere eligendi.', 0, 1, '1978-04-15 04:20:32', '1991-02-27 13:52:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (167, 67, 67, 'Dolor aliquam quaerat aspernatur sit nihil aut autem. Unde at pariatur eveniet provident voluptates error quo. Recusandae qui consequuntur nobis rerum eos.', 1, 1, '1972-11-08 15:49:15', '1990-06-06 21:58:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (168, 68, 68, 'Nulla eligendi sed magni commodi. Harum voluptatem aut aut aut quidem. Consequatur aut nam vero quos qui. Dolor voluptatem et qui laboriosam.', 1, 1, '1972-04-09 14:47:49', '1987-04-14 20:05:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (169, 69, 69, 'Voluptates et ipsa adipisci quam dolorem tempore. Magnam ut et impedit odit aperiam et. Expedita tempore repudiandae quia sit voluptatibus provident dolores.', 0, 1, '2011-11-11 22:53:34', '1971-09-25 15:47:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (170, 70, 70, 'Est et sit nisi ducimus. Rerum soluta ipsa possimus voluptas sed. Dolores reiciendis aliquid ea exercitationem fugiat natus. Neque dicta sapiente est est aut fugiat et rerum.', 0, 1, '1986-12-03 18:24:57', '2004-10-13 13:18:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (171, 71, 71, 'Ut quisquam aut et eum quis beatae. Distinctio temporibus omnis voluptatum explicabo similique. Facere amet provident at consequatur similique. Et officiis blanditiis soluta et quia eius labore.', 0, 1, '1979-02-18 19:56:17', '2013-01-30 04:10:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (172, 72, 72, 'Veniam omnis aut quaerat sit ipsa. Et et dolor veritatis omnis minus dolorem. Reprehenderit sunt ut at provident repellat dolorem delectus.', 0, 1, '2012-11-19 18:32:21', '1974-03-08 03:32:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (173, 73, 73, 'Aut ut aliquam quae aliquam eos optio tenetur. Ipsa recusandae nisi excepturi sed ea ducimus soluta. Fugit vitae voluptate non doloremque aspernatur non.', 1, 1, '2014-03-20 18:57:20', '1992-05-10 09:59:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (174, 74, 74, 'Maiores impedit similique architecto cum. Ipsum dolor ab nihil fugiat minus. Qui velit qui modi quia.', 1, 1, '2013-06-07 02:11:46', '1999-06-27 18:17:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (175, 75, 75, 'Eius facilis id culpa ut omnis et. Voluptas distinctio vel pariatur molestias. Pariatur dolor commodi non qui sint quia debitis. Et incidunt beatae dolores sit velit delectus id.', 0, 0, '2012-05-13 15:45:21', '2012-01-04 10:00:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (176, 76, 76, 'Eos sint expedita et neque assumenda sed et. Corrupti consequatur qui voluptatem dolores porro eius. Atque quod ratione esse illo.', 0, 0, '1990-03-30 12:03:18', '1988-10-06 02:27:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (177, 77, 77, 'Natus aut eos a sit aperiam. Corrupti veritatis sit quam aut maiores sed. Delectus voluptatum veniam fugit rem dignissimos.', 1, 1, '1982-04-21 17:58:36', '2000-07-29 01:27:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (178, 78, 78, 'Inventore autem dolorem est numquam facere. A vel distinctio itaque soluta est cumque tempore. Sit earum ullam debitis ab ipsam.', 1, 0, '2013-08-05 10:14:13', '2014-08-10 01:56:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (179, 79, 79, 'A iste cum iste natus. Explicabo mollitia sequi modi ea voluptates molestias omnis. Dolores eveniet deleniti eius asperiores qui. Sint nemo magnam dicta excepturi fuga pariatur.', 1, 0, '1988-03-03 05:48:49', '2010-07-02 18:18:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (180, 80, 80, 'Delectus doloribus consequuntur voluptatem aut qui unde eveniet. Id quo qui consequatur eos. Et nostrum molestias veritatis mollitia aut.', 0, 1, '1986-02-10 00:45:32', '1978-07-02 05:15:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (181, 81, 81, 'Explicabo quo perferendis consequatur quia sequi. Qui quia rerum illum distinctio eligendi cum itaque in. Ut est rerum libero. Iste aliquid voluptatem dolor amet.', 1, 0, '1984-01-13 13:44:53', '1988-09-02 00:40:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (182, 82, 82, 'Optio qui ea amet. Exercitationem unde ut et odio laborum. Eaque cumque omnis quaerat.', 1, 1, '1996-08-09 12:08:14', '2003-05-22 03:46:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (183, 83, 83, 'Dolores sunt ut voluptas qui earum. Modi labore aut tempore voluptates labore non non repellendus. Sed ut ipsa et natus. Voluptatem ea voluptatem velit voluptatem maxime officiis quia. Autem cupiditate eum quia sed inventore.', 0, 0, '1999-02-03 07:05:58', '1972-01-09 22:59:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (184, 84, 84, 'Temporibus asperiores asperiores consequuntur ea et aut. Labore eaque adipisci sit vitae aut. Quos ullam iusto eaque voluptatum ut.', 1, 1, '2011-09-19 08:37:35', '1975-06-22 04:42:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (185, 85, 85, 'Pariatur voluptate quisquam consequatur molestiae similique dolores. Incidunt ut repudiandae ut ad rerum quia natus. Consequatur impedit laudantium optio.', 0, 1, '2005-03-31 20:25:31', '1999-03-29 07:10:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (186, 86, 86, 'Ab eos eos ut. Laudantium maiores exercitationem nisi et consequatur eum fugit. Id asperiores est suscipit consequuntur. Esse enim officiis labore non.', 1, 0, '2002-07-26 18:59:44', '2007-03-28 10:59:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (187, 87, 87, 'Qui optio ad unde quae. Nisi repudiandae ut magnam voluptates ad quia nam.', 0, 0, '2008-06-11 19:08:39', '2003-11-02 15:06:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (188, 88, 88, 'Exercitationem ut et quia vel ut iure recusandae. Rerum dolores maxime sed eos. Vel eligendi aut sapiente omnis voluptatibus earum facilis sit. Architecto sit unde vitae impedit aut quaerat.', 1, 0, '2019-05-30 13:45:27', '1985-11-29 10:56:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (189, 89, 89, 'Aut sunt tenetur ea inventore aut magni. Officia amet eos iure doloremque. Atque occaecati soluta doloribus labore. Veniam voluptas non eum dicta.', 1, 1, '1995-05-06 18:49:44', '2007-01-26 09:29:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (190, 90, 90, 'Excepturi qui quia aliquid illum. Eum dolorem quisquam doloremque cum error molestias totam. Id id expedita et animi nemo tempore et. Molestias provident similique quasi voluptates laboriosam consequatur provident.', 1, 0, '1983-04-17 06:50:35', '1975-07-17 17:03:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (191, 91, 91, 'Voluptatem pariatur veniam laborum. Aliquam tempore omnis praesentium dolorem in. Perferendis eos error quaerat cum aspernatur iusto.', 0, 1, '1994-06-02 16:24:36', '1992-07-04 11:10:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (192, 92, 92, 'Et voluptatem nam deserunt omnis dolorem. Omnis impedit fugiat nihil dolores quas. Reiciendis reiciendis rerum et odit in.', 0, 1, '2003-12-21 22:59:06', '2002-04-03 06:15:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (193, 93, 93, 'Accusantium voluptatem omnis consequuntur ut occaecati illum autem. Omnis quo et neque accusantium distinctio adipisci quisquam. Et commodi nostrum ipsum officiis. Consequatur delectus consequuntur ut.', 1, 1, '1994-08-13 16:36:32', '2004-07-31 12:33:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (194, 94, 94, 'Iure beatae delectus ab inventore et facilis. Maiores maiores similique praesentium corrupti. Aliquam nihil et aperiam architecto quo fuga.', 0, 0, '2013-09-01 07:42:22', '1996-06-09 03:24:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (195, 95, 95, 'Quo quia omnis minus omnis tenetur. Vitae excepturi ut provident earum aut quos saepe. Et ipsa et et et tempora voluptatem sunt officia. Corrupti quia dolorum architecto alias quo quo aliquid.', 0, 1, '2010-09-07 12:34:21', '2018-11-17 00:36:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (196, 96, 96, 'Quis dolores et sed et aut. Provident voluptas autem ipsum enim. Quasi eligendi mollitia voluptates fugit.', 0, 0, '1992-06-23 22:07:10', '2014-02-20 09:14:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (197, 97, 97, 'Deserunt mollitia sed et corrupti. Atque id quaerat nihil eius. At asperiores libero eum. Distinctio numquam et repellat ut et reprehenderit nihil. Aut repellendus ut cumque dolores.', 1, 0, '1973-02-26 19:47:38', '2004-04-02 01:41:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (198, 98, 98, 'Sit a molestias distinctio sint quidem quas dolor quasi. Dolor aliquid qui veritatis sequi deleniti. Veritatis voluptatem aut alias et omnis.', 0, 1, '2003-10-22 00:56:23', '2014-05-09 09:55:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (199, 99, 99, 'Dolores qui aut veritatis excepturi. Nostrum eum quisquam dignissimos fugiat dolor dolores. Possimus qui praesentium eum officia accusamus est laudantium. Quidem voluptate aut enim dolorem aut voluptatem voluptas.', 0, 1, '1971-07-08 17:05:24', '1972-07-08 21:03:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (200, 100, 100, 'Mollitia saepe eum esse ad alias aliquid. Id minus recusandae iste est aut. Molestiae ducimus sunt provident eius excepturi. Laborum corporis est cupiditate. Sint nisi quibusdam dicta cupiditate voluptatem repellendus culpa voluptatem.', 1, 1, '2016-05-03 14:58:54', '1970-12-08 09:55:31');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '1974-08-05', 1, 'Lurlineton', 'Rwanda', '2015-12-04 07:09:18', '2000-05-26 18:19:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'm', '1988-08-20', 2, 'Rosenbaumville', 'Malta', '1993-11-03 12:02:51', '2013-08-06 23:37:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '2008-06-04', 3, 'Alicefurt', 'Australia', '1989-04-12 05:35:51', '2012-04-23 14:51:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1988-03-03', 4, 'Kerlukeborough', 'Bolivia', '2003-09-24 01:12:20', '1994-12-11 16:14:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '1974-01-30', 5, 'Boyleborough', 'South Africa', '1977-03-11 02:03:40', '2014-11-22 11:21:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '1989-05-04', 6, 'West Jensenland', 'Cuba', '1994-04-06 11:06:02', '2004-07-24 04:41:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '1999-12-05', 7, 'South Isaiah', 'Malawi', '1990-12-05 15:08:32', '1979-04-18 02:23:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '1998-07-13', 8, 'Marksborough', 'Vanuatu', '2009-12-18 00:36:06', '2002-02-08 10:26:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '1970-01-20', 9, 'Louisahaven', 'Finland', '1994-03-09 03:39:04', '1992-11-03 09:17:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', '1989-12-08', 10, 'South Dashawn', 'Djibouti', '1997-10-01 07:19:38', '2014-05-29 13:47:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', '1997-09-26', 11, 'East Floyd', 'Nauru', '2019-04-27 02:34:51', '1972-10-18 19:50:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'm', '2018-11-19', 12, 'Amiraberg', 'Cayman Islands', '1984-03-20 20:29:19', '2005-11-29 23:08:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '1981-10-15', 13, 'Walshberg', 'Netherlands', '1996-03-04 21:46:38', '1989-10-02 20:29:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '1989-05-28', 14, 'South Janafurt', 'Montenegro', '1977-05-21 07:51:56', '1995-12-20 19:19:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '1974-12-16', 15, 'New Emeraldtown', 'Norway', '1991-02-25 00:32:59', '1993-11-04 07:39:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '1981-12-08', 16, 'Port Demarcomouth', 'Latvia', '1986-10-20 12:12:02', '1986-12-18 04:36:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1986-11-13', 17, 'Volkmanbury', 'Bolivia', '2018-04-29 16:27:31', '2001-11-23 05:07:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'f', '1995-04-17', 18, 'Leonorside', 'Serbia', '1982-12-01 16:46:31', '2001-09-22 22:32:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '1988-11-10', 19, 'Lamarbury', 'Congo', '1984-07-07 05:05:17', '2012-01-02 03:09:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '1989-04-14', 20, 'North Leslyfort', 'United States Virgin Islands', '1972-12-28 01:21:01', '2008-07-05 19:34:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '2010-05-29', 21, 'Goldnerhaven', 'Paraguay', '2019-07-08 06:49:34', '1999-07-18 17:16:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', '2006-07-27', 22, 'Port Damaris', 'Cambodia', '1983-02-09 02:08:01', '2007-04-27 11:09:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', '2019-03-05', 23, 'Starkmouth', 'Nigeria', '1983-10-19 04:16:35', '2019-10-18 12:45:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', '1994-05-12', 24, 'Port Louisa', 'Uruguay', '1983-04-27 18:29:20', '1970-03-18 10:31:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '2010-11-02', 25, 'Harberport', 'Samoa', '1978-04-17 12:55:29', '2007-11-18 00:31:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '1998-10-15', 26, 'Sporerchester', 'Western Sahara', '2005-04-08 22:54:22', '2005-07-31 12:53:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '1990-06-18', 27, 'North Merlmouth', 'Japan', '2018-09-28 10:51:26', '1970-10-25 03:59:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '1970-10-05', 28, 'Oswaldoburgh', 'Spain', '1977-12-03 17:14:01', '1992-07-09 22:05:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '1993-08-06', 29, 'North Tevinland', 'Pakistan', '1975-12-20 06:28:13', '1974-06-10 05:02:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '1999-03-09', 30, 'Lake Davonte', 'Holy See (Vatican City State)', '1987-05-17 13:47:02', '1997-11-25 04:38:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'm', '2017-05-12', 31, 'Lake Ruthie', 'Jamaica', '1992-04-06 17:09:44', '2000-11-04 22:35:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', '1972-05-06', 32, 'South Arnoldomouth', 'Uzbekistan', '2014-05-18 22:53:13', '2006-12-31 19:21:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '1994-09-20', 33, 'Teaganton', 'Niger', '2000-02-22 14:24:03', '1988-11-06 12:00:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', '1980-06-30', 34, 'West Norvalport', 'New Zealand', '1988-07-14 21:22:53', '1989-02-16 02:20:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '1988-02-01', 35, 'Port Baron', 'Japan', '2018-11-08 04:20:19', '1970-11-21 16:03:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', '2012-02-25', 36, 'West Jaquelineville', 'Marshall Islands', '1985-10-17 08:30:25', '1987-11-07 09:49:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '1989-01-29', 37, 'Dexterfort', 'Lebanon', '2004-11-22 19:21:09', '1998-08-02 13:14:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '2000-02-11', 38, 'Antwanborough', 'Northern Mariana Islands', '2007-08-18 18:03:49', '2007-03-13 18:29:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', '1970-04-23', 39, 'New Hermannbury', 'Western Sahara', '1983-04-23 23:46:32', '1997-09-23 08:03:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '2008-03-13', 40, 'Titoview', 'Saint Martin', '2017-07-08 14:02:20', '1991-09-06 17:45:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', '2006-12-10', 41, 'Lake Niaport', 'United Arab Emirates', '2016-12-03 07:09:37', '1985-09-08 05:10:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '1979-06-17', 42, 'Carrollfurt', 'Egypt', '1996-01-19 09:00:02', '1990-05-07 16:55:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'm', '1972-07-03', 43, 'Lake Karahaven', 'Ghana', '1990-10-25 12:04:00', '1990-10-31 14:31:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '1986-08-30', 44, 'West Bertram', 'Latvia', '1975-07-28 09:20:45', '1990-04-07 14:23:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '2018-08-17', 45, 'Port Zenahaven', 'Guernsey', '2019-12-14 17:31:48', '2001-05-20 20:30:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', '1973-10-26', 46, 'East Cleo', 'Turkmenistan', '2002-12-26 20:21:01', '2011-03-05 05:10:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '1991-06-06', 47, 'East Carmella', 'Togo', '1974-02-10 01:27:57', '2009-05-06 17:26:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '1976-08-17', 48, 'West Doloresport', 'Cook Islands', '2011-03-25 07:50:11', '1977-03-20 00:27:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '1979-04-01', 49, 'Lavernemouth', 'Western Sahara', '2015-08-28 22:53:54', '1980-10-26 06:20:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '1979-04-26', 50, 'McGlynnmouth', 'Latvia', '1981-10-01 09:12:04', '2014-08-04 03:39:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '1993-08-29', 51, 'West Shanon', 'Saint Martin', '2008-08-08 10:33:34', '2000-01-14 20:00:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', '1976-04-07', 52, 'Elyssaburgh', 'Cambodia', '2018-11-01 15:33:04', '2018-06-29 12:30:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '2013-02-11', 53, 'South Dannymouth', 'Algeria', '2002-03-07 09:21:36', '2006-10-09 11:30:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'f', '1986-09-16', 54, 'South Chance', 'United Kingdom', '1983-06-15 05:32:47', '1974-10-19 17:23:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '1973-03-26', 55, 'New Darianton', 'Belgium', '2008-07-31 00:13:20', '1994-01-15 10:38:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '1988-05-23', 56, 'Shaniyamouth', 'Gibraltar', '2005-03-31 14:49:42', '2008-03-26 11:27:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', '2014-09-08', 57, 'Yadiraburgh', 'Bosnia and Herzegovina', '1997-03-23 21:20:04', '1990-12-21 09:04:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '1979-03-14', 58, 'Morganside', 'Myanmar', '2001-05-31 18:59:51', '1978-12-15 07:16:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'f', '1998-09-30', 59, 'South Rodger', 'Latvia', '1971-04-25 18:36:31', '1999-08-08 13:59:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', '2005-12-03', 60, 'Hermistonton', 'Bouvet Island (Bouvetoya)', '1989-02-21 03:41:36', '1984-01-27 10:33:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '1976-12-25', 61, 'South Aracelyfurt', 'Kenya', '1987-11-28 15:18:18', '1985-06-07 11:16:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'm', '1978-06-25', 62, 'Gusikowskishire', 'Cambodia', '1982-10-25 18:01:00', '2019-12-03 01:08:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', '1977-12-26', 63, 'New Agnes', 'Bouvet Island (Bouvetoya)', '2013-09-05 22:44:14', '1973-06-22 15:48:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1992-12-15', 64, 'Port Jovanyview', 'Nigeria', '1976-05-17 07:47:11', '1999-08-15 15:05:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '2004-08-18', 65, 'North Alaynaborough', 'Burkina Faso', '1989-05-20 14:37:41', '2015-10-30 04:29:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', '2010-03-07', 66, 'Kelleyside', 'Algeria', '1997-11-18 04:33:07', '2013-11-25 20:07:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', '2013-05-31', 67, 'Toymouth', 'Macedonia', '1998-11-16 06:18:40', '1991-10-23 20:50:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', '1996-12-31', 68, 'Mantefurt', 'Sudan', '2007-02-28 04:43:20', '1971-03-13 14:15:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', '1981-09-04', 69, 'South Marian', 'Puerto Rico', '1985-03-22 20:24:20', '2015-07-28 05:30:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '1997-10-24', 70, 'Rueckerchester', 'Brunei Darussalam', '2012-12-09 20:06:53', '1985-10-20 10:39:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', '1998-06-18', 71, 'East Dayna', 'Switzerland', '1972-12-20 04:13:45', '1983-08-05 12:57:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', '2008-12-09', 72, 'Yoststad', 'Lesotho', '2000-08-04 21:11:43', '1992-10-25 11:19:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', '1996-07-03', 73, 'Sanfordside', 'Sao Tome and Principe', '1997-12-20 17:45:04', '2015-05-12 17:10:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '1985-07-01', 74, 'Lewland', 'Trinidad and Tobago', '2008-03-17 05:56:10', '2013-01-04 12:39:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '1987-01-21', 75, 'Estelleberg', 'Japan', '1977-02-26 16:18:14', '2008-11-24 06:18:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'f', '1989-12-07', 76, 'Santinaside', 'Ireland', '1997-05-08 02:58:37', '1972-01-17 17:57:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1991-08-23', 77, 'New Letitia', 'Guernsey', '1997-12-25 18:47:48', '1976-10-08 20:52:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'f', '2018-12-21', 78, 'South Dawnport', 'Guam', '1972-05-18 01:06:37', '1989-03-14 16:35:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '1991-12-21', 79, 'Lake Roelborough', 'Saudi Arabia', '1998-12-29 04:27:11', '1976-07-28 07:01:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '2010-04-29', 80, 'South Georgette', 'Puerto Rico', '2011-10-20 18:52:15', '1972-01-10 22:49:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', '1980-08-18', 81, 'Lake Piper', 'Guam', '1987-02-25 00:40:08', '1983-04-18 16:14:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '1971-08-05', 82, 'New Kodyside', 'Kuwait', '2020-05-11 22:34:26', '1986-01-18 11:39:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'm', '1986-12-15', 83, 'Trevabury', 'Vanuatu', '1976-05-07 01:53:31', '2006-08-07 14:11:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'f', '2006-03-28', 84, 'South Josianneport', 'Angola', '2000-12-27 20:33:16', '1994-03-17 03:16:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '1996-03-03', 85, 'Auerbury', 'China', '1980-08-08 08:14:40', '1983-01-29 11:47:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '1983-06-11', 86, 'Effertztown', 'Grenada', '2000-03-08 01:42:01', '2014-09-19 14:30:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '2013-06-01', 87, 'Eliezerborough', 'Mali', '2003-09-25 17:24:18', '1988-04-05 16:02:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '1982-07-01', 88, 'North Nigelmouth', 'Jamaica', '1977-11-11 13:45:37', '2008-02-08 23:31:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'm', '1993-11-27', 89, 'Lake Marcelleville', 'French Polynesia', '1995-05-29 11:34:37', '1983-08-20 19:19:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '2001-05-11', 90, 'Lake Kavon', 'Trinidad and Tobago', '1994-04-10 19:30:28', '1983-06-21 02:30:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'f', '1972-09-22', 91, 'Christianview', 'Australia', '2018-09-19 23:54:45', '1991-12-03 06:49:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '1991-01-06', 92, 'West Orvillemouth', 'Antigua and Barbuda', '1992-11-26 01:43:27', '1997-09-10 20:59:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '2005-09-28', 93, 'West Gustavemouth', 'Martinique', '1970-09-17 06:22:15', '2013-12-10 22:01:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '1998-06-26', 94, 'Sylvesterchester', 'Montenegro', '2012-10-07 09:18:47', '2004-12-16 19:32:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '2006-04-21', 95, 'Everetteborough', 'Sao Tome and Principe', '1996-10-06 07:10:08', '2000-01-07 18:44:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', '2007-09-03', 96, 'West Bettiechester', 'Cyprus', '1971-05-14 16:09:51', '2005-04-14 17:27:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', '2020-01-21', 97, 'Lake Alyce', 'Marshall Islands', '2019-03-24 02:46:34', '1976-09-01 14:34:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '1993-06-15', 98, 'Maybellestad', 'Barbados', '1978-09-16 13:26:24', '1977-11-11 17:25:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', '2005-05-23', 99, 'New Hankside', 'Somalia', '1977-04-13 16:48:12', '2005-02-22 10:24:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', '1995-07-06', 100, 'Ernietown', 'Jamaica', '1985-06-28 16:59:28', '2006-04-06 17:26:12');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Thelma', 'Murray', 'preston77@example.com', '416-181-2861x39067', '2014-03-16 01:00:46', '1995-01-06 16:25:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Rory', 'Wolff', 'orrin.kovacek@example.org', '392-536-8528', '1975-08-28 05:31:45', '1998-11-09 05:55:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Heloise', 'Ondricka', 'maggie.smitham@example.com', '(261)473-0424', '2012-08-06 06:51:49', '2006-11-10 16:42:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Deja', 'Schowalter', 'toy.volkman@example.org', '(362)981-6157x813', '2014-09-05 10:16:44', '1986-05-13 07:34:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Freda', 'Bailey', 'zrussel@example.com', '1-407-584-7980', '2012-09-19 18:15:14', '2014-09-20 13:18:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Gerry', 'Gulgowski', 'frederick83@example.net', '+11(7)9865596997', '2016-06-25 16:27:01', '1985-09-15 09:29:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Micah', 'Beier', 'lveum@example.org', '073-369-9969x129', '2005-06-21 19:32:37', '1974-10-10 17:26:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Izabella', 'Heidenreich', 'srohan@example.com', '997-248-1109', '1992-05-05 01:48:46', '1982-12-09 03:28:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Mason', 'Jaskolski', 'concepcion89@example.net', '746-672-3762', '2011-04-09 04:43:33', '1972-07-23 20:09:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Marcus', 'Spencer', 'brandy12@example.org', '824-926-6984x237', '2006-04-26 16:30:45', '1993-12-22 06:10:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Andres', 'Quitzon', 'phauck@example.org', '1-120-764-1267', '1992-10-11 11:44:48', '2008-09-20 13:35:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Chaz', 'Lang', 'konopelski.reuben@example.com', '073-426-1670', '2009-11-19 23:17:20', '2006-04-08 13:52:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Queenie', 'Wisoky', 'nikolas.thompson@example.com', '(425)818-7961', '1999-11-04 09:47:39', '1994-10-04 05:51:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Kattie', 'Pollich', 'marilie.balistreri@example.net', '780.533.1017x30891', '2014-11-10 17:52:37', '1975-10-11 23:33:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Ettie', 'Gottlieb', 'ola24@example.net', '652.409.1945x07026', '1974-10-14 08:45:00', '1996-06-09 23:56:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Celestino', 'Russel', 'bins.cameron@example.net', '+28(8)8756890608', '2002-06-03 15:08:11', '1987-11-27 02:04:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Devin', 'Schulist', 'mroob@example.net', '(416)222-6885x436', '1992-04-15 18:20:58', '1996-04-06 12:03:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Helena', 'Rau', 'swaniawski.madonna@example.org', '1-719-227-1790', '1989-03-21 14:27:13', '2011-06-10 07:47:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Kenneth', 'Heathcote', 'vvon@example.org', '096.511.2838', '2008-10-11 20:42:15', '2016-01-15 23:02:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Brad', 'Schowalter', 'mohr.keanu@example.com', '546.432.1642x45452', '1976-01-01 13:43:10', '1984-04-11 19:34:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Alba', 'Hagenes', 'kyler21@example.net', '159.406.5670x0213', '2004-03-15 22:40:57', '2006-08-11 04:53:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Velva', 'Moore', 'hkassulke@example.com', '1-947-116-1956x493', '2002-12-31 07:15:29', '1984-04-07 13:07:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Petra', 'Renner', 'kenyon.dietrich@example.net', '+69(6)0344545029', '1990-08-01 09:05:54', '1991-02-27 09:48:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Noble', 'Homenick', 'stiedemann.marielle@example.net', '489-007-6985', '1983-07-14 19:50:21', '1971-04-06 06:18:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Sandrine', 'Jakubowski', 'jermain13@example.org', '915-263-7775x147', '2003-12-23 22:59:37', '1980-11-15 00:26:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Gerda', 'Yundt', 'adams.elliot@example.com', '(844)690-5543x959', '1988-04-02 20:19:28', '1992-11-25 18:57:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Tessie', 'Schowalter', 'milton81@example.com', '(310)248-2203', '1986-08-24 11:00:45', '1988-11-17 16:39:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Maiya', 'Runte', 'koss.krystel@example.com', '581.452.1371x5864', '1999-12-07 09:30:56', '2019-05-03 06:52:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Rylee', 'Koch', 'wehner.marlon@example.org', '458-260-9875', '1990-08-05 11:37:41', '1974-02-23 19:24:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Sonia', 'Stokes', 'aurelio69@example.com', '+49(4)2275994673', '1979-06-26 18:26:26', '2002-06-11 23:46:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Dimitri', 'Kihn', 'monserrat94@example.org', '432.621.9595', '2005-07-15 16:02:31', '2006-09-21 00:53:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Conner', 'Kozey', 'schoen.hazle@example.org', '1-108-994-7728x8779', '1992-01-07 07:20:51', '1982-05-17 00:33:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Virgie', 'Auer', 'wisoky.grady@example.com', '1-186-240-9723x39245', '1970-07-21 07:29:25', '1976-07-06 15:04:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Michelle', 'Mayer', 'kozey.anne@example.net', '05996826339', '2015-07-18 00:57:05', '1988-03-14 17:46:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Khalil', 'Ondricka', 'garnett24@example.org', '+03(1)7375944488', '1998-10-09 03:56:21', '1992-04-05 11:08:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Jay', 'Robel', 'dcronin@example.net', '778.683.8555x881', '1999-02-23 03:17:53', '2003-07-02 23:23:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Ashtyn', 'Little', 'reina.ward@example.org', '1-979-635-0626x28987', '2020-06-18 03:46:48', '1980-12-20 15:56:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Stephany', 'Kuvalis', 'jackson75@example.com', '481.118.7330x25205', '1999-11-20 10:41:24', '1977-10-15 23:18:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Madaline', 'Rutherford', 'vbechtelar@example.net', '+01(4)0868600800', '2018-11-10 20:57:12', '1989-08-01 18:47:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Emory', 'Turcotte', 'orpha.marks@example.com', '241-880-6761', '2003-12-09 04:02:38', '2016-06-11 10:21:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Allene', 'Jaskolski', 'schmidt.candida@example.org', '+18(2)6913645703', '2016-02-05 09:37:29', '2001-07-04 18:04:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Lawrence', 'Conroy', 'gene.shields@example.net', '(445)345-6266x2988', '2010-06-25 11:46:33', '1976-07-13 12:56:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Kiley', 'Feeney', 'prutherford@example.com', '1-038-329-1911', '1977-01-22 16:06:18', '1986-01-03 09:21:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Stewart', 'Stark', 'erin.dach@example.com', '(543)589-0793x8017', '1988-03-11 03:30:44', '2000-10-05 19:16:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Domenic', 'Kris', 'kirlin.guy@example.com', '(028)877-6236x2861', '2002-02-03 14:15:49', '1996-07-07 00:14:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Ara', 'Homenick', 'maynard.beier@example.com', '(662)579-7199x853', '1981-06-28 18:35:21', '1974-06-17 18:06:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Kellen', 'Douglas', 'sage36@example.net', '157.324.1062', '1995-04-11 16:58:33', '1987-11-17 20:33:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Asa', 'Wilkinson', 'bradley34@example.org', '193-282-3634x2335', '2002-04-04 01:15:50', '1985-05-21 22:45:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Alvis', 'Kertzmann', 'jacobi.jerome@example.org', '(653)313-8360x01550', '2004-11-26 17:55:12', '1984-09-26 06:04:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Georgianna', 'O\'Connell', 'titus31@example.net', '617.344.2134x68119', '1988-06-02 08:16:43', '1996-10-07 15:11:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Ignatius', 'Barrows', 'wilma74@example.org', '+73(2)0851250674', '1975-09-23 01:55:19', '1985-04-14 06:37:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Americo', 'Barton', 'kennith.douglas@example.net', '+84(6)4332645306', '2007-04-24 01:20:13', '2007-10-02 20:21:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Marisa', 'Bruen', 'ngutmann@example.com', '1-053-485-6639', '2009-06-09 06:53:18', '1976-06-02 12:23:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Markus', 'Casper', 'sigmund.grant@example.com', '(136)594-2558x325', '2010-05-11 07:35:28', '1986-09-17 17:28:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Keanu', 'Torphy', 'nader.noemy@example.net', '04286853859', '1986-05-02 21:29:57', '1972-03-22 23:13:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Jeramie', 'Keebler', 'gmurphy@example.net', '05089273867', '2001-03-29 05:09:14', '1977-12-03 02:03:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Nia', 'Torp', 'collier.werner@example.net', '(504)144-9073x5812', '1975-07-30 10:44:12', '1982-12-30 13:12:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Katarina', 'O\'Keefe', 'flittle@example.org', '470.123.3128', '2007-09-26 02:39:24', '2017-04-16 04:12:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Maggie', 'Padberg', 'annalise73@example.org', '+02(9)8867379148', '2005-07-21 03:50:43', '2013-11-11 22:13:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Waino', 'Swaniawski', 'zfay@example.net', '1-172-224-6537x0362', '1984-09-12 19:18:56', '1988-04-22 14:10:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Mckenna', 'Langworth', 'hickle.heidi@example.net', '(088)523-3106x1137', '2014-02-23 07:25:51', '1982-02-08 21:22:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Marlene', 'Kohler', 'hschuster@example.com', '1-192-447-9980x096', '2005-08-06 13:05:59', '1981-05-08 19:16:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Eddie', 'Kulas', 'orn.jerel@example.org', '(599)021-2945x32409', '1999-01-21 17:21:56', '2014-03-10 12:38:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Berry', 'Jacobi', 'jayce.bednar@example.com', '(845)540-9461x196', '1980-11-03 13:53:57', '1974-04-03 15:49:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Nellie', 'Sawayn', 'thelma90@example.com', '960.049.2962x7307', '1980-07-01 00:07:35', '1986-04-13 05:52:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Jessika', 'Wehner', 'afunk@example.com', '02591620453', '2002-02-02 14:04:49', '2004-06-28 05:27:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Clementina', 'Oberbrunner', 'muller.kelly@example.com', '011.718.6791x9058', '2000-10-13 04:30:30', '2015-08-01 17:18:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Jakayla', 'Torp', 'kitty.oberbrunner@example.net', '1-031-664-6369x93981', '2019-05-07 06:03:56', '1970-06-21 16:31:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Lavern', 'Berge', 'jbartell@example.org', '196.173.4925x68582', '1976-07-10 02:56:38', '1996-07-23 15:32:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Hoyt', 'Hintz', 'linnie99@example.net', '(342)077-3528', '1985-01-30 12:31:34', '1973-07-20 22:09:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Sonia', 'Bayer', 'jvon@example.org', '(797)388-2927', '1972-07-17 14:41:42', '1976-06-08 05:55:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'William', 'Boyer', 'christa42@example.net', '239-616-2071', '2010-05-02 23:36:17', '1988-07-30 07:23:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Leonie', 'O\'Connell', 'teresa76@example.com', '763.032.3328', '2015-05-19 12:25:52', '1984-09-21 17:02:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Teagan', 'Stanton', 'brenden29@example.com', '+37(2)0756930233', '1993-08-15 10:25:14', '1992-06-10 07:46:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Golden', 'Schamberger', 'ao\'conner@example.com', '803.466.3712', '2002-06-14 14:38:36', '1991-04-18 00:14:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Norris', 'Osinski', 'iheaney@example.net', '678-722-4906x491', '1998-09-06 18:55:44', '2018-03-20 15:28:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Esta', 'Swift', 'hintz.ulices@example.org', '(421)234-5517', '2019-10-30 12:32:51', '2007-04-02 09:42:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Rhiannon', 'Bruen', 'camille.wilkinson@example.org', '02730167153', '2011-07-07 05:07:04', '2002-02-03 03:15:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Maida', 'Volkman', 'pamela24@example.com', '+62(3)7456134892', '1970-04-14 17:57:57', '2008-02-17 09:57:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Gayle', 'Murray', 'jacobson.annalise@example.net', '+31(2)7188006343', '1992-11-18 20:19:32', '1996-05-31 08:05:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Caterina', 'Sauer', 'arnoldo.yundt@example.net', '(752)702-6603x3725', '2016-07-11 00:34:33', '1981-01-04 21:34:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Andres', 'Hermiston', 'dominique71@example.net', '+02(0)6739209548', '1984-12-26 01:43:26', '2004-08-08 18:25:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Joseph', 'Herzog', 'yhowell@example.org', '733-083-6367', '1971-08-20 03:53:34', '2003-07-14 05:40:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Sibyl', 'Nikolaus', 'jakayla21@example.com', '04525114176', '2003-01-04 06:21:28', '2011-05-31 09:02:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Aiden', 'Adams', 'sabina68@example.org', '+49(2)2337248954', '2016-04-17 11:52:05', '2012-09-15 23:29:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Wilford', 'Schaden', 'zmohr@example.net', '(899)204-7084', '1984-07-29 07:58:22', '2000-06-18 04:31:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Jarrod', 'Bode', 'rodrick48@example.com', '(905)079-0990x357', '1988-10-30 04:20:08', '2005-05-18 20:23:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Opal', 'Harber', 'ray60@example.org', '(194)816-5988', '1985-06-03 12:23:51', '2013-08-07 11:12:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Crystal', 'Gerhold', 'luettgen.wilfredo@example.com', '970-043-6083x3030', '1975-04-12 12:10:02', '2007-10-14 20:08:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Clotilde', 'Stiedemann', 'davis.vena@example.org', '06096865630', '1993-01-23 10:55:19', '1995-04-22 00:51:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Maud', 'Zemlak', 'dzemlak@example.net', '1-101-909-0389x41138', '2019-07-10 04:50:32', '2002-03-17 03:59:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Efrain', 'Kertzmann', 'vcorkery@example.net', '(191)332-3796x3850', '2014-01-06 07:14:35', '1971-10-03 21:23:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Allene', 'Satterfield', 'dora.hickle@example.org', '(348)303-3821x5324', '1974-12-30 17:45:54', '1982-02-01 07:04:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Adolph', 'Langworth', 'aurelie24@example.net', '(768)585-6907x8218', '1982-05-30 08:50:03', '1981-04-09 22:05:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Arjun', 'Waelchi', 'harber.kendall@example.net', '08420379239', '2016-01-12 01:25:48', '2006-08-18 01:04:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Clyde', 'Stamm', 'eroob@example.org', '289-097-4816x9221', '1986-05-30 04:01:25', '1996-10-23 17:28:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Bridget', 'Hilpert', 'daniel.payton@example.net', '1-897-871-3881x667', '1976-07-19 02:36:40', '1997-10-17 00:24:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Ahmed', 'Krajcik', 'ofelia94@example.com', '597.887.3247', '1976-03-10 14:08:55', '1973-06-25 04:48:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Maverick', 'Ziemann', 'hazle.feil@example.net', '07097802949', '1973-01-30 15:49:42', '1982-09-08 09:31:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Suzanne', 'Stroman', 'tjacobi@example.org', '(710)407-2633x4292', '2019-03-17 12:12:52', '1976-09-01 21:36:19');


