-- Добавляем внешние ключи
-- alter table rents
--

ALTER TABLE rm.rents
  ADD CONSTRAINT rents_rent_queue_id_fk 
    FOREIGN KEY (rent_queue_id) REFERENCES rent_queues(id)
    ON DELETE RESTRICT;
