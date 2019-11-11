ALTER TABLE nap
    ADD CONSTRAINT nap_pk PRIMARY KEY ( id_nap,
                                        cla_id_cla,
                                        cla_bib_id_bib );