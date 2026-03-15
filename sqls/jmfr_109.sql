print   'idx_fr_encab_factura'
create nonclustered index idx_fr_encab_factura
on dba.fr_encab_factura (id_empresa, id_doc_factura, id_factura)
on 'default'
go
