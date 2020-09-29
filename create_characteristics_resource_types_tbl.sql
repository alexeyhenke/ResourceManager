-- characteristics_resource_types
-- Делаем db "Resource Manager" текущей
USE RM;
--
-- Таблица "Связи Атрибуты ресурса к Типу ресурса"
--
DROP TABLE IF EXISTS `characteristics_resource_types`;
--
CREATE TABLE `characteristics_resource_types` (
  `resource_type_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор типа ресурса',
  `characteristic_id` int(10) unsigned NOT NULL COMMENT 'Идентификатор атрибута ресурса',
  PRIMARY KEY (`resource_type_id`,`characteristic_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Связи Атрибуты ресурса к Типу ресурса';

INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 1);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 6);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 16);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 29);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 36);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 38);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 40);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 50);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 58);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 65);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 67);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 69);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 81);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 84);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (101, 90);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (102, 7);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (102, 10);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (102, 13);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (102, 32);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (102, 47);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (102, 49);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (102, 64);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (102, 66);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (102, 87);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (103, 5);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (103, 8);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (103, 14);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (103, 33);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (103, 60);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (103, 74);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (103, 79);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (104, 9);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (104, 19);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (104, 23);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (104, 31);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (104, 37);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (104, 43);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (104, 46);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (104, 56);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (104, 72);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (104, 76);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (104, 88);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (104, 95);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (105, 2);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (105, 20);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (105, 24);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (105, 52);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (105, 70);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (105, 80);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (105, 86);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (106, 4);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (106, 21);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (106, 27);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (106, 30);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (106, 35);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (106, 48);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (106, 62);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (106, 75);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (106, 77);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (106, 99);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (107, 17);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (107, 28);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (107, 51);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (107, 54);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (107, 68);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (107, 73);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (107, 78);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (107, 85);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (107, 93);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (107, 96);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (107, 100);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (108, 25);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (108, 26);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (108, 34);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (108, 63);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (108, 82);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (108, 92);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (108, 94);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (108, 98);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (109, 3);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (109, 11);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (109, 15);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (109, 22);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (109, 41);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (109, 42);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (109, 44);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (109, 45);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (109, 55);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (109, 57);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (109, 59);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (109, 61);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (109, 83);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (110, 12);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (110, 39);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (110, 53);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (110, 71);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (110, 89);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (110, 91);
INSERT INTO `characteristics_resource_types` (`resource_type_id`, `characteristic_id`) VALUES (110, 97);


