CREATE TABLE zap (
    id_zap             INTEGER NOT NULL,
    ime                VARCHAR2(20 CHAR) NOT NULL,
    prezime            VARCHAR2(30 CHAR) NOT NULL,
    datum_zaposlenja   DATE,
    visina_plate       NUMBER(10, 2),
    tip_zaposlenog     CHAR(3 CHAR) NOT NULL
);

ALTER TABLE zap
    ADD CONSTRAINT ch_inh_zap CHECK ( tip_zaposlenog IN (
        'Bibliotekar',
        'Rukovodilac',
        'ZAP'
    ) );

ALTER TABLE zap
    ADD CONSTRAINT zap_exdep CHECK ( ( tip_zaposlenog = 'Bibliotekar' )
                                     OR ( tip_zaposlenog = 'Rukovodilac' )
                                     OR ( tip_zaposlenog = 'ZAP' ) );