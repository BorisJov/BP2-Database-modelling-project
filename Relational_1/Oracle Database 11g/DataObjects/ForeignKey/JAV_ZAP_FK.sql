ALTER TABLE jav
    ADD CONSTRAINT jav_zap_fk FOREIGN KEY ( zap_id_zap )
        REFERENCES zap ( id_zap );