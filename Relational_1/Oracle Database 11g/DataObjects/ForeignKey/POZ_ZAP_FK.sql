ALTER TABLE poz
    ADD CONSTRAINT poz_zap_fk FOREIGN KEY ( zap_id_zap )
        REFERENCES zap ( id_zap );