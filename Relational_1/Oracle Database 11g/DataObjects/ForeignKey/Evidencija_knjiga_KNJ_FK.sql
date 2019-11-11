ALTER TABLE evidencija_knjiga
    ADD CONSTRAINT evidencija_knjiga_knj_fk FOREIGN KEY ( knj_isbn )
        REFERENCES knj ( isbn );