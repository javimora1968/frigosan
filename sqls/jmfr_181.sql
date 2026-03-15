  UPDATE dba.fr_recaudo  
     SET ind_consignado = 'N'  
   WHERE dba.fr_recaudo.ind_consignado is null   ;
