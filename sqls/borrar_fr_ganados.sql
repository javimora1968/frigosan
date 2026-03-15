DELETE FROM dba.fr_ganados 
WHERE dba.fr_ganados.fec_bscla_indvdual between convert(datetime,'01/01/2001 00:00:00') and convert(datetime,'12/31/2001 23:59:59')   ;