  UPDATE dba.fr_encab_factura  
     SET num_resolucion = '040000035445',   
         fec_resolucion = convert(datetime,'11/26/2001'),   
         num_resolucion_ini = 20901,   
         num_resolucion_fin = 50000,   
         prefijo = 'SER'  
   WHERE dba.fr_encab_factura.id_evento_fac in ('01','02','04')  AND
			dba.fr_encab_factura.id_factura <= 50000 ;				
