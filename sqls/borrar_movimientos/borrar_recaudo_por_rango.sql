// DELETE FROM dba.fr_items_recaudo  
//   WHERE (dba.fr_items_recaudo.num_recaudo >= 338316) AND  
//			(dba.fr_items_recaudo.num_recaudo <= 417932);

//  DELETE FROM dba.fr_recaudo  
//   WHERE (dba.fr_recaudo.num_recaudo >= 338315)  AND 
//			(dba.fr_recaudo.num_recaudo <= 417932);


  SELECT dba.fr_recaudo.id_empresa,   
         dba.fr_recaudo.id_recaudo,   
         dba.fr_recaudo.num_recaudo,   
         dba.fr_recaudo.id_evento_fac,   
         dba.fr_recaudo.id_factura,   
         dba.fr_recaudo.num_factura,   
         dba.fr_recaudo.impreso_factura,   
         dba.fr_recaudo.total_factura,   
         dba.fr_recaudo.total_fac_sin_iva,   
         dba.fr_recaudo.total_iva_fac,   
         dba.fr_recaudo.nit_factura,   
         dba.fr_recaudo.nombre_factura,   
         dba.fr_recaudo.id_medio_pago,   
         dba.fr_recaudo.dinero_entregado,   
         dba.fr_recaudo.id_banco,   
         dba.fr_recaudo.num_cuenta,   
         dba.fr_recaudo.num_cheque,   
         dba.fr_recaudo.telefonos,   
         dba.fr_recaudo.id_usuario,   
         dba.fr_recaudo.fec_registro,   
         dba.fr_recaudo.fec_recaudo,   
         dba.fr_recaudo.fec_cheque,   
         dba.fr_recaudo.usr_anula,   
         dba.fr_recaudo.fec_anula,   
         dba.fr_recaudo.estado,   
         dba.fr_recaudo.num_bono,   
         dba.fr_recaudo.efectivo_mixto,   
         dba.fr_recaudo.cheque_mixto,   
         dba.fr_recaudo.bono_mixto,   
         dba.fr_recaudo.credito_mixto,   
         dba.fr_recaudo.dias_credito,   
         dba.fr_recaudo.id_forma_pago,   
         dba.fr_recaudo.ind_lin_mayor,   
         dba.fr_recaudo.bodega,   
         dba.fr_recaudo.punto_pago,   
         dba.fr_recaudo.prefijo,   
         dba.fr_recaudo.redondeo,   
         dba.fr_recaudo.descuento,   
         dba.fr_recaudo.id_caja,   
         dba.fr_recaudo.num_caja,   
         dba.fr_recaudo.red_multicolor_mixto,   
         dba.fr_recaudo.tarjeta_credito_mixto,   
         dba.fr_recaudo.consignacion_mixto,   
         dba.fr_recaudo.id_bodega_zona,   
         dba.fr_recaudo.numero_impresiones,   
         dba.fr_recaudo.ind_consignado,   
         dba.fr_recaudo.ind_consignado_cheque,   
         dba.fr_recaudo.fecha_factura,   
         dba.fr_recaudo.ultimo_cambio_factura,   
         dba.fr_recaudo.ubicacion_cartera  
    FROM dba.fr_recaudo  
   WHERE ( dba.fr_recaudo.id_empresa = '01' ) AND  
  			( dba.fr_recaudo.fec_recaudo >= convert (datetime,'01/01/2009 00:00:00') ) AND  
         ( dba.fr_recaudo.fec_recaudo <= convert (datetime,'01/31/2011 23:59:59') )   ;

//  SELECT dba.fr_items_recaudo.id_empresa,   
//         dba.fr_items_recaudo.id_recaudo,   
//         dba.fr_items_recaudo.num_recaudo,   
//         dba.fr_items_recaudo.consecutivo,   
//         dba.fr_items_recaudo.id_forma_pago,   
//         dba.fr_items_recaudo.id_medio_pago,   
//         dba.fr_items_recaudo.id_banco,   
//         dba.fr_items_recaudo.num_cuenta,   
//         dba.fr_items_recaudo.num_cheque,   
//         dba.fr_items_recaudo.fec_cheque,   
//         dba.fr_items_recaudo.num_bono,   
//         dba.fr_items_recaudo.valor,   
//         dba.fr_items_recaudo.bodega,   
//         dba.fr_items_recaudo.punto_pago,   
//         dba.fr_items_recaudo.prefijo,   
//         dba.fr_items_recaudo.tipo_doc_anticipo,   
//         dba.fr_items_recaudo.num_doc_anticipo,   
//         dba.fr_items_recaudo.item_anticipo,   
//         dba.fr_items_recaudo.id_bod_zona_anticipo,   
//         dba.fr_items_recaudo.vueltos  
//    FROM dba.fr_items_recaudo  
//   WHERE ( dba.fr_items_recaudo.id_empresa = '01' ) AND  
//         ( dba.fr_items_recaudo.num_recaudo <= 417933 )   ;
//