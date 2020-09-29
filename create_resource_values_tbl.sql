-- resource_values
-- Делаем db "Resource Manager" текущей
USE RM;
--
-- Таблица "Свойство ресурсов"
--
DROP TABLE IF EXISTS `resource_values`;
--
CREATE TABLE `resource_values` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `resource_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор ресурса',
  `characteristic_id` int(10) unsigned NOT NULL COMMENT 'Характеристики ресурса',
  `value` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название value',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Свойство ресурсов';

INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (1, 86, 7, 'Fugit.', '2007-08-14 00:16:13', '2002-04-07 15:39:57');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (2, 55, 20, 'Voluptatem.', '2019-10-27 05:28:44', '1991-07-05 18:01:39');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (3, 20, 8, 'Odio vero.', '2019-10-30 17:54:26', '2004-10-20 16:49:06');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (4, 90, 9, 'Quo.', '2018-12-13 03:34:22', '1983-02-13 06:08:07');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (5, 89, 82, 'Consectetur.', '1981-06-22 11:52:02', '2016-11-05 03:27:24');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (6, 3, 53, 'Eos.', '1999-09-10 16:19:33', '1991-05-09 00:51:12');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (7, 79, 38, 'Maxime enim.', '2002-12-19 10:47:13', '2013-03-09 15:39:16');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (8, 76, 9, 'Ab.', '2014-01-20 22:01:05', '1983-04-23 05:40:12');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (9, 95, 80, 'Architecto tempora.', '2003-07-12 21:36:39', '1983-12-24 15:46:42');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (10, 10, 26, 'Earum.', '1989-03-13 09:42:06', '2011-07-14 09:38:48');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (11, 71, 100, 'Incidunt.', '1990-06-22 14:03:58', '1982-07-29 21:12:51');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (12, 64, 95, 'Consequatur ut.', '1974-05-01 23:21:55', '2015-02-04 00:10:28');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (13, 85, 29, 'Ut.', '2002-10-19 14:37:05', '1980-04-07 10:23:05');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (14, 8, 14, 'Voluptatem voluptas.', '1976-11-28 03:22:51', '1978-12-29 08:04:14');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (15, 29, 33, 'Quisquam voluptas.', '2016-07-01 08:21:07', '1971-08-21 03:05:57');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (16, 20, 74, 'Quibusdam.', '2002-03-05 12:39:07', '1970-10-16 08:40:46');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (17, 16, 72, 'Omnis unde.', '2015-01-11 13:09:44', '1989-04-20 07:21:10');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (18, 22, 12, 'Et doloremque.', '1975-12-07 05:30:23', '1984-08-01 06:02:53');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (19, 46, 63, 'Rerum.', '2016-11-26 14:58:07', '1984-09-04 13:45:21');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (20, 56, 84, 'Neque ducimus.', '1995-10-28 12:15:52', '1993-03-21 19:35:29');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (21, 27, 91, 'Repellendus.', '1997-05-27 02:27:33', '1974-11-29 18:26:48');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (22, 34, 59, 'Nobis.', '1984-04-25 17:13:51', '2009-06-18 15:43:44');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (23, 96, 4, 'Iusto temporibus.', '1974-10-07 19:01:46', '1988-03-05 05:32:57');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (24, 82, 87, 'Qui.', '2012-02-20 09:37:08', '1971-09-18 23:08:04');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (25, 68, 17, 'Nostrum qui.', '1999-08-05 02:35:30', '1972-07-22 10:36:28');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (26, 24, 91, 'Sit voluptatum.', '1993-09-21 04:03:44', '1984-04-27 08:01:27');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (27, 54, 84, 'Veniam.', '1998-08-20 02:24:50', '1985-04-25 02:12:58');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (28, 90, 100, 'Pariatur laboriosam.', '1975-04-26 00:53:44', '2011-01-11 12:25:25');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (29, 43, 100, 'Possimus nobis.', '2011-01-25 12:25:35', '1992-02-02 22:25:31');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (30, 91, 97, 'Sed labore.', '2004-08-02 06:54:51', '1985-12-19 22:01:25');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (31, 55, 51, 'Dolores dolore.', '2007-01-25 20:33:51', '1998-01-29 02:25:53');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (32, 39, 61, 'Rerum.', '1973-11-16 03:09:18', '1989-03-04 05:41:00');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (33, 91, 20, 'Qui.', '2017-10-05 23:41:23', '1987-02-12 22:17:33');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (34, 91, 77, 'Dolor quia.', '1980-07-16 03:29:18', '1995-04-11 19:15:05');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (35, 15, 39, 'Et.', '2014-12-18 09:58:55', '1977-03-26 10:57:20');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (36, 86, 55, 'Id quia.', '2012-02-27 18:18:37', '1979-03-22 13:04:03');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (37, 20, 71, 'Sed.', '1990-11-08 16:04:28', '1981-06-12 20:07:08');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (38, 30, 50, 'Non.', '2013-07-21 05:49:30', '1973-03-09 10:28:37');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (39, 32, 70, 'Optio aspernatur.', '1981-08-12 08:04:19', '1983-01-30 07:52:35');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (40, 90, 25, 'Sapiente velit.', '1994-10-18 21:12:59', '1971-09-02 03:02:46');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (41, 14, 53, 'Eaque dolor.', '1988-02-18 21:06:48', '2002-09-16 15:45:04');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (42, 45, 19, 'Totam sint.', '1994-06-10 10:34:33', '1990-07-12 13:36:16');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (43, 62, 53, 'Fuga ipsum.', '1977-12-23 10:17:30', '2007-09-27 10:28:12');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (44, 14, 19, 'Impedit.', '1977-10-13 20:04:58', '1995-08-27 08:05:46');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (45, 66, 31, 'Modi.', '2019-09-28 00:14:35', '2018-02-03 20:39:08');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (46, 21, 92, 'Pariatur.', '2005-06-16 03:26:04', '1970-09-22 06:51:15');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (47, 81, 75, 'Tenetur.', '2003-03-25 07:44:21', '1992-12-31 16:06:34');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (48, 42, 39, 'Sit.', '1972-07-17 05:54:47', '1976-05-17 23:02:32');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (49, 98, 67, 'Iusto.', '1999-09-18 21:27:05', '1996-04-20 18:13:30');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (50, 77, 31, 'Perferendis.', '2002-08-29 10:52:05', '1996-11-17 22:40:23');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (51, 21, 82, 'Ut ut.', '2019-10-09 01:46:06', '2016-04-17 01:52:05');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (52, 52, 16, 'Odio illo.', '1983-10-17 06:01:21', '2009-06-07 01:52:39');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (53, 63, 18, 'Culpa illo.', '1999-10-08 23:15:49', '1980-09-05 13:36:23');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (54, 65, 73, 'Et.', '1999-05-21 14:24:03', '1979-01-27 15:32:13');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (55, 96, 95, 'Distinctio odit.', '1985-07-19 20:51:34', '1977-09-19 00:19:10');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (56, 32, 36, 'Corrupti.', '1973-07-03 09:24:20', '1974-08-29 05:23:24');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (57, 15, 90, 'Sunt eveniet.', '2012-09-09 23:25:38', '1974-10-09 15:18:41');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (58, 49, 1, 'Voluptatem.', '1972-11-23 03:33:13', '1991-09-28 05:40:10');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (59, 5, 47, 'At.', '1990-03-16 20:18:35', '2005-12-06 16:49:37');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (60, 22, 76, 'Eligendi.', '1990-06-01 13:26:24', '2010-05-10 12:50:37');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (61, 42, 49, 'Assumenda.', '1989-12-22 03:10:08', '2002-12-02 07:12:04');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (62, 67, 37, 'Eaque.', '2001-05-05 16:15:24', '1995-03-28 06:19:19');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (63, 9, 70, 'Officiis.', '2002-08-29 08:59:30', '1975-05-14 09:04:48');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (64, 35, 97, 'Eum est.', '2016-01-25 16:41:12', '2004-02-10 11:24:50');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (65, 98, 19, 'Consequatur odio.', '2005-04-16 08:33:16', '1985-01-04 22:24:30');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (66, 9, 99, 'Voluptas tenetur.', '2002-03-13 18:03:15', '2019-01-29 05:05:00');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (67, 85, 60, 'Ducimus provident.', '1994-11-16 00:56:53', '1973-05-27 19:55:16');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (68, 29, 84, 'Non.', '1976-02-27 09:00:33', '1997-02-12 13:23:24');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (69, 29, 30, 'Necessitatibus.', '2002-03-13 13:08:27', '1976-04-14 13:34:01');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (70, 70, 42, 'Dolorem tenetur.', '2006-11-23 15:19:48', '1996-06-02 15:24:38');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (71, 54, 28, 'Quaerat sit.', '2006-07-27 02:54:14', '1998-03-01 21:52:51');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (72, 28, 44, 'Architecto.', '2009-05-23 20:47:17', '1982-02-19 22:13:31');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (73, 51, 27, 'Sed.', '2000-01-24 02:11:52', '1999-05-16 13:26:49');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (74, 33, 90, 'Culpa.', '2018-12-30 08:57:09', '2018-07-13 23:26:23');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (75, 61, 65, 'Quod molestiae.', '1978-07-23 02:03:32', '2012-05-24 06:03:48');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (76, 69, 94, 'Quam quo.', '1991-11-25 01:01:54', '2002-06-05 00:32:35');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (77, 81, 100, 'Reprehenderit.', '2016-10-31 13:51:53', '1981-12-20 02:58:22');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (78, 77, 86, 'Doloribus magnam.', '1971-05-20 01:47:31', '1975-06-28 11:29:28');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (79, 56, 36, 'Aut aut.', '1997-08-14 17:55:21', '2017-08-01 03:17:25');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (80, 25, 38, 'Qui itaque.', '2003-04-06 01:30:43', '2008-02-04 21:28:35');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (81, 3, 58, 'In.', '1973-07-07 01:45:22', '2013-08-23 11:49:13');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (82, 36, 79, 'Qui qui.', '1971-05-13 14:07:14', '1995-07-26 11:48:30');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (83, 64, 44, 'Repellendus.', '1988-08-07 00:08:19', '2009-06-29 19:47:47');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (84, 78, 25, 'At aut.', '1987-04-10 17:38:32', '1973-07-06 20:11:54');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (85, 100, 42, 'Saepe.', '2016-01-20 21:37:12', '1989-05-21 11:48:23');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (86, 92, 55, 'Expedita.', '1990-11-21 23:30:41', '1976-05-27 01:38:31');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (87, 31, 30, 'Laudantium.', '2009-01-23 16:49:47', '2006-06-17 02:05:13');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (88, 36, 56, 'Maiores.', '1997-11-10 03:39:48', '1998-09-07 20:30:01');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (89, 95, 78, 'Provident.', '1993-12-08 21:51:40', '1986-05-17 04:29:43');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (90, 22, 59, 'Quis aut.', '1983-10-18 15:32:52', '1981-10-24 13:13:01');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (91, 40, 9, 'Id quibusdam.', '2001-05-26 21:40:29', '2003-11-03 18:37:07');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (92, 10, 84, 'Eveniet.', '1984-04-19 09:20:15', '1979-08-15 08:49:37');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (93, 86, 79, 'Culpa.', '2002-01-10 12:51:06', '1986-06-12 11:42:37');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (94, 40, 67, 'Modi numquam.', '1977-09-27 23:50:24', '1973-09-08 13:08:27');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (95, 25, 70, 'Est quas.', '1974-03-27 16:29:30', '1983-04-22 16:34:34');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (96, 18, 51, 'Ratione consequatur.', '1990-04-23 17:41:46', '1989-06-04 15:44:00');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (97, 36, 15, 'Rerum incidunt.', '1978-10-13 07:58:11', '1977-04-29 08:11:01');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (98, 4, 73, 'Molestiae omnis.', '2009-04-20 13:29:31', '1983-07-06 07:38:35');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (99, 73, 93, 'Voluptatum inventore.', '1981-08-02 20:59:36', '2010-12-26 18:08:26');
INSERT INTO `resource_values` (`id`, `resource_id`, `characteristic_id`, `value`, `created_at`, `updated_at`) VALUES (100, 19, 27, 'In.', '1998-10-12 01:22:30', '1977-09-14 12:13:36');


