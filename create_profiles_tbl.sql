-- Делаем db "Resource Manager" текущей
USE RM;
--
-- Таблица профилей
--
DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Город проживания',
  `country_id` int(10) unsigned DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (1, 'M', '2003-06-20', 83, 19, '2008-08-07 11:10:47', '1975-09-18 13:47:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (2, 'F', '2011-11-20', 78, 78, '1974-05-13 05:33:32', '1990-09-08 20:21:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (3, 'F', '2006-07-30', 6, 69, '1979-03-05 14:16:03', '2010-09-29 05:07:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (4, 'F', '1996-02-12', 21, 24, '1981-02-15 16:46:56', '2006-09-13 17:34:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (5, 'M', '1973-06-19', 37, 83, '2012-06-17 08:38:53', '2007-09-27 17:20:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (6, 'M', '2013-04-16', 24, 11, '1974-06-28 06:34:47', '1991-06-08 22:56:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (7, 'M', '2015-09-25', 71, 27, '1992-12-28 03:24:30', '1993-08-08 08:45:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (8, 'F', '1989-02-05', 58, 2, '1989-07-26 10:45:29', '1991-10-19 07:38:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (9, 'F', '2002-05-30', 24, 39, '1992-12-12 08:31:08', '1980-05-27 05:47:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (10, 'F', '1994-08-14', 13, 67, '1974-05-19 05:11:02', '2018-09-21 21:23:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (11, 'F', '2001-08-15', 66, 43, '2017-09-23 06:54:22', '2016-11-29 23:12:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (12, 'F', '1992-08-21', 97, 42, '1973-10-09 16:16:11', '1971-04-06 18:46:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (13, 'M', '1994-08-14', 92, 23, '1996-07-17 19:18:24', '2015-12-17 18:41:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (14, 'M', '2003-08-07', 76, 60, '2003-07-17 07:33:16', '1978-09-30 19:10:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (15, 'F', '2017-09-25', 73, 42, '2019-03-29 01:19:50', '1992-09-11 22:34:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (16, 'F', '2000-09-22', 57, 74, '1979-12-19 06:32:49', '1975-07-12 11:27:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (17, 'F', '1994-07-12', 6, 17, '1989-08-17 12:07:30', '1984-11-19 10:14:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (18, 'M', '2005-12-01', 67, 66, '2007-06-26 23:34:38', '1979-05-24 20:47:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (19, 'F', '2006-12-19', 15, 11, '1987-12-31 02:33:36', '1990-06-03 04:25:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (20, 'F', '1997-09-27', 7, 23, '2006-06-17 00:49:14', '1977-06-15 20:41:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (21, 'M', '1973-11-05', 90, 80, '1972-08-07 01:30:39', '1996-03-13 05:10:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (22, 'M', '1981-12-17', 46, 60, '2020-06-19 12:33:30', '2011-11-29 07:10:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (23, 'M', '2010-08-01', 44, 69, '2020-06-06 14:48:23', '2012-04-19 06:09:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (24, 'F', '1994-11-03', 74, 58, '1975-11-22 02:01:56', '2004-02-13 03:39:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (25, 'F', '2005-12-25', 69, 82, '2003-11-11 11:24:48', '2007-08-02 06:59:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (26, 'M', '1978-09-06', 50, 31, '2005-02-09 06:41:21', '2002-08-26 05:37:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (27, 'M', '1978-12-16', 69, 21, '2005-10-02 15:17:11', '1994-05-15 16:54:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (28, 'F', '1983-10-09', 49, 75, '1972-10-19 17:33:22', '1992-01-11 13:27:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (29, 'F', '1990-01-18', 96, 8, '1980-12-06 21:14:24', '2017-03-12 21:37:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (30, 'F', '1997-11-06', 99, 8, '2010-10-03 13:57:21', '1992-11-15 11:13:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (31, 'F', '2017-09-20', 95, 84, '1994-10-24 01:54:38', '1995-07-09 05:04:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (32, 'F', '1997-02-19', 84, 55, '1982-12-11 07:24:44', '2020-05-03 17:22:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (33, 'F', '1988-08-30', 32, 57, '1973-07-08 17:08:35', '2001-05-30 09:14:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (34, 'M', '1978-05-21', 21, 43, '1980-12-08 13:20:18', '1992-07-28 12:27:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (35, 'F', '1984-10-14', 59, 2, '1996-09-09 10:53:08', '2012-03-27 11:39:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (36, 'M', '1975-12-02', 74, 34, '1973-05-30 02:38:32', '2008-07-05 14:35:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (37, 'F', '1986-11-05', 74, 92, '1989-08-30 13:58:17', '1990-10-04 08:11:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (38, 'M', '1972-06-04', 82, 61, '1996-11-16 08:36:24', '1991-01-09 13:49:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (39, 'F', '1980-01-16', 7, 5, '1996-04-06 05:21:36', '1985-10-03 18:38:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (40, 'F', '1971-11-06', 99, 39, '2016-11-09 15:32:35', '1997-05-09 04:19:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (41, 'F', '1977-03-25', 58, 97, '1989-03-14 04:15:57', '2003-07-03 07:25:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (42, 'M', '2008-04-03', 95, 46, '2014-03-08 01:08:23', '1974-07-29 11:07:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (43, 'M', '1978-07-26', 20, 87, '2012-07-21 01:17:45', '2019-01-23 02:56:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (44, 'F', '2004-06-08', 87, 91, '2007-02-19 13:55:47', '2010-11-07 10:33:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (45, 'F', '2008-10-14', 79, 54, '2018-04-20 21:55:04', '1987-04-24 10:29:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (46, 'F', '2006-02-21', 61, 13, '2016-01-14 03:57:36', '1990-09-30 23:49:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (47, 'M', '1995-01-29', 82, 41, '1975-11-08 09:33:13', '1997-05-18 11:06:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (48, 'M', '2011-06-28', 51, 82, '2013-10-16 09:51:02', '1998-10-10 23:01:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (49, 'M', '1974-07-04', 57, 50, '2001-08-05 09:08:34', '1972-05-21 02:36:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (50, 'F', '2003-01-30', 42, 18, '2019-11-01 14:34:28', '2015-11-28 06:38:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (51, 'M', '2006-03-02', 91, 16, '2014-03-18 11:26:04', '2017-06-11 11:43:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (52, 'M', '1994-07-19', 96, 81, '1981-10-10 13:53:13', '1979-03-20 03:39:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (53, 'F', '1999-10-25', 30, 51, '1989-04-06 14:41:53', '2003-07-19 07:01:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (54, 'F', '2015-09-23', 59, 33, '1985-06-19 00:37:29', '1999-02-27 23:30:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (55, 'F', '1989-02-18', 76, 36, '2010-12-25 13:29:07', '1978-04-20 11:35:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (56, 'F', '1992-08-08', 60, 55, '2001-07-09 01:17:01', '1990-01-13 00:47:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (57, 'M', '2006-09-19', 46, 40, '1972-09-09 17:19:37', '2002-10-20 22:28:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (58, 'M', '1971-12-10', 57, 59, '2001-01-20 20:27:26', '2007-03-25 14:46:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (59, 'M', '1973-07-27', 57, 14, '1970-02-03 18:24:09', '2004-10-23 01:49:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (60, 'M', '1975-08-10', 66, 84, '1994-03-03 10:19:02', '1981-03-15 01:29:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (61, 'M', '1986-12-19', 17, 17, '1994-01-30 11:05:04', '1983-03-13 11:54:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (62, 'M', '1991-10-15', 88, 97, '2019-01-28 08:35:18', '1971-12-13 08:59:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (63, 'M', '2010-07-26', 13, 27, '2004-04-19 06:13:46', '2019-08-15 12:53:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (64, 'F', '1987-04-26', 74, 90, '1977-01-27 09:17:45', '1979-11-23 05:47:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (65, 'F', '1991-05-06', 88, 97, '2019-12-14 19:24:55', '1985-12-29 21:41:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (66, 'M', '2008-07-20', 21, 92, '2001-07-19 12:20:46', '1984-12-05 19:39:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (67, 'M', '1985-11-06', 25, 32, '2015-01-12 13:21:12', '1995-02-15 05:10:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (68, 'F', '2001-05-21', 100, 8, '1991-04-07 22:16:21', '2001-11-24 11:12:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (69, 'F', '2000-01-13', 23, 53, '2011-02-21 05:40:37', '1975-09-19 16:20:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (70, 'M', '2017-09-16', 77, 97, '2011-04-14 21:21:54', '1981-10-20 19:22:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (71, 'M', '1992-09-05', 37, 49, '1973-04-02 04:08:04', '2012-12-16 05:34:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (72, 'M', '2011-01-16', 82, 36, '1992-09-24 07:11:52', '1983-02-22 12:30:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (73, 'M', '1994-04-04', 6, 71, '1992-05-30 04:30:49', '2010-08-23 11:20:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (74, 'F', '1979-01-18', 68, 29, '2006-11-09 09:54:28', '2003-10-05 13:38:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (75, 'M', '1989-02-11', 24, 31, '2004-11-08 00:19:53', '2004-06-01 00:44:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (76, 'M', '2010-09-11', 41, 37, '2002-06-24 05:45:13', '1998-06-14 07:13:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (77, 'F', '1986-01-29', 4, 55, '2013-08-23 03:20:40', '1988-07-22 15:43:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (78, 'F', '1989-01-19', 99, 72, '1975-07-06 09:49:06', '1992-01-24 02:41:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (79, 'F', '1973-10-18', 74, 37, '2011-08-04 07:16:47', '2001-09-14 06:29:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (80, 'M', '2003-11-02', 27, 40, '1979-02-09 11:46:01', '1975-01-19 20:17:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (81, 'F', '1976-09-10', 72, 37, '2011-11-01 01:57:01', '2017-05-16 12:01:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (82, 'M', '2002-01-17', 17, 26, '1970-07-04 08:01:05', '1988-03-03 18:26:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (83, 'M', '2013-12-21', 70, 99, '2020-03-20 15:14:26', '2018-09-20 01:51:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (84, 'F', '1988-04-26', 100, 72, '1989-01-31 04:03:45', '1996-12-05 17:03:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (85, 'F', '1970-06-01', 37, 71, '1997-03-04 12:25:33', '2004-12-12 04:13:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (86, 'F', '2012-11-13', 83, 46, '1989-07-19 17:42:24', '2018-08-09 16:29:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (87, 'M', '1993-12-25', 45, 6, '1984-12-04 11:19:12', '2005-04-15 09:38:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (88, 'M', '1984-09-12', 34, 8, '2019-02-13 08:30:32', '1977-06-13 03:15:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (89, 'F', '1991-11-17', 40, 84, '2007-10-14 02:02:11', '2006-11-22 07:33:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (90, 'M', '2006-12-09', 91, 88, '2009-03-16 10:29:18', '2001-03-02 05:36:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (91, 'F', '1974-08-04', 52, 51, '2009-07-01 00:30:33', '1974-02-28 21:18:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (92, 'M', '2004-03-20', 1, 96, '1980-02-26 14:05:50', '1997-05-21 21:16:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (93, 'F', '1978-11-01', 1, 33, '2006-08-22 19:42:57', '1978-07-24 04:50:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (94, 'F', '2006-06-29', 25, 5, '1977-08-09 19:05:41', '1978-11-26 15:53:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (95, 'M', '2017-03-15', 23, 84, '2011-08-06 00:40:22', '1993-08-03 13:36:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (96, 'M', '1990-07-27', 26, 22, '2001-05-06 12:48:03', '1998-11-10 13:39:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (97, 'M', '2008-10-05', 69, 13, '1971-08-07 22:05:02', '2005-06-21 07:44:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (98, 'M', '1977-10-07', 17, 35, '2003-07-24 23:51:34', '2015-08-19 22:38:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (99, 'M', '1990-01-18', 12, 56, '2004-09-24 02:45:26', '1987-07-20 04:33:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `country_id`, `created_at`, `updated_at`) VALUES (100, 'M', '1983-12-07', 49, 63, '1989-02-21 21:15:30', '1994-08-18 18:48:33');

