print   'idx_fr_encab_factura3'
create nonclustered index idx_fr_encab_factura3
on dba.fr_encab_factura (id_empresa, id_doc, id_entrada, ind_pagado)
on 'default'
go
