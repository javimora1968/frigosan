print   'idx_fr_canales2'
create nonclustered index idx_fr_canales2
on dba.fr_canales (fec_retiro, destino_in)
on 'default'
go
