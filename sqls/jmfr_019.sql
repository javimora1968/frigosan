print   'idx_fr_ganados'
create nonclustered index idx_fr_ganados
on dba.fr_ganados (id_empresa, id_documento, id_entrada, id_res)
on 'default'
go
