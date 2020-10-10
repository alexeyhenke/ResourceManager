-- Добавляем внешние ключи
-- alter table characteristics_resource_types
--
ALTER TABLE rm.characteristics_resource_types
  ADD CONSTRAINT characteristics_resource_types_resource_type_id_fk 
    FOREIGN KEY (resource_type_id) REFERENCES resource_types(id)
    ON DELETE RESTRICT,
  ADD CONSTRAINT characteristics_resource_types_characteristic_id_fk 
    FOREIGN KEY (characteristic_id) REFERENCES characteristics(id)
    ON DELETE RESTRICT;
