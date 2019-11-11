CREATE TABLE poz (
    id_poz            INTEGER NOT NULL,
    datum_pozajmice   DATE NOT NULL,
    rok_povrata       DATE,
    datum_povrata     DATE,
    cla_id_cla        INTEGER NOT NULL,
    cla_bib_id_bib    INTEGER NOT NULL,
    knj_isbn          CHAR(10 CHAR) NOT NULL,
    zap_id_zap        INTEGER NOT NULL
);