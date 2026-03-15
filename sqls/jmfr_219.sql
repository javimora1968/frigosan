
-----------------------------------------------------------------------------
-- DDL for Index 'idx_fr_ganados11'
-----------------------------------------------------------------------------
print 'Creating Index idx_fr_ganados11'
go

create nonclustered index idx_fr_ganados11 
on dba.fr_ganados ( id_empresa, id_doc_sacr, id_sacr)
go 


