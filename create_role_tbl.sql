-- Делаем db "Resource Manager" текущей
USE RM;
--
-- Таблица Роли
--
DROP TABLE IF EXISTS `roles`;

CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название роли',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользовательские роли';
--
INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES (0, 'Administrator', '2020-01-08 16:43:31', '2020-01-08 16:43:31');
INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'User', '2020-01-08 16:43:31', '2020-01-08 16:43:31');
