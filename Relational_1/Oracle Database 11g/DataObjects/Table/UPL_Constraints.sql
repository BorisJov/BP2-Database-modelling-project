ALTER TABLE upl
    ADD CONSTRAINT upl_pk PRIMARY KEY ( id_upl,
                                        cla_id_cla,
                                        cla_bib_id_bib );