  UPDATE dba.fr_encab_factura  
     SET num_resolucion = '040000035591',   
         fec_resolucion = convert(datetime,'12/03/2002'),   
         num_resolucion_ini = 1,   
         num_resolucion_fin = 10000,   
         prefijo = 'SUB'  
   WHERE dba.fr_encab_factura.id_evento_fac in ('03');

