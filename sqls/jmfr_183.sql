  UPDATE dba.fr_recaudo  
     SET ind_consignado_cheque = 'N'  
   WHERE dba.fr_recaudo.ind_consignado_cheque is NULL   ;
