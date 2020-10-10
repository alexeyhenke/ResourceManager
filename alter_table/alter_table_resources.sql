-- Добавляем внешние ключи
-- alter table resources
--

ALTER TABLE rm.resources
  ADD CONSTRAINT resources_resource_type_id_fk 
    FOREIGN KEY (resource_type_id) REFERENCES resource_types(id)
    ON DELETE RESTRICT,
  ADD CONSTRAINT resources_pickup_point_id_fk 
    FOREIGN KEY (pickup_point_id) REFERENCES pickup_point(id)
    ON DELETE RESTRICT;
