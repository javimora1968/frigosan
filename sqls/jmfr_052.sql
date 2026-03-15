print   'idx_fr_ganados4'
create nonclustered index idx_fr_ganados4
on dba.fr_ganados (id_empresa, estado_animal, ind_esp_mayor, fecha_factura_sacrificio)
on 'default'
go
