
-----------------------------------------------------------------------------
-- DDL for Index 'idx_calc_rang_fec_impr_f_grpal'
-----------------------------------------------------------------------------
print 'Creating Index idx_calc_rang_fec_impr_f_grpal'
go

create nonclustered index idx_calc_rang_fec_impr_f_grpal 
on dba.fr_encab_factura ( id_empresa, id_doc_factura, fec_factura)
go 


