//  DELETE FROM dba.fr_canales  
//   WHERE ( dba.fr_canales.fec_ingreso >= convert (datetime,'01/01/2010 00:00:00') ) AND  
//         ( dba.fr_canales.fec_ingreso <= convert (datetime,'12/31/2010 23:59:59') )   ;
//
  SELECT dba.fr_canales.id_empresa,   
         dba.fr_canales.id_documento,   
         dba.fr_canales.id_entrada,   
         dba.fr_canales.id_res,   
         dba.fr_canales.peso_canal_uno,   
         dba.fr_canales.peso_canal_dos,   
         dba.fr_canales.peso_total_canal,   
         dba.fr_canales.peso_visceras,   
         dba.fr_canales.estado,   
         dba.fr_canales.id_usuario,   
         dba.fr_canales.fec_registro,   
         dba.fr_canales.peso_total_salida_canal,   
         dba.fr_canales.peso_salida_visceras,   
         dba.fr_canales.peso_pierna_1,   
         dba.fr_canales.peso_pierna_2,   
         dba.fr_canales.peso_costillar,   
         dba.fr_canales.fec_ingreso,   
         dba.fr_canales.fec_retiro,   
         dba.fr_canales.destino_in,   
         dba.fr_canales.destino_out,   
         dba.fr_canales.id_cliente,   
         dba.fr_canales.id_usuario_retiro,   
         dba.fr_canales.ind_peso_manual_in,   
         dba.fr_canales.ind_peso_manual_out,   
         dba.fr_canales.ind_lin_mayor  
    FROM dba.fr_canales  
//   WHERE dba.fr_canales.id_entrada < 12000   
		WHERE dba.fr_canales.id_empresa = '01' AND 
		     (dba.fr_canales.fec_ingreso <= convert (datetime,'01/01/2011 00:00:00') );// AND  
//		ORDER BY dba.fr_canales.id_entrada ASC  ;
////
//   WHERE ( dba.fr_canales.fec_ingreso >= convert (datetime,'01/01/2006 00:00:00') ) AND  
//         ( dba.fr_canales.fec_ingreso <= convert (datetime,'12/31/2006 23:59:59') )   ;
//	ORDER BY dba.fr_canales.id_entrada ASC  ;
//