ALTER TABLE cla
    ADD CONSTRAINT cla_bib_fk FOREIGN KEY ( bib_id_bib )
        REFERENCES bib ( id_bib )
            ON DELETE CASCADE;