// DELETE FROM dba.fr_enc_entrada  
//   WHERE dba.fr_enc_entrada.id_entrada <= 154021   ;


//   DELETE FROM dba.fr_items_entrada  
//   WHERE dba.fr_items_entrada.id_entrada <= 154021   ;


//  SELECT dba.fr_items_entrada.id_empresa,   
//         dba.fr_items_entrada.id_documento,   
//         dba.fr_items_entrada.id_entrada,   
//         dba.fr_items_entrada.id_tipo_animal,   
//         dba.fr_items_entrada.cantidad,   
//         dba.fr_items_entrada.ind_esp_mayor  
//    FROM dba.fr_items_entrada  
//   WHERE dba.fr_items_entrada.id_entrada <= 154022   ;
////
 SELECT dba.fr_enc_entrada.id_empresa,   
         dba.fr_enc_entrada.id_documento,   
         dba.fr_enc_entrada.id_entrada,   
         dba.fr_enc_entrada.fecha_ingreso,   
         dba.fr_enc_entrada.tipo_entrada,   
         dba.fr_enc_entrada.ind_esp_mayor,   
         dba.fr_enc_entrada.id_linea,   
         dba.fr_enc_entrada.ind_propio,   
         dba.fr_enc_entrada.id_propietario,   
         dba.fr_enc_entrada.nombre_propietario,   
         dba.fr_enc_entrada.procedencia,   
         dba.fr_enc_entrada.vehiculo,   
         dba.fr_enc_entrada.id_conductor,   
         dba.fr_enc_entrada.nombre_conductor,   
         dba.fr_enc_entrada.id_tipo_corral_r,   
         dba.fr_enc_entrada.id_corral_r,   
         dba.fr_enc_entrada.estado_entrada,   
         dba.fr_enc_entrada.observaciones,   
         dba.fr_enc_entrada.id_usuario,   
         dba.fr_enc_entrada.fec_registro,   
         dba.fr_enc_entrada.peso_global_lote,   
         dba.fr_enc_entrada.ind_bascula,   
         dba.fr_enc_entrada.fec_bascula,   
         dba.fr_enc_entrada.usuario_bascula,   
         dba.fr_enc_entrada.numero_guia,   
         dba.fr_enc_entrada.nmro_reg_sanitario,   
         dba.fr_enc_entrada.usr_ingreso,   
         dba.fr_enc_entrada.nmro_bono_venta,   
         dba.fr_enc_entrada.cant_animales,   
         dba.fr_enc_entrada.id_tipo_corral_c,   
         dba.fr_enc_entrada.id_corral_c,   
         dba.fr_enc_entrada.usr_corral_c,   
         dba.fr_enc_entrada.fec_corral_c,   
         dba.fr_enc_entrada.secuencia_pesaje,   
         dba.fr_enc_entrada.secuencia_subasta,   
         dba.fr_enc_entrada.usr_secuencia_subasta,   
         dba.fr_enc_entrada.fec_sec_subasta,   
         dba.fr_enc_entrada.prec_base_kilo,   
         dba.fr_enc_entrada.prec_final_base_kilo,   
         dba.fr_enc_entrada.id_doc_fact_vtas_subasta,   
         dba.fr_enc_entrada.id_fact_vtas_subasta,   
         dba.fr_enc_entrada.consec_subasta,   
         dba.fr_enc_entrada.id_doc_fact_com_subasta,   
         dba.fr_enc_entrada.id_fact_com_subasta,   
         dba.fr_enc_entrada.porc_com_subasta,   
         dba.fr_enc_entrada.porc_registro_subasta,   
         dba.fr_enc_entrada.n_paleta,   
         dba.fr_enc_entrada.nit_paleta,   
         dba.fr_enc_entrada.nombre_paleta,   
         dba.fr_enc_entrada.consec_subasta_comisiones,   
         dba.fr_enc_entrada.n_entrada_subasta,   
         dba.fr_enc_entrada.consec_lote_subasta  
    FROM dba.fr_enc_entrada  

   WHERE ( dba.fr_enc_entrada.id_empresa = '01' ) AND  
         ( dba.fr_enc_entrada.fecha_ingreso >= convert(datetime,'01/01/2005 00:00:00') ) AND  
         ( dba.fr_enc_entrada.fecha_ingreso <= convert(datetime,'12/31/2010 23:59:59') )   ;



//   WHERE dba.fr_enc_entrada.id_entrada <= 29791   ;
 