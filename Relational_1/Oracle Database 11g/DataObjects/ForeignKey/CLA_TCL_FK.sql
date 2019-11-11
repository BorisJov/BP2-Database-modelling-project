ALTER TABLE cla
    ADD CONSTRAINT cla_tcl_fk FOREIGN KEY ( tcl_id_tcl )
        REFERENCES tcl ( id_tcl );