print   'idx_fr_ganados7'
create nonclustered index idx_fr_ganados7
on dba.fr_ganados (id_empresa, fec_bscla_indvdual, ind_esp_mayor)
on 'default'
go
