ALTER TABLE rade
    ADD CONSTRAINT rade_zap_fk FOREIGN KEY ( zap_id_zap )
        REFERENCES zap ( id_zap );