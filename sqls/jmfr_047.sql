print   'idx_fr_ganados2'
create nonclustered index idx_fr_ganados2
on dba.fr_ganados (id_empresa, id_doc_factura_sac, id_factura_sac)
on 'default'
go
