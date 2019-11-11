ALTER TABLE evidencija_knjiga
    ADD CONSTRAINT evidencija_knjiga_ode_fk FOREIGN KEY ( ode_id_ode,
                                                          ode_id_bib )
        REFERENCES ode ( id_ode,
                         bib_id_bib );