create table dba.fr_config
       (id_empresa char(2) not null,
       ind_pesando_lote char(1) not null,
       id_doc_entrada char(4) null,
       id_entrada numeric(18,0) null,
       id_usuario_desactiva_manual char(15) null,
       fecha_desactiva_manual datetime null) ;
 
alter table dba.fr_config
       add constraint pk_fr_config primary key  nonclustered
       (id_empresa) ;
 
insert into dbo.pbcattbl
        (pbt_tnam, pbt_tid, pbt_ownr,
       pbd_fhgt, pbd_fwgt, pbd_fitl, pbd_funl, pbd_fchr, pbd_fptc, pbd_ffce,
       pbh_fhgt, pbh_fwgt, pbh_fitl, pbh_funl, pbh_fchr, pbh_fptc, pbh_ffce,
       pbl_fhgt, pbl_fwgt, pbl_fitl, pbl_funl, pbl_fchr, pbl_fptc, pbl_ffce,
       pbt_cmnt)
       values  ( 'fr_config',
       object_id('dba.fr_config'),
        'dba',
        -10,  400,  'N',  'N',  0,  34,
        'Arial',
        -10,  400,  'N',  'N',  0,  34,
        'Arial',
        -10,  400,  'N',  'N',  0,  34,
        'Arial',
       ' ') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_config',
        object_id('dba.fr_config'),
        'dba',  'id_empresa', 1,
        'Id Empresa:', 0 ,
        'Id Empresa', 0,
       23 , '',
       0 , 65 , 87 ,
        '', 'N',
        '',
        ' ',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_config',
        object_id('dba.fr_config'),
        'dba',  'ind_pesando_lote', 2,
        'Ind Pesando Lote:', 0 ,
        'Ind Pesando Lote', 0,
       23 , '',
       0 , 65 , 69 ,
        '', 'N',
        '',
        ' ',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_config',
        object_id('dba.fr_config'),
        'dba',  'id_doc_entrada', 3,
        'Id Doc Entrada:', 0 ,
        'Id Doc Entrada', 0,
       23 , '',
       0 , 65 , 129 ,
        '', 'N',
        '',
        ' ',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_config',
        object_id('dba.fr_config'),
        'dba',  'id_entrada', 4,
        'Id Entrada:', 0 ,
        'Id Entrada', 0,
       24 , '[General]',
       0 , 65 , 421 ,
        '', 'N',
        '',
        ' ',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_config',
        object_id('dba.fr_config'),
        'dba',  'id_usuario_desactiva_manual', 5,
        'Id Usuario Desactiva Manual:', 0 ,
        'Id Usuario Desactiva Manual', 0,
       23 , '',
       0 , 65 , 325 ,
        '', 'N',
        '',
        ' ',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_config',
        object_id('dba.fr_config'),
        'dba',  'fecha_desactiva_manual', 6,
        'Fecha Desactiva Manual:', 0 ,
        'Fecha Desactiva Manual', 0,
       23 , '',
       0 , 65 , 385 ,
        '', 'N',
        '',
        ' ',
        '', '') ;
