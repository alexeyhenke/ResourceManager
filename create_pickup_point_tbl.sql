-- pickup point
-- Делаем db "Resource Manager" текущей
USE RM;
--
-- Таблица "Пункты выдачи"
--
DROP TABLE IF EXISTS `pickup_point`;

CREATE TABLE `pickup_point` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название пункта выдачи',
  `address` varchar(500) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Адрес пункта выдачи',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пункты выдачи';
--
INSERT INTO `pickup_point` (`id`, `name`, `address`, `created_at`, `updated_at`) VALUES (0, 'Центральный', '191167, Санкт-Петербург площадь Александра Невского, 2-Д', '2020-01-08 16:43:31', '2020-01-08 16:43:31');
INSERT INTO `pickup_point` (`id`, `name`, `address`, `created_at`, `updated_at`) VALUES (1, 'Северный', 'г. Санкт-Петербург, парк "Сосновка"', '2020-01-08 16:43:31', '2020-01-08 16:43:31');
INSERT INTO `pickup_point` (`id`, `name`, `address`, `created_at`, `updated_at`) VALUES (2, 'Южный', 'г. Санкт-Петербург, Московский проспект 100', '2020-01-08 16:43:31', '2020-01-08 16:43:31');
INSERT INTO `pickup_point` (`id`, `name`, `address`, `created_at`, `updated_at`) VALUES (3, 'Западный', 'г. Санкт-Петербург, Васильевский остров ЛенЭКСПО павильон 3', '2020-01-08 16:43:31', '2020-01-08 16:43:31');
INSERT INTO `pickup_point` (`id`, `name`, `address`, `created_at`, `updated_at`) VALUES (4, 'Swiden', 'ÖSTERMALMSTORG, 114 39 STOCKHOLM', '2020-01-08 16:43:31', '2020-01-08 16:43:31');
