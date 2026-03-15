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
         dba.fr_canales.ind_lin_mayor,   
         dba.fr_canales.ind_carga_caliente,   
         dba.fr_canales.ind_uso_peso_caliente,   
         dba.fr_canales.ind_uso_peso_fria,   
         dba.fr_canales.ind_segunda_carga  
    FROM dba.fr_canales  
   WHERE (( dba.fr_canales.id_entrada =140017   ) and
	      ( dba.fr_canales.id_res='11497') ) or
			(( dba.fr_canales.id_entrada =140017   ) and
	      ( dba.fr_canales.id_res='11502') ) or
			(( dba.fr_canales.id_entrada =140017   ) and
	      ( dba.fr_canales.id_res='11505') ) or
			(( dba.fr_canales.id_entrada =140017   ) and
	      ( dba.fr_canales.id_res='11506') ); //or
//		   (( dba.fr_canales.id_entrada =140021  ) and
//	      ( dba.fr_canales.id_res='21433') ) or
//		   (( dba.fr_canales.id_entrada =140021  ) and
//	      ( dba.fr_canales.id_res='21434') ) or
//			 (( dba.fr_canales.id_entrada =140021  ) and
//	      ( dba.fr_canales.id_res='21435') ) or
//			(( dba.fr_canales.id_entrada =140021  ) and
//	      ( dba.fr_canales.id_res='21441') ) or
//			(( dba.fr_canales.id_entrada =140021  ) and
//	      ( dba.fr_canales.id_res='21442') ) or
//			(( dba.fr_canales.id_entrada =140021  ) and
//	      ( dba.fr_canales.id_res='21443') ) ;
//


