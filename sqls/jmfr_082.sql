create table dba.oe_encab_abonos_fact_cuotas
       (id_empresa char(2) not null,
       id_documento char(4) not null,
       num_documento numeric(16,0) not null,
       id_cliente char(15) not null,
       fecha_documento datetime not null,
       id_usuario char(6) not null,
       fec_registro datetime not null);

alter table dba.oe_encab_abonos_fact_cuotas
       add constraint pk_abonos_cuotas primary key  nonclustered
       (id_empresa,
       id_documento,
       num_documento);

insert into dbo.pbcattbl
        (pbt_tnam, pbt_tid, pbt_ownr,
       pbd_fhgt, pbd_fwgt, pbd_fitl, pbd_funl, pbd_fchr, pbd_fptc, pbd_ffce,
       pbh_fhgt, pbh_fwgt, pbh_fitl, pbh_funl, pbh_fchr, pbh_fptc, pbh_ffce,
       pbl_fhgt, pbl_fwgt, pbl_fitl, pbl_funl, pbl_fchr, pbl_fptc, pbl_ffce,
       pbt_cmnt)
       values  ( 'oe_encab_abonos_fact_cuotas',
       object_id('dba.oe_encab_abonos_fact_cuotas'),
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
        values  ( 'oe_encab_abonos_fact_cuotas',
        object_id('dba.oe_encab_abonos_fact_cuotas'),
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
        values  ( 'oe_encab_abonos_fact_cuotas',
        object_id('dba.oe_encab_abonos_fact_cuotas'),
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
        values  ( 'oe_encab_abonos_fact_cuotas',
        object_id('dba.oe_encab_abonos_fact_cuotas'),
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
        values  ( 'oe_encab_abonos_fact_cuotas',
        object_id('dba.oe_encab_abonos_fact_cuotas'),
        'dba',  'id_cliente', 4,
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
        values  ( 'oe_encab_abonos_fact_cuotas',
        object_id('dba.oe_encab_abonos_fact_cuotas'),
        'dba',  'fecha_documento', 5,
        'Fecha Documento:', 0 ,
        'Fecha Documento', 0,
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
        values  ( 'oe_encab_abonos_fact_cuotas',
        object_id('dba.oe_encab_abonos_fact_cuotas'),
        'dba',  'id_usuario', 6,
        'Id Usuario:', 0 ,
        'Id Usuario', 0,
       23 , '',
       0 , 65 , 165 ,
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
        values  ( 'oe_encab_abonos_fact_cuotas',
        object_id('dba.oe_encab_abonos_fact_cuotas'),
        'dba',  'fec_registro', 7,
        'Fec Registro:', 0 ,
        'Fec Registro', 0,
       23 , '',
       0 , 65 , 385 ,
        '', 'N',
        '',
        '',
        '', '');

