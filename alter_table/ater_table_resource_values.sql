-- Добавляем внешние ключи
-- ater table resource_values
--

ALTER TABLE rm.resource_values
  ADD CONSTRAINT resource_values_resource_id_fk 
    FOREIGN KEY (resource_id) REFERENCES resources(id)
    ON DELETE RESTRICT,
  ADD CONSTRAINT resource_values_characteristic_id_fk 
    FOREIGN KEY (characteristic_id) REFERENCES characteristics(id)
    ON DELETE RESTRICT;
