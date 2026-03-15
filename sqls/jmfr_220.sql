
-----------------------------------------------------------------------------
-- DDL for Index 'idx_fr_ganados12'
-----------------------------------------------------------------------------
print 'Creating Index idx_fr_ganados12'
go

create nonclustered index idx_fr_ganados12 
on dba.fr_ganados ( id_empresa, ind_esp_mayor, estado_animal)
go 


