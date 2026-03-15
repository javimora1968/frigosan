alter table dba.fr_ganados  add
       id_usuario_sacrificio char(8) null,
       fec_registro_sacrificio datetime null,
       id_usuario_anula_sacrificio char(8) null,
       fec_registro_anula_sacrificio datetime null,
       id_usuario_recaudo char(8) null,
       fec_registro_recaudo datetime null,
       id_usuario_anula_recaudo char(8) null,
       fec_registro_anula_recaudo datetime null;

update dbo.pbcattbl set
       pbd_fhgt = -10, pbd_fwgt = 400, pbd_fitl = 'N', pbd_funl = 'N',
       pbd_fchr = 0, pbd_fptc = 34, pbd_ffce = 'Arial',
       pbh_fhgt = -10, pbh_fwgt = 400 , pbh_fitl = 'N', pbh_funl = 'N',
       pbh_fchr = 0, pbh_fptc = 34, pbh_ffce = 'Arial',
       pbl_fhgt = -10, pbl_fwgt = 400 , pbl_fitl = 'N', pbl_funl = 'N',
       pbl_fchr = 0, pbl_fptc = 34, pbl_ffce = 'Arial',
       pbt_cmnt = ' '
        where pbt_tid = object_id('dba.fr_ganados');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_ganados',
        object_id('dba.fr_ganados'),
        'dba',  'id_usuario_sacrificio', 63,
        'Id Usuario Sacrificio:', 0 ,
        'Id Usuario Sacrificio', 0,
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
        values  ( 'fr_ganados',
        object_id('dba.fr_ganados'),
        'dba',  'fec_registro_sacrificio', 64,
        'Fec Registro Sacrificio:', 0 ,
        'Fec Registro Sacrificio', 0,
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
        values  ( 'fr_ganados',
        object_id('dba.fr_ganados'),
        'dba',  'id_usuario_anula_sacrificio', 65,
        'Id Usuario Anula Sacrificio:', 0 ,
        'Id Usuario Anula Sacrificio', 0,
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
        values  ( 'fr_ganados',
        object_id('dba.fr_ganados'),
        'dba',  'fec_registro_anula_sacrificio', 66,
        'Fec Registro Anula Sacrificio:', 0 ,
        'Fec Registro Anula Sacrificio', 0,
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
        values  ( 'fr_ganados',
        object_id('dba.fr_ganados'),
        'dba',  'id_usuario_recaudo', 67,
        'Id Usuario Recaudo:', 0 ,
        'Id Usuario Recaudo', 0,
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
        values  ( 'fr_ganados',
        object_id('dba.fr_ganados'),
        'dba',  'fec_registro_recaudo', 68,
        'Fec Registro Recaudo:', 0 ,
        'Fec Registro Recaudo', 0,
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
        values  ( 'fr_ganados',
        object_id('dba.fr_ganados'),
        'dba',  'id_usuario_anula_recaudo', 69,
        'Id Usuario Anula Recaudo:', 0 ,
        'Id Usuario Anula Recaudo', 0,
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
        values  ( 'fr_ganados',
        object_id('dba.fr_ganados'),
        'dba',  'fec_registro_anula_recaudo', 70,
        'Fec Registro Anula Recaudo:', 0 ,
        'Fec Registro Anula Recaudo', 0,
       23 , '',
       0 , 65 , 385 ,
        '', 'N',
        '',
        '',
        '', '');

