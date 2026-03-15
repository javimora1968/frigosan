  SELECT dba.fr_encab_retiros.id_empresa,   
         dba.fr_encab_retiros.id_doc_retiros,   
         dba.fr_encab_retiros.id_retiro,   
         dba.fr_encab_retiros.fec_retiro,   
         dba.fr_encab_retiros.ind_lin_mayor,   
         dba.fr_encab_retiros.id_especie,   
         dba.fr_encab_retiros.id_nit_retiro,   
         dba.fr_encab_retiros.nombre_retiro,   
         dba.fr_encab_retiros.id_usuario,   
         dba.fr_encab_retiros.fec_registro,   
         dba.fr_encab_retiros.cant_animales,   
         dba.fr_encab_retiros.estado,   
         dba.fr_encab_retiros.ind_ajuste,   
         dba.fr_encab_retiros.observaciones  
    FROM dba.fr_encab_retiros  
   WHERE dba.fr_encab_retiros.id_retiro = 1672   ;
