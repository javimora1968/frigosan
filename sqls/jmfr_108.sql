create table dba.oe_extracto_factura_cliente
       (id_empresa char(2) not null,
       tipo_doc_cobrar char(4) not null,
       num_doc_cobrar numeric(16,0) not null,
       num_cuota numeric(3,0) not null,
       id_cliente char(15) not null,
       tipo_doc_movimiento char(16) not null,
       num_doc_movimiento numeric(16) not null,
       con_item numeric(3,0) not null,
       fecha_doc_movimiento datetime not null,
       fecha_doc_cobrar datetime not null,
       valor_debito double precision not null,
       valor_credito double precision not null,
       saldo double precision not null,
       consecutivo numeric(6,0) not null);

alter table dba.oe_extracto_factura_cliente
       add constraint pk_oe_extrac_fact_cliente primary key  nonclustered
       (id_empresa,
       tipo_doc_cobrar,
       num_doc_cobrar,
       num_cuota,
       id_cliente,
       tipo_doc_movimiento,
       num_doc_movimiento,
       con_item,
		 consecutivo);

insert into dbo.pbcattbl
        (pbt_tnam, pbt_tid, pbt_ownr,
       pbd_fhgt, pbd_fwgt, pbd_fitl, pbd_funl, pbd_fchr, pbd_fptc, pbd_ffce,
       pbh_fhgt, pbh_fwgt, pbh_fitl, pbh_funl, pbh_fchr, pbh_fptc, pbh_ffce,
       pbl_fhgt, pbl_fwgt, pbl_fitl, pbl_funl, pbl_fchr, pbl_fptc, pbl_ffce,
       pbt_cmnt)
       values  ( 'oe_extracto_factura_cliente',
       object_id('dba.oe_extracto_factura_cliente'),
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
        values  ( 'oe_extracto_factura_cliente',
        object_id('dba.oe_extracto_factura_cliente'),
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
        values  ( 'oe_extracto_factura_cliente',
        object_id('dba.oe_extracto_factura_cliente'),
        'dba',  'tipo_doc_cobrar', 2,
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
        values  ( 'oe_extracto_factura_cliente',
        object_id('dba.oe_extracto_factura_cliente'),
        'dba',  'num_doc_cobrar', 3,
        'Num Doc Cobrar:', 0 ,
        'Num Doc Cobrar', 0,
       24 , '[General]',
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
        values  ( 'oe_extracto_factura_cliente',
        object_id('dba.oe_extracto_factura_cliente'),
        'dba',  'num_cuota', 4,
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
        values  ( 'oe_extracto_factura_cliente',
        object_id('dba.oe_extracto_factura_cliente'),
        'dba',  'id_cliente', 5,
        'Id Cliente:', 0 ,
        'Id Cliente', 0,
       23 , '',
       0 , 65 , 325 ,
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
        values  ( 'oe_extracto_factura_cliente',
        object_id('dba.oe_extracto_factura_cliente'),
        'dba',  'tipo_doc_movimiento', 6,
        'Tipo Doc Movimiento:', 0 ,
        'Tipo Doc Movimiento', 0,
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
        values  ( 'oe_extracto_factura_cliente',
        object_id('dba.oe_extracto_factura_cliente'),
        'dba',  'num_doc_movimiento', 7,
        'Num Doc Movimiento:', 0 ,
        'Num Doc Movimiento', 0,
       23 , '',
       0 , 65 , 343 ,
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
        values  ( 'oe_extracto_factura_cliente',
        object_id('dba.oe_extracto_factura_cliente'),
        'dba',  'con_item', 8,
        'Con Item:', 0 ,
        'Con Item', 0,
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
        values  ( 'oe_extracto_factura_cliente',
        object_id('dba.oe_extracto_factura_cliente'),
        'dba',  'fecha_doc_movimiento', 9,
        'Fecha Doc Movimiento:', 0 ,
        'Fecha Doc Movimiento', 0,
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
        values  ( 'oe_extracto_factura_cliente',
        object_id('dba.oe_extracto_factura_cliente'),
        'dba',  'fecha_doc_cobrar', 10,
        'Fecha Doc Cobrar:', 0 ,
        'Fecha Doc Cobrar', 0,
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
        values  ( 'oe_extracto_factura_cliente',
        object_id('dba.oe_extracto_factura_cliente'),
        'dba',  'valor_debito', 11,
        'Valor Debito:', 0 ,
        'Valor Debito', 0,
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
        values  ( 'oe_extracto_factura_cliente',
        object_id('dba.oe_extracto_factura_cliente'),
        'dba',  'valor_credito', 12,
        'Valor Credito:', 0 ,
        'Valor Credito', 0,
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
        values  ( 'oe_extracto_factura_cliente',
        object_id('dba.oe_extracto_factura_cliente'),
        'dba',  'saldo', 13,
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
        values  ( 'oe_extracto_factura_cliente',
        object_id('dba.oe_extracto_factura_cliente'),
        'dba',  'consecutivo', 14,
        'Consecutivo:', 0 ,
        'Consecutivo', 0,
       24 , '[General]',
       0 , 65 , 197 ,
        '', 'N',
        '',
        '',
        '', '');

