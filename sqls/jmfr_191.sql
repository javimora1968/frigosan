alter table dba.fr_encab_factura
        drop constraint fr_encab_f_20438703481;

alter table dba.fr_encab_factura
       add constraint fr_encab_f_20438703481 primary key  clustered
       (id_empresa,
       id_doc_factura,
       id_factura,
       prefijo,
       id_bodega_zona);

