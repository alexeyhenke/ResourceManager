--
-- create view v$characteristics_resource_types
--
CREATE OR REPLACE VIEW v$characteristics_resource_types AS
    SELECT 
        t.resource_type_id,
        rt.name AS resource_type_name,
        t.characteristic_id,
        c.name AS characteristics_name
    FROM
        rm.characteristics_resource_types t
            JOIN
        characteristics c ON t.characteristic_id = c.id
            JOIN
        resource_types rt ON t.resource_type_id = rt.id;