
-----------------------------------------------------------------------------
-- DDL for Index 'idx_entradas3'
-----------------------------------------------------------------------------
print 'Creating Index idx_entradas3'
go

create nonclustered index idx_entradas3 
on dba.fr_enc_entrada ( id_empresa, ind_esp_mayor, estado_entrada)
go 


