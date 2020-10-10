-- Добавляем внешние ключи
-- alter table rent_queues
--

ALTER TABLE rm.rent_queues
  ADD CONSTRAINT rent_queues_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE RESTRICT,
  ADD CONSTRAINT rent_queues_resource_id_fk 
    FOREIGN KEY (resource_id) REFERENCES resources(id)
    ON DELETE RESTRICT;
-- Добавляем внешние ключи
-- alter table rents
--

ALTER TABLE rm.rents
  ADD CONSTRAINT rents_rent_queue_id_fk 
    FOREIGN KEY (rent_queue_id) REFERENCES rent_queues(id)
    ON DELETE RESTRICT;
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
--
-- alter table cities
--
ALTER TABLE rm.cities
  ADD CONSTRAINT cities_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES countries(id)
    ON DELETE RESTRICT;
--
-- alter table profiles
--
ALTER TABLE rm.profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE RESTRICT,
  ADD CONSTRAINT profiles_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES countries(id)
    ON DELETE SET NULL,
  ADD CONSTRAINT profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id)
    ON DELETE SET NULL;
--
-- alter table users
--
ALTER TABLE rm.users
  ADD CONSTRAINT users_role_id_fk 
    FOREIGN KEY (role_id) REFERENCES roles(id)
    ON DELETE RESTRICT;
