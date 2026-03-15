alter table dba.fr_log_cambio_datos_canales
        drop constraint pk_fr_log_cambio_datos_canales;

alter table dba.fr_log_cambio_datos_canales
       add constraint pk_fr_log_cambio_datos_canales primary key  nonclustered
       (id_empresa,
       id_entrada,
       id_res,
       ind_esp_mayor,
       fec_registro);

