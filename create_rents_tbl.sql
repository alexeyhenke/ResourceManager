-- rents
-- Делаем db "Resource Manager" текущей
USE RM;
--
-- Таблица "Аренда"
--
DROP TABLE IF EXISTS `rents`;
--
CREATE TABLE `rents` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `rent_queue_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор очереди',
  `starts_at` datetime DEFAULT current_timestamp() COMMENT 'Время начало аренды',
  `ends_at` datetime DEFAULT current_timestamp() COMMENT 'Время окончания аренды',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Очереди на аренду';

INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (1, 73, '2009-10-07 17:50:57', '1982-12-16 07:30:29', '2018-09-12 01:47:02', '2001-12-04 03:46:03');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (2, 64, '2005-12-30 17:52:28', '1972-01-28 09:48:11', '2001-02-05 19:59:04', '1996-05-09 15:10:17');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (3, 31, '1970-07-01 15:10:19', '2006-11-05 00:31:04', '2012-04-12 15:17:19', '1994-06-25 15:30:46');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (4, 34, '1978-02-10 21:56:08', '1970-08-25 22:06:28', '1980-02-22 10:13:41', '1985-03-19 00:35:03');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (5, 22, '1983-05-22 13:55:31', '1986-01-25 12:53:10', '1992-09-08 21:58:15', '1995-01-17 18:26:13');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (6, 17, '1995-09-16 10:56:53', '1986-06-21 16:12:35', '1976-09-16 13:28:50', '1977-03-25 05:52:23');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (7, 22, '2008-02-06 07:45:42', '1976-04-20 15:33:35', '1974-09-06 11:48:36', '1988-02-19 20:33:57');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (8, 70, '2019-08-03 11:32:52', '1988-03-13 20:27:13', '2015-11-10 07:13:52', '2003-06-02 23:32:03');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (9, 61, '1997-11-19 19:43:42', '2007-06-28 02:02:07', '1987-01-21 21:47:17', '1990-05-02 01:33:13');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (10, 51, '1970-08-04 14:05:51', '2014-05-06 06:13:47', '1970-03-25 02:31:35', '1987-02-25 05:45:39');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (11, 9, '1970-07-24 09:33:24', '1984-09-09 13:48:51', '1985-04-06 19:55:56', '2012-10-07 08:54:06');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (12, 72, '1994-07-05 04:58:42', '1978-08-29 07:14:57', '2017-10-23 23:13:18', '2005-03-27 09:47:07');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (13, 29, '1984-10-31 04:42:09', '2005-03-17 18:53:58', '2015-08-10 04:15:48', '2016-03-23 06:30:52');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (14, 49, '2014-08-13 20:46:47', '1976-04-25 07:58:45', '1987-12-21 23:50:36', '1991-11-15 05:47:14');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (15, 68, '1977-03-27 10:24:11', '2001-03-18 15:21:53', '2015-07-29 12:30:24', '2012-10-03 22:19:02');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (16, 39, '2011-04-04 17:04:47', '2009-06-22 08:57:11', '2012-06-06 14:36:01', '2015-08-25 03:26:32');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (17, 25, '2004-05-08 13:09:47', '2008-01-02 12:33:42', '1992-04-06 13:23:01', '1992-07-09 09:31:47');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (18, 98, '1982-11-19 10:24:15', '2018-09-07 01:08:19', '2003-03-15 20:07:15', '1975-05-17 23:57:02');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (19, 50, '1981-06-01 09:49:44', '1983-10-27 10:24:04', '2014-08-23 04:09:29', '2012-02-14 03:17:58');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (20, 6, '2010-10-18 11:14:17', '2005-09-01 07:55:07', '1997-04-26 19:03:42', '1987-12-09 03:56:38');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (21, 51, '2010-12-21 23:04:59', '2016-03-28 13:43:40', '1992-06-29 02:05:56', '2015-06-11 02:28:27');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (22, 35, '2015-12-30 22:39:58', '1996-09-18 19:36:17', '2001-11-03 23:25:29', '2017-09-04 03:08:33');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (23, 36, '2004-02-24 17:24:39', '2020-07-09 10:23:36', '2019-10-22 14:33:30', '2005-08-02 05:42:08');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (24, 8, '1982-11-27 17:24:12', '1989-12-05 03:16:40', '1978-10-11 01:19:06', '2015-08-05 01:27:26');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (25, 34, '2009-03-05 18:17:36', '1981-02-19 13:34:31', '2000-06-20 17:33:52', '2020-08-05 19:01:14');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (26, 5, '1973-05-31 22:15:18', '2005-08-18 02:47:40', '2017-10-06 20:05:31', '2003-04-18 03:45:11');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (27, 22, '2015-02-13 13:27:40', '1973-03-16 23:11:27', '1999-12-31 15:30:58', '1974-12-19 21:16:16');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (28, 77, '2020-03-07 00:58:43', '2003-04-29 20:30:30', '2020-07-05 10:14:40', '1978-10-18 14:01:59');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (29, 6, '1995-07-29 09:48:37', '2005-05-19 12:52:15', '1981-03-13 15:34:08', '2018-12-20 07:20:35');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (30, 33, '1970-05-09 03:24:16', '1978-06-13 14:20:37', '2016-10-15 09:12:10', '1987-10-21 18:34:07');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (31, 42, '2010-07-25 02:08:36', '1979-11-22 23:10:18', '2003-03-21 13:09:31', '1998-11-29 15:35:56');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (32, 45, '2014-02-19 06:07:06', '2002-10-06 17:23:42', '2005-03-18 07:39:52', '2008-06-29 05:51:36');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (33, 34, '1999-08-10 03:30:06', '2014-02-18 20:32:33', '2002-09-24 22:03:42', '2008-02-17 23:03:43');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (34, 56, '1996-05-30 13:24:12', '1973-11-02 05:48:12', '2017-07-07 00:49:25', '2000-12-22 01:34:28');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (35, 40, '1988-04-21 00:38:41', '2009-10-09 23:49:18', '1993-01-17 15:02:22', '1997-03-29 03:42:59');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (36, 17, '2015-11-28 10:11:53', '1979-04-08 13:23:49', '1988-04-28 18:52:01', '1999-09-09 12:16:34');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (37, 5, '1977-09-16 07:03:04', '1986-05-08 02:57:37', '1991-11-13 14:58:22', '1997-06-18 09:56:38');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (38, 51, '2011-07-09 21:56:18', '1992-03-06 15:33:02', '1976-09-01 16:21:24', '2004-07-13 20:52:31');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (39, 85, '2009-12-15 04:50:28', '2000-06-14 12:56:12', '2010-10-26 15:43:04', '1998-09-12 06:58:33');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (40, 15, '2006-09-21 17:46:00', '1993-01-27 05:24:23', '2013-10-12 06:04:30', '1976-10-01 13:50:41');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (41, 30, '1989-12-02 00:28:51', '1992-08-26 09:23:50', '1977-12-02 20:18:26', '1998-07-25 03:28:12');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (42, 21, '2020-02-09 17:36:36', '1978-12-04 21:20:06', '1978-02-18 08:01:30', '1999-08-12 00:57:28');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (43, 90, '2008-04-14 16:08:47', '2005-01-15 15:01:43', '2017-10-05 04:02:35', '2018-09-27 12:04:46');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (44, 25, '2017-09-21 07:36:50', '1980-11-27 17:28:06', '2015-05-05 01:31:25', '1974-01-28 08:02:11');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (45, 76, '1979-08-13 04:31:24', '1982-06-13 09:09:23', '1970-11-21 03:27:54', '1998-05-05 05:50:17');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (46, 34, '1984-03-01 10:55:42', '1997-01-18 23:45:44', '1971-03-28 05:07:14', '1988-08-14 14:28:48');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (47, 46, '2020-05-05 19:30:45', '2005-08-31 20:09:26', '2008-06-22 08:22:58', '1982-03-30 12:39:02');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (48, 21, '2015-09-17 16:15:37', '2012-12-16 14:22:33', '1993-06-13 19:11:50', '1995-04-02 20:16:07');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (49, 61, '1981-04-18 03:26:54', '1977-08-06 03:16:19', '2008-02-10 11:45:44', '2006-06-15 16:38:28');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (50, 43, '2004-05-02 12:35:00', '1978-06-19 21:16:45', '1995-03-28 12:34:11', '1987-04-13 19:49:13');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (51, 57, '1993-06-27 11:33:50', '2009-11-21 09:39:48', '1984-12-26 22:35:14', '1979-11-26 01:41:59');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (52, 79, '1997-09-20 08:10:57', '2001-05-10 02:25:33', '2017-06-08 20:01:34', '2005-01-21 00:54:06');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (53, 18, '1996-01-21 09:12:54', '2013-07-08 18:56:02', '2003-06-04 11:41:01', '1982-06-22 22:06:34');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (54, 64, '2019-09-27 15:02:53', '1973-04-03 02:04:12', '1982-02-10 16:30:34', '1989-12-06 05:23:06');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (55, 27, '1979-01-11 04:38:00', '2016-03-01 16:12:16', '1979-03-17 20:05:04', '2001-09-27 03:28:25');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (56, 98, '1987-10-15 22:32:48', '1977-05-13 17:20:19', '2000-09-02 06:05:35', '1978-02-18 21:14:27');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (57, 4, '2014-12-20 14:14:20', '1976-04-04 18:35:09', '1995-01-17 18:44:38', '1974-07-10 01:21:27');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (58, 64, '1987-11-22 09:46:04', '1981-05-10 20:13:15', '2019-01-04 21:51:35', '2018-12-20 14:03:03');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (59, 17, '1976-05-10 20:56:16', '2009-05-31 01:25:26', '1994-04-20 07:23:01', '2017-06-11 16:48:08');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (60, 85, '1981-05-11 12:11:51', '2000-09-28 09:56:11', '1986-06-11 18:26:18', '2001-06-28 09:13:39');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (61, 86, '1974-11-22 23:06:44', '1999-04-19 03:51:37', '1983-06-07 02:34:08', '1972-09-01 11:55:51');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (62, 6, '1996-04-09 16:01:54', '2015-12-08 11:21:53', '2001-06-06 22:41:52', '2006-12-09 03:51:20');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (63, 4, '1999-12-07 03:18:39', '1997-07-23 01:51:14', '2004-08-05 15:04:24', '1998-05-31 19:48:13');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (64, 8, '1987-12-15 17:10:31', '1989-01-23 12:39:54', '2015-11-20 14:53:19', '2017-04-11 17:25:13');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (65, 90, '1977-12-15 06:56:31', '2010-03-18 18:02:07', '2000-01-25 09:21:47', '2019-11-01 05:20:48');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (66, 1, '1977-08-29 07:14:28', '1988-07-01 18:58:38', '1998-02-07 20:36:43', '1997-07-11 14:23:52');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (67, 75, '2013-09-08 07:07:43', '1992-03-14 23:47:30', '2013-03-19 21:23:28', '1982-11-25 00:38:46');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (68, 63, '1971-02-25 10:44:41', '2001-06-02 22:17:00', '1983-05-11 06:23:44', '1977-06-29 07:56:31');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (69, 93, '2001-02-11 19:14:59', '1993-02-12 05:19:11', '2011-12-01 15:16:42', '2016-08-10 05:07:41');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (70, 64, '2003-08-04 11:51:57', '2009-10-31 18:40:03', '1974-08-13 01:58:20', '1997-04-09 08:57:26');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (71, 48, '2015-08-16 18:35:53', '2014-11-29 12:16:24', '2018-07-12 22:55:37', '1979-09-21 01:48:22');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (72, 96, '2005-12-05 08:56:57', '2019-08-24 16:37:52', '1979-04-28 08:44:48', '1977-12-29 06:54:00');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (73, 14, '2013-09-04 17:31:10', '1991-11-23 23:26:28', '1971-07-28 17:55:24', '2012-05-23 08:53:02');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (74, 13, '2017-09-25 18:46:41', '2007-02-26 11:12:31', '1991-03-03 09:44:51', '2017-07-19 08:07:03');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (75, 18, '2006-12-18 11:40:29', '2016-03-09 19:21:03', '2015-08-03 19:27:43', '1997-12-16 14:15:21');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (76, 25, '2003-04-26 19:27:22', '1986-01-29 06:55:50', '2015-09-01 01:03:39', '2015-02-08 08:39:37');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (77, 9, '1974-11-21 22:25:10', '2007-04-04 05:57:35', '2018-09-06 02:12:12', '1984-02-16 23:06:57');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (78, 53, '1994-11-28 16:55:18', '1985-01-14 13:51:51', '1989-01-09 00:59:09', '2004-01-22 14:36:12');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (79, 85, '2007-11-10 01:16:35', '2013-12-18 23:52:15', '2017-08-20 01:21:02', '1989-09-28 17:00:15');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (80, 1, '2017-03-11 17:01:39', '1983-08-20 19:13:02', '1995-03-20 10:52:13', '1991-08-28 23:12:44');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (81, 60, '2019-08-10 07:23:34', '1990-02-12 17:58:14', '2017-10-04 23:06:30', '1970-04-28 23:49:29');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (82, 88, '2004-10-05 23:44:57', '2020-06-10 18:16:29', '1972-10-25 23:48:14', '2008-02-07 19:46:29');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (83, 63, '1982-10-26 02:21:08', '1987-11-14 09:22:03', '1996-05-25 09:21:07', '2003-08-23 07:16:45');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (84, 42, '1997-08-27 01:16:13', '1988-06-20 00:23:31', '2001-09-29 09:22:27', '2015-08-14 10:09:45');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (85, 3, '2010-10-11 00:54:40', '1970-12-08 19:56:35', '2013-12-02 19:15:12', '2013-12-04 06:45:41');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (86, 23, '2014-10-27 14:22:55', '1999-04-09 03:30:27', '1970-11-17 11:44:24', '2015-01-05 15:05:52');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (87, 69, '2008-04-01 18:12:55', '1984-07-27 09:38:41', '1981-11-09 08:23:07', '2010-09-12 15:30:12');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (88, 82, '2004-11-18 10:53:32', '1993-09-15 03:31:49', '2004-12-21 09:25:26', '1977-03-13 16:37:07');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (89, 13, '1993-09-24 13:39:55', '1982-10-08 18:41:44', '2007-06-08 05:10:03', '2014-06-18 08:56:43');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (90, 41, '2006-06-06 04:35:31', '1973-06-20 10:57:47', '2008-02-12 01:26:37', '2009-03-05 22:39:01');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (91, 20, '1971-01-12 00:52:01', '2002-05-19 11:48:00', '1985-08-28 19:58:55', '1970-07-02 14:28:13');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (92, 30, '2017-08-08 00:53:31', '1988-07-10 21:12:39', '1984-05-24 08:15:32', '2012-11-11 18:38:24');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (93, 45, '2008-08-21 05:17:20', '1984-12-23 18:01:45', '1993-12-28 13:58:40', '2014-11-19 22:22:28');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (94, 57, '1984-01-31 13:47:55', '1979-01-30 01:55:09', '1986-08-27 09:13:42', '1987-01-24 22:54:44');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (95, 27, '1996-08-30 14:32:55', '2002-11-11 20:27:38', '1981-08-27 01:32:16', '2020-09-13 10:12:28');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (96, 88, '1979-03-21 11:17:02', '1973-12-16 06:31:55', '2014-12-11 16:31:07', '1996-08-03 01:42:10');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (97, 57, '1999-11-07 00:56:14', '1987-09-14 00:48:50', '1990-03-21 07:59:53', '1995-05-21 11:37:57');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (98, 54, '1978-12-23 07:45:06', '2000-07-12 23:50:07', '2020-03-15 22:06:15', '2008-10-19 20:10:45');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (99, 41, '1986-02-27 13:22:45', '1999-08-08 16:07:58', '1988-11-30 02:26:30', '1992-12-25 22:36:06');
INSERT INTO `rents` (`id`, `rent_queue_id`, `starts_at`, `ends_at`, `created_at`, `updated_at`) VALUES (100, 21, '1971-02-01 06:10:09', '1979-08-10 21:57:05', '1972-08-15 20:13:55', '1990-10-03 09:52:49');


