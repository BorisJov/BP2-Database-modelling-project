CREATE TABLE upl (
    id_upl           INTEGER NOT NULL,
    datum_uplate     DATE NOT NULL,
    iznos            NUMBER(6, 2) NOT NULL,
    opis             VARCHAR2(50 CHAR),
    cla_id_cla       INTEGER NOT NULL,
    cla_bib_id_bib   INTEGER NOT NULL
);