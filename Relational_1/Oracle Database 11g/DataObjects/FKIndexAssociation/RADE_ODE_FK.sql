ALTER TABLE rade
    ADD CONSTRAINT rade_ode_fk FOREIGN KEY ( ode_id_ode,
                                             ode_bib_id_bib )
        REFERENCES ode ( id_ode,
                         bib_id_bib );