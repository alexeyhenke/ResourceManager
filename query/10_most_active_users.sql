--
-- Найти 10 самых активных пользователей
--
select count(rq.resource_id) as res_count
, (select concat(u.first_name, ' ', u.last_name) from rm.users u where u.id =  rq.user_id) as user_name
from rm.rent_queues rq
group by rq.user_id
order by 1 desc
limit 10;