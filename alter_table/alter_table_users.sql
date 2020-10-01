--
-- alter table users
--
ALTER TABLE rm.users
  ADD CONSTRAINT users_role_id_fk 
    FOREIGN KEY (role_id) REFERENCES roles(id)
    ON DELETE RESTRICT;