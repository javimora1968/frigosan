
-----------------------------------------------------------------------------
-- DDL for Index 'idx_fr_ganados10'
-----------------------------------------------------------------------------
print 'Creating Index idx_fr_ganados10'
go

create nonclustered index idx_fr_ganados10 
on dba.fr_ganados ( id_empresa, estado_animal, ind_esp_mayor, fecha_factura_sacrificio, nit_fact_sacrif)
go 


