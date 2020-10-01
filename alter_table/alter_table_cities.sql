--
-- alter table cities
--
ALTER TABLE rm.cities
  ADD CONSTRAINT cities_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES countries(id)
    ON DELETE RESTRICT;