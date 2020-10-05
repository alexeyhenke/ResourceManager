--
-- Список ресурсов
--
select r.name as resource_name
, (select rt.name from rm.resource_types rt where rt.id = r.resource_type_id) as resource_type
, (select pp.name from rm.pickup_point pp where pp.id = r.pickup_point_id) as pick_point
, r.serial_number
from rm.resources r 
order by r.resource_type_id, r.pickup_point_id;