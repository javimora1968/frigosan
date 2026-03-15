print   'idx_fr_canales1'
create nonclustered index idx_fr_canales1
on dba.fr_canales (fec_ingreso, destino_in)
on 'default'
go
