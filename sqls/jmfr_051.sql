print   'idx_fr_ganados3'
create nonclustered index idx_fr_ganados3
on dba.fr_ganados (id_empresa, estado_animal, pto_carne1)
on 'default'
go
