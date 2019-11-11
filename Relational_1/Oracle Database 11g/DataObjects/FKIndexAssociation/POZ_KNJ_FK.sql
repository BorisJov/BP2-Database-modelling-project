ALTER TABLE poz
    ADD CONSTRAINT poz_knj_fk FOREIGN KEY ( knj_isbn )
        REFERENCES knj ( isbn );