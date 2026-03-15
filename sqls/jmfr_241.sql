
-----------------------------------------------------------------------------
-- DDL for Index 'idx_contab_abonos ojo: solo correr donde haya sistema de cartera'
-----------------------------------------------------------------------------
print 'Creating Index idx_contab_abonos'
go

create nonclustered index idx_contab_abonos 
on dba.pp_factura_pos ( id_empresa, id_documento, num_documento, prefijo, id_punto_venta)
go 


