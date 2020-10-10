--
-- update rents
--
update rm.rents r 
set 
    r.starts_at = (select from_unixtime(rand() * (1577739600 - 946674000) + 946674000)),
    r.ends_at = (select from_unixtime(rand() * (1609362000 - 1577826000) + 1577826000));