print   'idx_entradas'
create nonclustered index idx_entradas
on dba.fr_enc_entrada (id_empresa, estado_entrada, ind_esp_mayor, tipo_entrada)
on 'default'
go
