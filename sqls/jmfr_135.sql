create table dba.oe_detalle_aplicacion_anticipo
       (id_empresa char(2) not null,
       id_documento_anticipo char(4) not null,
       num_documento_anticipo numeric(18,0) not null,
       con_item_anticipo numeric(3,0) not null,
       id_documento_abono char(4) not null,
       num_documento_abono numeric(18,0) not null,
       con_item_abono numeric(3,0) not null,
       tipo_doc_cobrar char(4) not null,
       num_doc_cobrar numeric(18,0) not null,
       num_cuota numeric(3,0) not null,
       valor_aplicado double precision not null,
       saldo double precision not null,
       fecha_aplicacion datetime not null,
       id_usuario char(8) not null,
       fec_registro datetime not null,
       consecutivo numeric(6,0) not null);

alter table dba.oe_detalle_aplicacion_anticipo
       add constraint pk_oe_detalle_aplic_anticipo primary key  nonclustered
       (id_empresa,
       id_documento_anticipo,
       num_documento_anticipo,
       con_item_anticipo,
       id_documento_abono,
       num_documento_abono,
       con_item_abono,
       consecutivo);

insert into dbo.pbcattbl
        (pbt_tnam, pbt_tid, pbt_ownr,
       pbd_fhgt, pbd_fwgt, pbd_fitl, pbd_funl, pbd_fchr, pbd_fptc, pbd_ffce,
       pbh_fhgt, pbh_fwgt, pbh_fitl, pbh_funl, pbh_fchr, pbh_fptc, pbh_ffce,
       pbl_fhgt, pbl_fwgt, pbl_fitl, pbl_funl, pbl_fchr, pbl_fptc, pbl_ffce,
       pbt_cmnt)
       values  ( 'oe_detalle_aplicacion_anticipo',
       object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',
        -10,  400,  'N',  'N',  0,  34,
        'Arial',
        -10,  400,  'N',  'N',  0,  34,
        'Arial',
        -10,  400,  'N',  'N',  0,  34,
        'Arial',
       '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'id_empresa', 1,
        'Id Empresa:', 0 ,
        'Id Empresa', 0,
       23 , '',
       0 , 65 , 87 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'id_documento_anticipo', 2,
        'Id Documento Anticipo:', 0 ,
        'Id Documento Anticipo', 0,
       23 , '',
       0 , 65 , 129 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'num_documento_anticipo', 3,
        'Num Documento Anticipo:', 0 ,
        'Num Documento Anticipo', 0,
       24 , '[General]',
       0 , 65 , 421 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'con_item_anticipo', 4,
        'Con Item Anticipo:', 0 ,
        'Con Item Anticipo', 0,
       24 , '[General]',
       0 , 65 , 142 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'id_documento_abono', 5,
        'Id Documento Abono:', 0 ,
        'Id Documento Abono', 0,
       23 , '',
       0 , 65 , 129 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'num_documento_abono', 6,
        'Num Documento Abono:', 0 ,
        'Num Documento Abono', 0,
       24 , '[General]',
       0 , 65 , 421 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'con_item_abono', 7,
        'Con Item Abono:', 0 ,
        'Con Item Abono', 0,
       24 , '[General]',
       0 , 65 , 142 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'tipo_doc_cobrar', 8,
        'Tipo Doc Cobrar:', 0 ,
        'Tipo Doc Cobrar', 0,
       23 , '',
       0 , 65 , 129 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'num_doc_cobrar', 9,
        'Num Doc Cobrar:', 0 ,
        'Num Doc Cobrar', 0,
       24 , '[General]',
       0 , 65 , 421 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'num_cuota', 10,
        'Num Cuota:', 0 ,
        'Num Cuota', 0,
       24 , '[General]',
       0 , 65 , 142 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'valor_aplicado', 11,
        'Valor Aplicado:', 0 ,
        'Valor Aplicado', 0,
       24 , '[General]',
       0 , 65 , 270 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'saldo', 12,
        'Saldo:', 0 ,
        'Saldo', 0,
       24 , '[General]',
       0 , 65 , 270 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'fecha_aplicacion', 13,
        'Fecha Aplicacion:', 0 ,
        'Fecha Aplicacion', 0,
       23 , '',
       0 , 65 , 385 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'id_usuario', 14,
        'Id Usuario:', 0 ,
        'Id Usuario', 0,
       23 , '',
       0 , 65 , 197 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'fec_registro', 15,
        'Fec Registro:', 0 ,
        'Fec Registro', 0,
       23 , '',
       0 , 65 , 385 ,
        '', 'N',
        '',
        '',
        '', '');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'oe_detalle_aplicacion_anticipo',
        object_id('dba.oe_detalle_aplicacion_anticipo'),
        'dba',  'consecutivo', 16,
        'Consecutivo:', 0 ,
        'Consecutivo', 0,
       24 , '[General]',
       0 , 65 , 197 ,
        '', 'N',
        '',
        '',
        '', '');

