--
-- alter table profiles
--
ALTER TABLE rm.profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE RESTRICT,
  ADD CONSTRAINT profiles_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES countries(id)
    ON DELETE SET NULL,
  ADD CONSTRAINT profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id)
    ON DELETE SET NULL;