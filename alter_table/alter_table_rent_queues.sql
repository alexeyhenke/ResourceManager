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
