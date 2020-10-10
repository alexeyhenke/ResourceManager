--
-- create view v$rent_queues
--
create or replace view v$rent_queues as
    select 
        concat(u.first_name, ' ', u.last_name) as user_name,
        r.name as resource_name,
        rq.starts_at,
        rq.ends_at,
        description
    from
        rm.rent_queues rq
            join
        users u on rq.user_id = u.id
            join
        rm.resources r on r.id = rq.resource_id
    order by rq.ends_at desc;
