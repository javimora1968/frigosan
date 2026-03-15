print   'idx_fr_canales3'
create nonclustered index idx_fr_canales3
on dba.fr_canales (id_empresa, id_res, estado)
on 'default'
go
