print   'idx_fr_ganados5'
create nonclustered index idx_fr_ganados5
on dba.fr_ganados (id_empresa, id_res, id_documento, ind_esp_mayor, id_linea, estado_animal, tipo_entrada)
on 'default'
go
