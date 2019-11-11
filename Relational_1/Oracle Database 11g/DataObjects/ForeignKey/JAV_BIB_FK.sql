ALTER TABLE jav
    ADD CONSTRAINT jav_bib_fk FOREIGN KEY ( bib_id_bib )
        REFERENCES bib ( id_bib );