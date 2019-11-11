ALTER TABLE potreba
    ADD CONSTRAINT potreba_jav_fk FOREIGN KEY ( jav_id_jav )
        REFERENCES jav ( id_jav );