ALTER TABLE poz
    ADD CONSTRAINT poz_cla_fk FOREIGN KEY ( cla_id_cla,
                                            cla_bib_id_bib )
        REFERENCES cla ( id_cla,
                         bib_id_bib );