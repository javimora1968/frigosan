print   'idx_fr_recaudos'
create nonclustered index idx_fr_recaudos
on dba.fr_recaudo (id_empresa, id_recaudo, num_recaudo)
on 'default'
go
