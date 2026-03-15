alter table dba.fr_items_factura
        drop constraint fr_items_f_20758704621;

alter table dba.fr_items_factura
       add constraint fr_items_f_20758704621 primary key  clustered
       (id_empresa,
       id_doc_factura,
       id_factura,
       id_concepto,
       id_bodega_zona,
       prefijo);

