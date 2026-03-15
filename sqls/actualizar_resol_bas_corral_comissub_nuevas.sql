  UPDATE dba.fr_encab_factura  
     SET num_resolucion = '04000004181',   
         fec_resolucion = convert(datetime,'10/16/2002'),   
         num_resolucion_ini = 50001,   
         num_resolucion_fin = 400000,   
         prefijo = 'SER'  
   WHERE dba.fr_encab_factura.id_evento_fac in ('01','02','04')  AND
			dba.fr_encab_factura.id_factura > 50000 ;				
