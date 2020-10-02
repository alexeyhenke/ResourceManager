-- idx_rent_queues_user_id_resource_id
USE rm;
--
--	CREATE INDEX idx_rent_queues_user_id_resource_id
--
CREATE INDEX `idx_rent_queues_user_id_resource_id` ON `rm`.`rent_queues` (user_id, resource_id);