  UPDATE dba.fr_encab_factura  
     SET estado_contable = 'N'  
   WHERE dba.fr_encab_factura.fec_factura >= convert(datetime,'06/11/2001');  
