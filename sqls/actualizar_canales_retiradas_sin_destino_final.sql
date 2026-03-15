UPDATE dba.fr_canales  
SET fec_retiro = fec_ingreso,   
    id_usuario_retiro = id_usuario,   
    destino_out = 'C' 
WHERE ( dba.fr_canales.destino_in = 'O' ) AND  
      ( dba.fr_canales.estado = 'S' ) AND  
      (dba.fr_canales.destino_out= NULL)    ;
