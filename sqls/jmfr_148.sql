print   'idx_entradas2'
create nonclustered index idx_entradas2
on dba.fr_enc_entrada (id_empresa, id_documento, id_entrada)
on 'default'
go
