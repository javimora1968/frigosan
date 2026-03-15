//DELETE FROM dba.fr_sac_propios  
//	WHERE ( dba.fr_sac_propios.fec_sacr >= convert(datetime,'01/01/2007 00:00:00') ) AND  
//         ( dba.fr_sac_propios.fec_sacr <= convert(datetime,'12/31/2010 23:59:59') )   ;


 SELECT dba.fr_sac_propios.id_empresa,   
         dba.fr_sac_propios.id_doc_sacr,   
         dba.fr_sac_propios.id_sacr,   
         dba.fr_sac_propios.fec_sacr,   
         dba.fr_sac_propios.ind_lin_mayor,   
         dba.fr_sac_propios.id_especie,   
         dba.fr_sac_propios.id_usuario,   
         dba.fr_sac_propios.fec_registro,   
         dba.fr_sac_propios.cant_animales,   
         dba.fr_sac_propios.total_kilos,   
         dba.fr_sac_propios.estado,   
         dba.fr_sac_propios.observaciones,   
         dba.fr_sac_propios.ind_sacrif_export  
    FROM dba.fr_sac_propios  
   WHERE ( dba.fr_sac_propios.id_empresa = '01' ) AND  
         ( dba.fr_sac_propios.fec_sacr >= convert(datetime,'01/01/2005 00:00:00') ) AND  
         ( dba.fr_sac_propios.fec_sacr <= convert(datetime,'12/31/2010 23:59:59') )   ;



