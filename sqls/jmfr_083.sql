create table dba.oe_items_abonos_fac_cuotas
       (id_empresa char(2) not null,
       id_documento char(4) not null,
       num_documento numeric(16,0) not null,
       tipo_doc_cobrar char(4) not null,
       num_doc_cobrar numeric(16,0) not null,
       num_cuota numeric(3,0) not null,
       id_forma_pago char(4) not null,
       id_medio_pago char(4) not null,
       valor_total double precision not null,
       valor_efectivo double precision not null,
       valor_cheque double precision not null,
       num_cheque varchar(20) null,
       num_cuenta_cheque varchar(20) null,
       id_banco_cheque char(15) null);

alter table dba.oe_items_abonos_fac_cuotas
       add constraint pk_items_abonos_cuotas primary key  nonclustered
       (id_empresa,
       id_documento,
       num_documento,
       tipo_doc_cobrar,
       num_doc_cobrar,
       num_cuota);

insert into dbo.pbcattbl
        (pbt_tnam, pbt_tid, pbt_ownr,
       pbd_fhgt, pbd_fwgt, pbd_fitl, pbd_funl, pbd_fchr, pbd_fptc, pbd_ffce,
       pbh_fhgt, pbh_fwgt, pbh_fitl, pbh_funl, pbh_fchr, pbh_fptc, pbh_ffce,
       pbl_fhgt, pbl_fwgt, pbl_fitl, pbl_funl, pbl_fchr, pbl_fptc, pbl_ffce,
       pbt_cmnt)
       values  ( 'oe_items_abonos_fac_cuotas',
       object_id('dba.oe_items_abonos_fac_cuotas'),
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
        values  ( 'oe_items_abonos_fac_cuotas',
        object_id('dba.oe_items_abonos_fac_cuotas'),
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
        values  ( 'oe_items_abonos_fac_cuotas',
        object_id('dba.oe_items_abonos_fac_cuotas'),
        'dba',  'id_documento', 2,
        'Id Documento:', 0 ,
        'Id Documento', 0,
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
        values  ( 'oe_items_abonos_fac_cuotas',
        object_id('dba.oe_items_abonos_fac_cuotas'),
        'dba',  'num_documento', 3,
        'Num Documento:', 0 ,
        'Num Documento', 0,
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
        values  ( 'oe_items_abonos_fac_cuotas',
        object_id('dba.oe_items_abonos_fac_cuotas'),
        'dba',  'tipo_doc_cobrar', 4,
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
        values  ( 'oe_items_abonos_fac_cuotas',
        object_id('dba.oe_items_abonos_fac_cuotas'),
        'dba',  'num_doc_cobrar', 5,
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
        values  ( 'oe_items_abonos_fac_cuotas',
        object_id('dba.oe_items_abonos_fac_cuotas'),
        'dba',  'num_cuota', 6,
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
        values  ( 'oe_items_abonos_fac_cuotas',
        object_id('dba.oe_items_abonos_fac_cuotas'),
        'dba',  'id_forma_pago', 7,
        'Id Forma Pago:', 0 ,
        'Id Forma Pago', 0,
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
        values  ( 'oe_items_abonos_fac_cuotas',
        object_id('dba.oe_items_abonos_fac_cuotas'),
        'dba',  'id_medio_pago', 8,
        'Id Medio Pago:', 0 ,
        'Id Medio Pago', 0,
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
        values  ( 'oe_items_abonos_fac_cuotas',
        object_id('dba.oe_items_abonos_fac_cuotas'),
        'dba',  'valor_total', 9,
        'Valor Total:', 0 ,
        'Valor Total', 0,
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
        values  ( 'oe_items_abonos_fac_cuotas',
        object_id('dba.oe_items_abonos_fac_cuotas'),
        'dba',  'valor_efectivo', 10,
        'Valor Efectivo:', 0 ,
        'Valor Efectivo', 0,
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
        values  ( 'oe_items_abonos_fac_cuotas',
        object_id('dba.oe_items_abonos_fac_cuotas'),
        'dba',  'valor_cheque', 11,
        'Valor Cheque:', 0 ,
        'Valor Cheque', 0,
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
        values  ( 'oe_items_abonos_fac_cuotas',
        object_id('dba.oe_items_abonos_fac_cuotas'),
        'dba',  'num_cheque', 12,
        'Num Cheque:', 0 ,
        'Num Cheque', 0,
       23 , '',
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
        values  ( 'oe_items_abonos_fac_cuotas',
        object_id('dba.oe_items_abonos_fac_cuotas'),
        'dba',  'num_cuenta_cheque', 13,
        'Num Cuenta Cheque:', 0 ,
        'Num Cuenta Cheque', 0,
       23 , '',
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
        values  ( 'oe_items_abonos_fac_cuotas',
        object_id('dba.oe_items_abonos_fac_cuotas'),
        'dba',  'id_banco_cheque', 14,
        'Id Banco Cheque:', 0 ,
        'Id Banco Cheque', 0,
       23 , '',
       0 , 65 , 325 ,
        '', 'N',
        '',
        '',
        '', '');

