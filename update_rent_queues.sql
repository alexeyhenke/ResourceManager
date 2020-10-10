--
-- update rent_queues
--
update rm.rent_queues rq 
set 
    rq.starts_at = (select 
            r.starts_at
        from
            rm.rents r
        where
            r.id = rq.id),
    rq.ends_at = (select 
            r.ends_at
        from
            rm.rents r
        where
            r.id = rq.id);
