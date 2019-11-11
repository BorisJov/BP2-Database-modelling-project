ALTER TABLE ode
    ADD CONSTRAINT ode_bib_fk FOREIGN KEY ( bib_id_bib )
        REFERENCES bib ( id_bib )
            ON DELETE CASCADE;