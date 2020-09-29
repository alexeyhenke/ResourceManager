-- characteristics
-- Делаем db "Resource Manager" текущей
USE RM;
--
-- Таблица "Атрибуты ресурса"
--
DROP TABLE IF EXISTS `characteristics`;
--
CREATE TABLE `characteristics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Наименование атрибута ресурса',
  `description` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Описание',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Атрибуты ресурса';

INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (1, 'qui', 'Tenetur et optio cum vel voluptatum. Maxime rerum eius cumque est. Autem et distinctio rem est vitae molestias reiciendis doloremque. Ea et corporis aut tenetur dicta quod aut.', '1997-02-24 20:50:51', '1981-08-31 04:33:01');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (2, 'cumque', 'Vel sapiente cupiditate modi omnis at. Impedit est culpa recusandae et nesciunt beatae assumenda cum. Vitae amet aut ipsum voluptatibus aperiam incidunt corrupti. Similique esse corporis deleniti amet culpa. Repellat consequatur rerum unde et dolores deleniti ut sit.', '2017-11-23 03:26:39', '2014-08-02 11:43:47');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (3, 'veritatis', 'Facilis aut ducimus officiis sit. Ea ex quas sint ut optio nihil tenetur. Est aut quas et eos. Molestiae porro et ea velit atque sint.', '1994-03-09 08:19:20', '2009-04-11 22:42:09');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (4, 'velit', 'Odit quia et cumque sunt harum asperiores. Sequi voluptates soluta quas possimus totam doloremque mollitia. Ab rerum cumque qui facilis molestiae sunt.', '1999-04-21 15:31:15', '2001-02-05 08:29:00');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (5, 'iusto', 'Quidem iure distinctio reprehenderit quisquam quia. Est modi fugit perspiciatis quia. Repellat eius et qui deserunt explicabo.', '1973-08-27 10:27:32', '2011-03-30 11:26:15');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (6, 'vel', 'Quia omnis nesciunt distinctio iure ea. Et sint qui eum et qui natus necessitatibus. Dolore eum unde eos necessitatibus in magnam numquam deserunt.', '1983-09-26 00:58:23', '1971-11-24 01:48:34');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (7, 'vel', 'Voluptas doloremque non amet totam ut aperiam quia. Enim perferendis eaque deserunt repellat eius sapiente. Mollitia unde molestiae blanditiis et quia quae. Vel ullam quibusdam molestiae ea.', '2005-01-20 05:38:33', '1980-10-20 03:33:23');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (8, 'voluptas', 'Omnis qui hic est aperiam nobis adipisci maiores. Provident aut aut et eum quidem. Reiciendis consequuntur provident facilis in. Dolores hic tenetur veritatis quis.', '1991-04-05 22:30:03', '1976-02-10 21:58:21');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (9, 'voluptas', 'Aut velit aspernatur nam qui. Dolorem non est perferendis aut labore dolorem deserunt in. Qui nostrum vel qui fuga consequatur velit similique.', '1999-07-09 19:31:32', '1972-06-01 21:24:08');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (10, 'iusto', 'Suscipit aliquam est repellendus earum. Cum totam odio voluptatem.', '1985-02-05 07:08:36', '1980-09-22 13:14:24');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (11, 'maxime', 'Iure aliquid temporibus in est ea consequatur. Omnis et ea dicta dolore. Quaerat voluptates maiores odio. Repudiandae consequuntur nulla maiores.', '1980-02-09 18:39:29', '1980-07-25 22:02:09');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (12, 'quae', 'Non reiciendis ullam ex eligendi et. Alias dolor consequuntur hic. Sed vel necessitatibus dicta ab dolorem impedit. Repellat possimus est est itaque autem consectetur.', '2016-08-24 13:22:15', '1981-04-09 18:14:58');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (13, 'quos', 'Error provident porro sunt est rerum velit architecto autem. Quos reiciendis animi nisi voluptatem et dolorum. Autem tenetur aspernatur nobis nulla nam. Voluptatem dignissimos recusandae vero impedit aut.', '1986-12-07 01:27:10', '1971-10-19 12:36:45');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (14, 'ipsam', 'Illo architecto quia quo necessitatibus ab velit. Voluptate corporis nobis sint facilis ad mollitia. Aut tempora ratione laudantium est quaerat quibusdam quae. Tempore nesciunt nihil voluptatem tenetur.', '1988-10-27 10:43:56', '2019-04-30 23:35:41');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (15, 'voluptas', 'Eligendi cumque amet expedita hic odio non autem. Et autem omnis voluptatem quod. Omnis molestias sit nisi quam ad quisquam atque sequi.', '1997-01-11 23:57:00', '2012-01-03 02:15:56');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (16, 'consequuntur', 'Consequatur sed dicta in quia iusto dicta qui. Quidem eligendi ratione exercitationem explicabo odit molestiae officia incidunt. Consequatur error unde consequatur.', '1972-11-24 06:52:34', '2009-07-26 21:21:17');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (17, 'harum', 'Rerum est fuga et ipsam aspernatur. Labore rerum dolores repellat earum sit vitae. Maxime aliquam soluta velit doloribus aut aut. Molestiae illum est eveniet fugiat totam qui nihil voluptatibus. Nesciunt adipisci ratione quos quia.', '1996-09-25 07:58:14', '1973-08-14 09:22:01');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (18, 'maxime', 'Sint exercitationem laudantium natus non sapiente. Reiciendis natus aliquid explicabo delectus. Non alias sint voluptatum asperiores.', '2018-09-16 13:01:30', '2010-09-02 09:45:34');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (19, 'et', 'Quae expedita et nam omnis cupiditate et suscipit voluptatem. Aliquid et maxime repudiandae est tempore. Quod quia sed optio omnis iusto.', '2015-10-14 01:43:28', '2006-06-23 20:51:27');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (20, 'ab', 'Accusamus voluptatem libero nobis sed voluptas repellat. Sunt laboriosam iste incidunt sunt et rem neque qui. Nam aliquam recusandae fugiat magni molestiae blanditiis voluptatem.', '1988-11-20 06:29:48', '1993-03-15 19:13:09');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (21, 'voluptas', 'Est soluta dolorem adipisci inventore totam. Dicta nihil qui expedita rerum animi praesentium. Dolores eos unde tempore excepturi magni.', '1995-03-15 08:50:59', '2002-04-14 09:43:08');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (22, 'sed', 'Non nam placeat veritatis eligendi ut nisi dolor aut. Ad et in sunt libero sit. Culpa voluptas nesciunt consequatur ut. Ut tenetur iste nesciunt vel sequi sequi dolorem dolorem.', '2003-10-12 05:23:32', '1989-09-13 05:46:52');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (23, 'eum', 'In nesciunt eius ducimus eos. Vel voluptatum quos aliquid sed esse aut quisquam. Eligendi ea voluptatem nisi officia architecto. Autem voluptas quia similique quas illum dignissimos odio.', '2001-10-01 05:01:18', '1973-04-20 04:51:27');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (24, 'similique', 'Nisi fugit velit quia nostrum quia. Explicabo enim numquam magnam a cupiditate repellendus repudiandae. Modi dolorum qui accusamus vitae.', '1981-03-29 16:32:23', '2009-01-20 10:27:34');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (25, 'aut', 'Magnam mollitia quia ut aut. Nihil eveniet voluptatem sunt qui tempore sit facilis veniam. Laborum atque neque et qui ex ad quidem delectus.', '2003-04-08 14:29:11', '2010-12-03 17:24:19');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (26, 'in', 'Nostrum iusto mollitia maxime. Cumque accusantium eveniet magni. Alias consectetur sed ipsam necessitatibus. Repellat ducimus alias enim architecto. Quidem omnis omnis et ab quod.', '1994-10-09 22:51:31', '2009-04-25 19:24:54');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (27, 'quasi', 'Saepe ut quis dolore vero ex enim. Quidem dolore et tenetur consequatur eveniet esse voluptas. Deleniti odit rerum et molestias enim neque quod.', '1981-02-21 12:40:02', '1994-09-16 01:43:11');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (28, 'est', 'Impedit architecto inventore eum laborum. Tempora omnis ex ab. Soluta odit voluptatem quod sit aut corporis non. Sit magni numquam minima in voluptas.', '1991-01-07 10:02:59', '1993-03-02 08:11:47');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (29, 'rerum', 'Nobis sint impedit ipsum velit ut nihil odit dolor. Maxime neque nobis deserunt vel. Non iusto iure quia omnis quaerat provident exercitationem sed.', '1996-01-10 23:10:07', '1983-08-03 02:04:48');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (30, 'voluptatibus', 'Voluptatum omnis ab laboriosam illum. Vel autem vel molestiae eius nesciunt sunt quaerat. Alias voluptatum magnam doloremque animi. Modi aut vero ut.', '2005-05-01 03:52:41', '1973-05-02 16:56:33');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (31, 'et', 'Sed dolor architecto numquam rerum voluptatem. Qui omnis quia accusantium ipsa ipsam saepe porro. Rerum cum est porro non qui possimus. Reiciendis aut nostrum cumque necessitatibus. Omnis voluptate est molestiae pariatur repudiandae.', '1975-01-22 11:43:21', '2016-04-08 18:54:07');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (32, 'esse', 'Quisquam esse voluptate ut in. Aperiam rerum aperiam doloribus. Consequatur ex commodi ullam non.', '1989-08-01 18:11:01', '2000-07-22 04:22:56');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (33, 'cupiditate', 'Sed ad perferendis aut et perferendis recusandae sit. Error veritatis possimus sed ut quam. Nisi eum consequatur ea ex eveniet voluptatum.', '2002-08-16 14:17:16', '1982-12-06 16:05:59');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (34, 'assumenda', 'Facilis aperiam sunt totam. Numquam ducimus voluptas eum pariatur quo. Enim et vitae consectetur ut.', '1995-08-20 21:13:26', '2019-03-09 08:46:53');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (35, 'architecto', 'Iure saepe reprehenderit voluptatibus tempora est doloremque. Qui dolores sed recusandae enim officiis. Blanditiis quo suscipit maxime quo doloribus. Rem autem quo soluta et aut hic.', '1976-06-09 11:30:47', '1979-12-26 18:06:43');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (36, 'quam', 'Blanditiis asperiores ipsam vitae. Soluta aut aliquid in et eveniet dolor. Est eum officiis molestiae ullam aut. Expedita sunt earum voluptas sed vel sunt ipsa.', '2011-02-08 06:46:32', '1979-01-01 18:43:34');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (37, 'quibusdam', 'Eius dolorem quis ut ipsa natus totam omnis. Impedit hic omnis deserunt saepe iste et modi. Voluptatem eaque doloribus consequatur minus incidunt voluptates voluptatem. Facilis ut et omnis qui laborum architecto.', '1996-11-28 20:07:13', '2010-08-17 03:18:43');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (38, 'consequatur', 'Totam quia soluta magnam sunt possimus atque et. Dolorem provident aut repellat enim quis in. Ut quia quis minima asperiores eveniet voluptatum voluptate ducimus. Ipsum voluptas velit earum adipisci non explicabo.', '2002-11-08 13:34:03', '1997-02-16 03:28:48');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (39, 'velit', 'Pariatur eligendi quisquam nihil molestiae rerum. Aliquid veniam qui expedita id explicabo pariatur. Assumenda ipsam dolore et recusandae labore ullam expedita sint.', '2005-05-18 02:05:55', '1975-03-19 16:19:27');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (40, 'eius', 'Fugiat quisquam facere aliquam sint. Et culpa reiciendis suscipit assumenda qui a aut ut. Commodi commodi numquam ipsum aliquam soluta et dicta.', '1983-07-17 07:39:55', '1996-10-20 23:43:46');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (41, 'sapiente', 'Consectetur aperiam quam vero deleniti rerum assumenda. Sed nesciunt consequuntur molestiae est et. Voluptatem quasi laborum aut sit expedita et reprehenderit. Deserunt praesentium omnis quisquam eveniet vel.', '2007-07-27 16:00:13', '1990-08-23 15:27:53');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (42, 'similique', 'Dolorum facere ad voluptatem facere et ullam et. Molestiae sint perferendis aperiam dolor iste quia sed. Omnis beatae similique nostrum architecto excepturi enim. Vel officia modi enim praesentium dolores voluptas recusandae.', '1988-11-03 11:17:25', '1995-03-27 12:43:05');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (43, 'dolor', 'Nihil non iure libero impedit occaecati. Tempora aut debitis id delectus alias. Suscipit sunt dolor quasi ipsum in sint nulla tempora.', '2003-06-12 15:55:32', '1997-09-17 19:21:31');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (44, 'earum', 'Sed minus officia est. Quae occaecati officiis velit qui dolorem in id. Autem aut minus porro aspernatur. Corporis aliquam voluptatem tempore facere rerum hic nemo.', '1975-02-18 22:56:34', '1987-02-26 08:01:09');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (45, 'dolores', 'Modi magnam nesciunt eum ea rem hic. Tempora et dolor reiciendis voluptatem dolor. At fuga nulla quia odio voluptatem ullam. Vero laudantium ut sit sit ea eligendi veniam.', '2020-02-07 15:49:24', '2001-08-21 01:08:25');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (46, 'et', 'Ab id facilis harum architecto. Unde animi est qui iste consequatur eaque eos perspiciatis. Voluptatem est dignissimos exercitationem et. Enim ducimus rerum recusandae rerum enim omnis.', '1975-03-01 06:17:36', '2016-05-20 19:30:06');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (47, 'voluptatem', 'Ipsa officiis reprehenderit numquam illum. Temporibus numquam deleniti laborum aliquid ut consectetur odit. Facere quia explicabo vel ullam. Est eveniet in tempora eos neque quos.', '1975-04-26 15:08:46', '1971-06-09 06:48:10');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (48, 'dolores', 'Aperiam fugit ut rerum et. Commodi temporibus ullam tempore ex. Qui saepe voluptate rerum enim placeat.', '2000-05-06 12:03:45', '2017-03-31 10:54:13');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (49, 'omnis', 'Aut iusto reiciendis laboriosam ut eum. Vero quam vitae reiciendis est. Debitis sit eos ab laborum. Incidunt voluptas cumque aliquam mollitia velit.', '1991-09-15 03:15:18', '1991-12-16 16:55:03');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (50, 'non', 'Voluptate minima voluptatum at libero maiores voluptate quos. Aut quibusdam fugit doloremque consequuntur qui nihil ea. Temporibus voluptas qui aut sit autem aperiam in illo.', '1988-01-05 02:11:29', '1999-01-01 11:09:49');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (51, 'ipsa', 'Enim sapiente odit in et aliquid ad et. Quod magnam reprehenderit non aut adipisci nihil. Autem numquam pariatur eos tempora dolorem eligendi.', '1972-08-14 21:30:36', '2009-12-10 15:12:48');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (52, 'doloribus', 'Et delectus dolore numquam laudantium ipsam autem. Rerum nostrum nemo magni ea voluptatem. Cupiditate itaque facilis nihil nostrum sed expedita aliquam explicabo.', '1977-10-16 09:05:13', '2005-11-02 03:01:54');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (53, 'voluptatum', 'Ad aperiam consectetur voluptas. Consequuntur est voluptas non fugit. Ex illo et delectus numquam veritatis non.', '1970-12-12 23:20:04', '1995-06-04 19:10:23');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (54, 'et', 'Ipsum voluptatem nam omnis a aliquam inventore dolorum laborum. Dolores voluptas sunt pariatur sapiente consequatur fugit ea nam. Aut sint ea voluptatum ipsa. Omnis perspiciatis eaque eius voluptates molestiae.', '1990-09-29 16:43:54', '2015-12-08 14:44:31');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (55, 'labore', 'Inventore porro reiciendis dolor dolorum dolorem sint rerum temporibus. Voluptas voluptatem rem sed enim nam ratione dolor incidunt. Sequi sit officia facere nihil aperiam occaecati qui pariatur. Excepturi nesciunt error ratione in.', '1970-05-04 12:04:05', '1998-09-25 01:02:51');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (56, 'id', 'Odit sunt voluptas facilis voluptatem. Illum iste suscipit dolor consequatur unde commodi id. Natus deserunt tenetur aut qui incidunt quia. At eos inventore rerum atque laboriosam ad.', '2000-10-18 14:34:29', '1974-01-08 02:36:45');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (57, 'vero', 'Voluptatum dolores cupiditate debitis expedita ea est. Facere harum qui doloremque dolor ratione perferendis rerum. Sed aperiam delectus autem iusto cupiditate tenetur.', '2003-01-30 04:45:57', '2012-12-23 15:41:43');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (58, 'necessitatibus', 'Magnam consequatur et eveniet id provident quia ullam. Quo nemo eaque a incidunt quia dolores impedit nesciunt. Enim laborum non ex voluptate. Rerum est minima sint soluta.', '2016-03-20 07:18:31', '2020-04-14 19:09:41');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (59, 'tenetur', 'Ducimus itaque numquam accusantium aliquam modi. Aut voluptate assumenda quo et earum porro quia atque. Officia possimus saepe qui consequuntur nisi aperiam.', '2014-12-12 16:40:23', '2013-04-16 19:17:36');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (60, 'nisi', 'Nemo et est maxime et. Blanditiis facere exercitationem laudantium suscipit laudantium.', '1991-08-07 09:39:28', '1985-03-15 19:04:45');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (61, 'vero', 'Velit magni et rerum minus. In ullam voluptate consequatur magnam. Ea voluptas voluptatem magnam explicabo voluptas quis. Ut tempore natus sequi incidunt aut.', '1985-11-27 13:39:28', '1973-08-19 06:26:54');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (62, 'animi', 'Veniam ut ut porro ullam at sed quia. Quo non corrupti quo. Minus aspernatur in et delectus nisi amet maxime. Repellat a dolorem cum vel explicabo ipsa quia.', '2005-02-04 09:02:06', '1979-01-02 12:34:06');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (63, 'ea', 'Distinctio et voluptatem corporis beatae at et unde fugit. Dolorum fuga enim temporibus voluptas sunt quos maxime qui. Voluptatem non maxime sint.', '2008-09-27 08:04:32', '1987-09-22 13:26:01');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (64, 'dicta', 'Ea esse at accusantium sit. Quidem modi incidunt dolores eos. Nisi est blanditiis ut sint ipsam.', '1997-10-09 02:39:55', '1995-09-25 19:52:15');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (65, 'omnis', 'Quaerat praesentium corrupti voluptatem. Vel et assumenda laudantium alias dolor sed magni. Similique aut debitis est beatae. Sint neque consequatur delectus quis dolorum.', '1982-11-25 17:21:17', '2003-04-18 09:16:39');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (66, 'impedit', 'Sed quae qui eum omnis impedit. Voluptatum minus doloremque nemo inventore iusto ex iste quis. Omnis exercitationem et explicabo et dolore voluptas.', '1970-01-05 12:25:21', '1986-06-06 02:55:11');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (67, 'nam', 'Et molestias ducimus quia qui in. Commodi ut explicabo est maxime esse omnis. Aspernatur ab illum vitae et aut blanditiis eius. Impedit et a totam magnam.', '2011-12-22 04:28:33', '1975-05-01 10:52:17');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (68, 'quam', 'Nesciunt fugit tenetur molestiae atque. Vel natus maiores quam qui aut.', '1977-04-21 14:37:33', '1974-01-03 20:38:15');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (69, 'consequatur', 'Ullam officiis et voluptatem dolor saepe inventore nisi. Ipsa iusto eum illum qui eveniet et sed. Sapiente omnis tempore aut ex inventore. Mollitia autem ut pariatur est. Quis velit dolorem veniam illum quam dolores facere.', '2016-10-06 19:42:21', '2005-08-04 04:07:50');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (70, 'aut', 'Voluptates inventore a omnis maiores saepe veniam non. Similique praesentium voluptas quae quis quaerat.', '2003-05-04 11:52:43', '2018-07-27 18:35:32');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (71, 'suscipit', 'Accusamus veniam molestiae deleniti repellat nesciunt facere. Consequatur iste est dolor saepe adipisci qui ea. Exercitationem odit deleniti sunt.', '1977-04-18 04:42:17', '2009-12-18 08:55:47');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (72, 'distinctio', 'Illo quaerat fugit illum et voluptas repellendus optio. Ut quos ut voluptas et sit esse. Nemo ratione quo asperiores. Sed velit iste temporibus.', '1990-07-04 01:40:21', '2010-09-20 14:13:05');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (73, 'molestias', 'Libero velit ea ad. Accusantium dolore aut quas veniam. Accusamus accusamus est quaerat dicta eos expedita suscipit.', '2014-02-10 21:01:37', '1970-01-25 03:50:51');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (74, 'rerum', 'Accusantium vitae libero hic fugit iusto fuga voluptatem labore. Aut eos atque sunt ex. Facilis cupiditate sapiente sequi eum. Velit temporibus consequatur eveniet et illo rerum aut voluptatem.', '2003-04-06 10:36:54', '2013-09-30 06:22:42');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (75, 'beatae', 'Dolore pariatur inventore earum provident distinctio. Voluptas ratione quo adipisci. Dolore voluptatum ullam dolor.', '2013-09-11 21:30:53', '2009-05-14 21:06:08');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (76, 'est', 'Quae voluptas ipsam nulla. Voluptas quae error et porro. Laudantium voluptates sunt consequatur et reiciendis. Modi ipsam illo nisi in.', '2014-04-27 05:07:40', '2009-01-17 17:12:37');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (77, 'quod', 'Atque nisi officia ad voluptatem laboriosam. Voluptatem architecto non nobis aut corporis magnam. Quisquam totam impedit recusandae et consequuntur.', '1994-09-25 07:37:10', '2007-01-24 15:15:58');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (78, 'molestiae', 'Repudiandae facilis id quo et cum consequatur. Ut aspernatur assumenda magni eos illum deserunt. Facere magni dolorum cumque atque.', '2010-07-15 14:19:33', '1975-10-01 04:10:59');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (79, 'velit', 'Debitis dolore aut voluptates labore. Velit impedit harum minima nostrum autem occaecati.', '1998-11-15 14:50:33', '2004-12-12 01:35:12');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (80, 'rerum', 'Est consectetur qui dignissimos est veniam enim. Sunt possimus incidunt accusantium vel. Sit voluptate aut aliquam ipsa libero odit ab. Consequatur harum modi iure voluptate aspernatur.', '1997-08-25 13:11:17', '1971-07-06 13:22:42');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (81, 'vitae', 'Qui omnis nostrum ut optio quia necessitatibus quasi et. Et non qui voluptatem consequatur voluptas. Quos et qui porro. Veniam impedit tempora commodi eveniet rem doloremque architecto.', '1995-12-14 09:03:03', '2004-02-13 01:33:51');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (82, 'aut', 'Dolorum est minima voluptas nihil rerum. Dolorum voluptatem ratione architecto ducimus eum qui veniam. Quibusdam et placeat neque culpa laborum.', '1981-05-15 02:28:52', '1981-07-12 15:12:48');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (83, 'quae', 'Aliquam qui ex aut expedita. Et fugit alias necessitatibus voluptatum et. Modi voluptatem aut earum ea inventore laborum aut. Accusantium voluptatem aut ea qui et doloribus illum.', '1985-04-22 02:31:36', '1991-01-23 20:05:47');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (84, 'nesciunt', 'Illum quam aut consequatur temporibus eos. Voluptate voluptate odit iure et sed eligendi enim. Dolor quis et vitae. Ut quidem explicabo similique alias est quo delectus sit.', '1997-11-14 05:17:18', '1998-08-28 05:22:36');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (85, 'maiores', 'Blanditiis suscipit enim nostrum animi. Id corporis quod repellendus voluptatum molestiae eligendi ut.', '1995-02-27 11:54:39', '2000-09-13 03:46:46');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (86, 'nam', 'Est recusandae beatae consequatur et rerum. Perspiciatis ratione quo sit porro. Aliquid rerum qui aliquam amet harum et. Sapiente assumenda ipsam voluptate.', '2018-06-30 22:23:07', '2014-09-12 14:48:12');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (87, 'eum', 'Consequatur reiciendis facilis ut et doloribus beatae quia nisi. Aliquam corrupti facilis ea odio at necessitatibus rerum. Tenetur labore eligendi voluptatem aliquid. Repellendus consequuntur sunt nihil distinctio explicabo.', '2000-08-06 02:38:27', '1983-01-19 05:24:50');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (88, 'possimus', 'Ipsum animi et qui incidunt. Est nulla officia et sed eos.', '1999-04-11 07:50:05', '1974-09-11 16:44:35');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (89, 'mollitia', 'Blanditiis ex quasi consequatur perspiciatis. Suscipit dolorum eum eos dignissimos delectus tenetur.', '2011-03-27 00:04:23', '2012-12-23 07:09:52');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (90, 'facere', 'At libero aut quas possimus neque. Odit dolorem eius quia et corrupti ipsam. Consequatur fugit quo laborum error voluptatem.', '1984-08-19 10:59:16', '1989-05-10 06:23:41');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (91, 'autem', 'At accusamus accusamus optio dolore explicabo necessitatibus deleniti. Fugiat error fugit iusto ut itaque molestiae veritatis magnam. Maxime qui eum velit inventore consectetur ad perferendis. At pariatur et qui voluptates molestiae et.', '1992-11-05 14:27:38', '2017-08-24 18:30:46');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (92, 'inventore', 'Quaerat quia esse corporis architecto fugiat nam. Est sit cumque ducimus eveniet.', '1979-12-04 03:43:27', '1975-06-30 09:07:10');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (93, 'consequatur', 'Consequatur aut nihil nam est doloremque sit. Ratione et veniam ut voluptatem facilis enim autem facere. Dolorum expedita minus a totam error.', '1987-02-08 02:58:32', '2003-03-16 10:08:38');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (94, 'laboriosam', 'Architecto aperiam sunt non laudantium qui minima. Consequatur sapiente incidunt ullam animi est in. Nulla est explicabo vitae omnis eveniet modi nobis. Quam praesentium est et nisi qui rerum qui ut. Enim ut quos laudantium odit.', '2000-03-22 02:26:42', '2001-08-08 14:47:15');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (95, 'dolores', 'Eius laborum ut quaerat et ea sit. Dolorum autem dolores similique est sit ut voluptates. Perferendis eos quod excepturi sint et. Eos repellat debitis dicta architecto occaecati.', '1972-07-11 06:06:16', '1986-12-16 20:06:24');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (96, 'consectetur', 'Repudiandae consequuntur dolore possimus veritatis id eveniet. Ut quia et voluptatem repudiandae placeat sed. Quo qui cumque vero exercitationem rerum architecto at sed. Atque placeat quis quibusdam magnam consequatur.', '2010-04-25 17:20:50', '1977-06-17 11:53:50');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (97, 'nesciunt', 'Ut quia dolor provident temporibus incidunt dolores. Velit nesciunt vitae molestias omnis rerum sed blanditiis.', '1980-11-23 13:54:57', '2002-01-14 19:59:56');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (98, 'adipisci', 'Cumque voluptas sapiente vitae et rerum occaecati ex. Consequatur deserunt velit cum. Laudantium aut sit ratione et voluptas. Odit quo sapiente non.', '2015-10-01 19:22:15', '2006-08-08 23:24:25');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (99, 'rem', 'Ut et et itaque fuga. Optio unde excepturi sunt. Sint est odit tenetur est est ex beatae. Aut doloribus pariatur illo aspernatur aut.', '2014-06-19 17:18:04', '1989-05-10 06:52:16');
INSERT INTO `characteristics` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES (100, 'odit', 'Voluptatem iste aut rerum et. Dolor ea sapiente incidunt illum laborum enim molestiae. Quo unde autem numquam nihil et. Sit qui ut est consequatur.', '1997-12-20 10:25:29', '1998-08-03 17:11:18');



