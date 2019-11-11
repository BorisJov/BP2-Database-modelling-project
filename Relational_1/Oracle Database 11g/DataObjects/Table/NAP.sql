CREATE TABLE nap (
    id_nap           INTEGER NOT NULL,
    cla_id_cla       INTEGER NOT NULL,
    cla_bib_id_bib   INTEGER NOT NULL,
    datum_naplate    DATE NOT NULL,
    iznos            NUMBER(6, 2) NOT NULL,
    tip_naplate      CHAR(3 CHAR) NOT NULL,
    opis             VARCHAR2(50 CHAR),
    poz_id_poz       INTEGER
);