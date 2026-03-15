print   'idx_fr_ganados8'
create nonclustered index idx_fr_ganados8
on dba.fr_ganados (id_empresa, id_doc_retiros, id_retiro, estado_animal)
on 'default'
go
