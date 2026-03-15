create table dba.fr_sac_propios
       (id_empresa char(2) not null,
       id_doc_sacr char(2) not null,
       id_sacr numeric(6,0) not null,
       fec_sacr datetime not null,
       ind_lin_mayor char(1) not null,
       id_especie char(2) not null,
       id_usuario char(4) not null,
       fec_registro datetime not null,
       cant_animales numeric(3,0) not null,
       total_kilos numeric(10,2) not null);

alter table dba.fr_sac_propios
       add constraint pk_fr_sacr_propios primary key  nonclustered
       (id_empresa,
       id_doc_sacr,
       id_sacr);

insert into dbo.pbcattbl
        (pbt_tnam, pbt_tid, pbt_ownr,
       pbd_fhgt, pbd_fwgt, pbd_fitl, pbd_funl, pbd_fchr, pbd_fptc, pbd_ffce,
       pbh_fhgt, pbh_fwgt, pbh_fitl, pbh_funl, pbh_fchr, pbh_fptc, pbh_ffce,
       pbl_fhgt, pbl_fwgt, pbl_fitl, pbl_funl, pbl_fchr, pbl_fptc, pbl_ffce,
       pbt_cmnt)
       values  ( 'fr_sac_propios',
       object_id('dba.fr_sac_propios'),
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
        values  ( 'fr_sac_propios',
        object_id('dba.fr_sac_propios'),
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
        values  ( 'fr_sac_propios',
        object_id('dba.fr_sac_propios'),
        'dba',  'id_doc_sacr', 2,
        'Id Doc Sacr:', 0 ,
        'Id Doc Sacr', 0,
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
        values  ( 'fr_sac_propios',
        object_id('dba.fr_sac_propios'),
        'dba',  'id_sacr', 3,
        'Id Sacr:', 0 ,
        'Id Sacr', 0,
       24 , '[General]',
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
        values  ( 'fr_sac_propios',
        object_id('dba.fr_sac_propios'),
        'dba',  'fec_sacr', 4,
        'Fec Sacr:', 0 ,
        'Fec Sacr', 0,
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
        values  ( 'fr_sac_propios',
        object_id('dba.fr_sac_propios'),
        'dba',  'ind_lin_mayor', 5,
        'Ind Lin Mayor:', 0 ,
        'Ind Lin Mayor', 0,
       23 , '',
       0 , 65 , 69 ,
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
        values  ( 'fr_sac_propios',
        object_id('dba.fr_sac_propios'),
        'dba',  'id_especie', 6,
        'Id Especie:', 0 ,
        'Id Especie', 0,
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
        values  ( 'fr_sac_propios',
        object_id('dba.fr_sac_propios'),
        'dba',  'id_usuario', 7,
        'Id Usuario:', 0 ,
        'Id Usuario', 0,
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
        values  ( 'fr_sac_propios',
        object_id('dba.fr_sac_propios'),
        'dba',  'fec_registro', 8,
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
        values  ( 'fr_sac_propios',
        object_id('dba.fr_sac_propios'),
        'dba',  'cant_animales', 9,
        'Cant Animales:', 0 ,
        'Cant Animales', 0,
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
        values  ( 'fr_sac_propios',
        object_id('dba.fr_sac_propios'),
        'dba',  'total_kilos', 10,
        'Total Kilos:', 0 ,
        'Total Kilos', 0,
       24 , '[General]',
       0 , 65 , 270 ,
        '', 'N',
        '',
        '',
        '', '');

