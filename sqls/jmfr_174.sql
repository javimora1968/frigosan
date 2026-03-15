print   'idx_fr_recaudos1'
create nonclustered index idx_fr_recaudos1
on dba.fr_recaudo (id_empresa, id_factura, num_factura, estado)
on 'default'
go
