
-----------------------------------------------------------------------------
-- DDL for Index 'idx_ar001_cartera_cliente'
-----------------------------------------------------------------------------
print 'Creating Index idx_ar001_cartera_cliente'
go

create nonclustered index idx_ar001_cartera_cliente 
on dba.ar001_cartera_cliente ( id_empresa, tipo_doc_cobrar, num_doc_cobrar, num_cuota, id_bodega)
go 


