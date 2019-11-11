ALTER TABLE nap
    ADD CONSTRAINT nap_poz_fk FOREIGN KEY ( poz_id_poz )
        REFERENCES poz ( id_poz );