ALTER TABLE potreba
    ADD CONSTRAINT potreba_knj_fk FOREIGN KEY ( knj_isbn )
        REFERENCES knj ( isbn );