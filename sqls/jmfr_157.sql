print   'idx_fr_sac_propios'
create nonclustered index idx_fr_sac_propios
on dba.fr_sac_propios (id_empresa, id_sacr, estado)
on 'default'
go
