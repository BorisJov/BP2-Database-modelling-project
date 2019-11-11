CREATE TABLE cla (
    id_cla                   INTEGER NOT NULL,
    bib_id_bib               INTEGER NOT NULL,
    ime                      VARCHAR2(20 CHAR) NOT NULL,
    prezime                  VARCHAR2(30 CHAR) NOT NULL,
    jmbg                     CHAR(13 CHAR),
    adresa                   VARCHAR2(50 CHAR),
    datum_rodjenja           DATE NOT NULL,
    datum_isteka_clanarine   DATE,
    tcl_id_tcl               INTEGER NOT NULL
);