  SELECT dba.fr_ganados.id_empresa,   
         dba.fr_ganados.id_documento,   
         dba.fr_ganados.id_entrada,   
         dba.fr_ganados.id_res,   
         dba.fr_ganados.ind_esp_mayor,   
         dba.fr_ganados.id_linea,   
         dba.fr_ganados.id_tipo_corral_r,   
         dba.fr_ganados.id_corral_r,   
         dba.fr_ganados.id_tipo_corral_c,   
         dba.fr_ganados.id_corral_c,   
         dba.fr_ganados.fec_bscla_indvdual,   
         dba.fr_ganados.sexo,   
         dba.fr_ganados.id_bascula,   
         dba.fr_ganados.id_raza,   
         dba.fr_ganados.peso,   
         dba.fr_ganados.descrip_animal,   
         dba.fr_ganados.estado_animal,   
         dba.fr_ganados.id_usuario,   
         dba.fr_ganados.fec_registro,   
         dba.fr_ganados.id_propietario,   
         dba.fr_ganados.nombre_propietario,   
         dba.fr_ganados.id_pesador,   
         dba.fr_ganados.edad,   
         dba.fr_ganados.val_unitario_bascula,   
         dba.fr_ganados.val_unitario_corrales,   
         dba.fr_ganados.val_unitario_sacrificio,   
         dba.fr_ganados.ind_pesaje_especial,   
         dba.fr_ganados.plaza_carne,   
         dba.fr_ganados.pto_carne,   
         dba.fr_ganados.plaza_visc,   
         dba.fr_ganados.pto_visc,   
         dba.fr_ganados.id_tipo_corral_s,   
         dba.fr_ganados.id_corral_s,   
         dba.fr_ganados.id_doc_factura_sac,   
         dba.fr_ganados.id_factura_sac,   
         dba.fr_ganados.id_doc_retiros,   
         dba.fr_ganados.id_retiro,   
         dba.fr_ganados.ind_peso_manual,   
         dba.fr_ganados.peso_canal_uno,   
         dba.fr_ganados.peso_canal_dos,   
         dba.fr_ganados.peso_total_canal,   
         dba.fr_ganados.peso_visceras,   
         dba.fr_ganados.peso_salida_total_canal,   
         dba.fr_ganados.peso_salida_visceras,   
         dba.fr_ganados.comprador_piel,   
         dba.fr_ganados.peso_pierna1,   
         dba.fr_ganados.peso_pierna2,   
         dba.fr_ganados.peso_costillar,   
         dba.fr_ganados.nit_fact_sacrif,   
         dba.fr_ganados.nombre_fact_sacrif,   
         dba.fr_ganados.n_intercambios,   
         dba.fr_ganados.tipo_entrada,   
         dba.fr_ganados.procedencia,   
         dba.fr_ganados.fecha_factura_sacrificio,   
         dba.fr_ganados.ind_propio,   
         dba.fr_ganados.id_doc_sacr,   
         dba.fr_ganados.id_sacr,   
         dba.fr_ganados.val_unitario_flete,   
         dba.fr_ganados.plaza_carne1,   
         dba.fr_ganados.pto_carne1,   
         dba.fr_ganados.ind_codificacion_mercagan,   
         dba.fr_ganados.id_corral_c_definitivo,   
         dba.fr_ganados.id_usuario_sacrificio,   
         dba.fr_ganados.fec_registro_sacrificio,   
         dba.fr_ganados.id_usuario_anula_sacrificio,   
         dba.fr_ganados.fec_registro_anula_sacrificio,   
         dba.fr_ganados.id_usuario_recaudo,   
         dba.fr_ganados.fec_registro_recaudo,   
         dba.fr_ganados.id_usuario_anula_recaudo,   
         dba.fr_ganados.fec_registro_anula_recaudo,   
         dba.fr_ganados.id_doc_factura_basc,   
         dba.fr_ganados.id_factura_basc,   
         dba.fr_ganados.id_bodega_zona_fact_basc,   
         dba.fr_ganados.id_usuario_manual,   
         dba.fr_ganados.fec_registro_cambio_manual,   
         dba.fr_ganados.num_impresiones_kilajes,   
         dba.fr_ganados.ind_sacrificio_exportacion,   
         dba.fr_ganados.dias_estadia,   
         dba.fr_ganados.dir_pto_carne1,   
         dba.fr_ganados.tel_pto_carne1,   
         dba.fr_ganados.dir_pto_carne2,   
         dba.fr_ganados.tel_pto_carne2,   
         dba.fr_ganados.dir_pto_visc,   
         dba.fr_ganados.tel_pto_visc  
    FROM dba.fr_ganados  
   WHERE (( dba.fr_ganados.id_entrada =140017   ) and
	      ( dba.fr_ganados.id_res='11497') ) or
			(( dba.fr_ganados.id_entrada =140017   ) and
	      ( dba.fr_ganados.id_res='11502') ) or
			(( dba.fr_ganados.id_entrada =140017   ) and
	      ( dba.fr_ganados.id_res='11505') ) or
			(( dba.fr_ganados.id_entrada =140017   ) and
	      ( dba.fr_ganados.id_res='11506') ); //or
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
