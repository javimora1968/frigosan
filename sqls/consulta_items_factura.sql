  SELECT dba.fr_items_factura.id_empresa,   
         dba.fr_items_factura.id_doc_factura,   
         dba.fr_items_factura.id_factura,   
         dba.fr_items_factura.id_concepto,   
         dba.fr_items_factura.ind_lin_mayor,   
         dba.fr_items_factura.id_especie,   
         dba.fr_items_factura.unidad_concepto,   
         dba.fr_items_factura.cantidad_concepto,   
         dba.fr_items_factura.valor_unitario,   
         dba.fr_items_factura.valor_total,   
         dba.fr_items_factura.ind_apropiacion,   
         dba.fr_items_factura.ind_iva,   
         dba.fr_items_factura.cod_iva,   
         dba.fr_items_factura.porc_iva,   
         dba.fr_items_factura.valor_iva,   
         dba.fr_items_factura.id_evento  
    FROM dba.fr_items_factura  
   WHERE ( dba.fr_items_factura.id_doc_factura = 'FB' ) AND  
         ( dba.fr_items_factura.id_factura > 12932 )   ;
