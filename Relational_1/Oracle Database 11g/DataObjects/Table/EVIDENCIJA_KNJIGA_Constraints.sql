ALTER TABLE evidencija_knjiga
    ADD CONSTRAINT evidencija_knjiga_pk PRIMARY KEY ( ode_id_ode,
                                                      ode_id_bib,
                                                      knj_isbn );