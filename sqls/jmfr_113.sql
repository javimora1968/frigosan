delete from dbo.pbcattbl
        where pbt_tid = object_id('dba.oe_items_abonos_fac_cuotas') ;
 
delete from dbo.pbcatcol
        where pbc_tid = object_id('dba.oe_items_abonos_fac_cuotas') ;
 
drop table dba.oe_items_abonos_fac_cuotas ;
