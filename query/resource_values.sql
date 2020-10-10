--
-- Описание характеристик ресурса
--
SELECT 
    rv.id,
    r.name AS resource_name,
    crt.characteristics_name,
    rv.value
FROM
    rm.resource_values rv
        JOIN
    rm.resources r ON rv.resource_id = r.id
        JOIN
    v$characteristics_resource_types crt ON crt.characteristic_id = rv.characteristic_id
    order by id;