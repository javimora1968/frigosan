alter table dba.fr_ganados  add
       dir_pto_carne1 varchar(255) null,
       tel_pto_carne1 varchar(60) null,
       dir_pto_carne2 varchar(255) null,
       tel_pto_carne2 varchar(60) null,
       dir_pto_visc varchar(255) null,
       tel_pto_visc varchar(60) null;

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
        'dba',  'dir_pto_carne1', 79,
        'Dir Pto Carne1:', 0 ,
        'Dir Pto Carne1', 0,
       23 , '',
       0 , 65 , 4718 ,
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
        'dba',  'tel_pto_carne1', 80,
        'Tel Pto Carne1:', 0 ,
        'Tel Pto Carne1', 0,
       23 , '',
       0 , 65 , 1153 ,
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
        'dba',  'dir_pto_carne2', 81,
        'Dir Pto Carne2:', 0 ,
        'Dir Pto Carne2', 0,
       23 , '',
       0 , 65 , 4718 ,
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
        'dba',  'tel_pto_carne2', 82,
        'Tel Pto Carne2:', 0 ,
        'Tel Pto Carne2', 0,
       23 , '',
       0 , 65 , 1153 ,
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
        'dba',  'dir_pto_visc', 83,
        'Dir Pto Visc:', 0 ,
        'Dir Pto Visc', 0,
       23 , '',
       0 , 65 , 4718 ,
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
        'dba',  'tel_pto_visc', 84,
        'Tel Pto Visc:', 0 ,
        'Tel Pto Visc', 0,
       23 , '',
       0 , 65 , 1153 ,
        '', 'N',
        '',
        '',
        '', '');

