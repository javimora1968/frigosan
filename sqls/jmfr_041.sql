print   'idx_fr_ganados1'
create nonclustered index idx_fr_ganados1
on dba.fr_ganados (id_empresa, estado_animal, pto_carne)
on 'default'
go
