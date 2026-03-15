print   'idx_fr_encab_factura1'
create nonclustered index idx_fr_encab_factura1
on dba.fr_encab_factura (ind_pagado, id_evento_fac, id_usuario)
on 'default'
go
