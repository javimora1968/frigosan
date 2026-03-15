print   'idx_fr_ganados6'
create nonclustered index idx_fr_ganados6
on dba.fr_ganados (id_empresa, fec_bscla_indvdual, ind_codificacion_mercagan)
on 'default'
go
