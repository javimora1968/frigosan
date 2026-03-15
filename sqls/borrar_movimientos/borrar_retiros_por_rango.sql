// DELETE FROM dba.fr_encab_retiros  
// 	WHERE ( dba.fr_encab_retiros.fec_retiro >= convert(datetime,'01/01/2007 00:00:00') ) AND  
//         ( dba.fr_encab_retiros.fec_retiro <= convert(datetime,'12/31/2010 23:59:59') )   ;


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
         dba.fr_encab_retiros.observaciones,   
         dba.fr_encab_retiros.id_conductor,   
         dba.fr_encab_retiros.nombre_conductor,   
         dba.fr_encab_retiros.vehiculo,   
         dba.fr_encab_retiros.ciudad,   
         dba.fr_encab_retiros.destino,   
         dba.fr_encab_retiros.departamento,   
         dba.fr_encab_retiros.transportadora  
    FROM dba.fr_encab_retiros  
   WHERE ( dba.fr_encab_retiros.id_empresa = '01' ) AND  
         ( dba.fr_encab_retiros.fec_retiro >= convert(datetime,'01/01/2001 00:00:00') ) AND  
         ( dba.fr_encab_retiros.fec_retiro <= convert(datetime,'12/31/2010 23:59:59') )   ;
