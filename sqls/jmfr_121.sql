alter table dba.fr_prog_sacrif_mayor  add
       cinco_pto1 char(6) null,
       diez_pto1 char(6) null,
       quince_pto1 char(6) null,
       veinte_pto1 char(6) null,
       veinticinco_pto1 char(6) null,
       treinta_pto1 char(6) null,
       treintaycinco_pto1 char(6) null,
       cuarenta_pto1 char(6) null,
       cuarentaycinco_pto1 char(6) null,
       cincuenta_pto1 char(6) null;

insert into dbo.pbcattbl
        (pbt_tnam, pbt_tid, pbt_ownr,
       pbd_fhgt, pbd_fwgt, pbd_fitl, pbd_funl, pbd_fchr, pbd_fptc, pbd_ffce,
       pbh_fhgt, pbh_fwgt, pbh_fitl, pbh_funl, pbh_fchr, pbh_fptc, pbh_ffce,
       pbl_fhgt, pbl_fwgt, pbl_fitl, pbl_funl, pbl_fchr, pbl_fptc, pbl_ffce,
       pbt_cmnt)
       values  ( 'fr_prog_sacrif_mayor',
       object_id('dba.fr_prog_sacrif_mayor'),
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
        values  ( 'fr_prog_sacrif_mayor',
        object_id('dba.fr_prog_sacrif_mayor'),
        'dba',  'cinco_pto1', 63,
        'Cinco Pto1:', 0 ,
        'Cinco Pto1', 0,
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
        values  ( 'fr_prog_sacrif_mayor',
        object_id('dba.fr_prog_sacrif_mayor'),
        'dba',  'diez_pto1', 64,
        'Diez Pto1:', 0 ,
        'Diez Pto1', 0,
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
        values  ( 'fr_prog_sacrif_mayor',
        object_id('dba.fr_prog_sacrif_mayor'),
        'dba',  'quince_pto1', 65,
        'Quince Pto1:', 0 ,
        'Quince Pto1', 0,
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
        values  ( 'fr_prog_sacrif_mayor',
        object_id('dba.fr_prog_sacrif_mayor'),
        'dba',  'veinte_pto1', 66,
        'Veinte Pto1:', 0 ,
        'Veinte Pto1', 0,
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
        values  ( 'fr_prog_sacrif_mayor',
        object_id('dba.fr_prog_sacrif_mayor'),
        'dba',  'veinticinco_pto1', 67,
        'Veinticinco Pto1:', 0 ,
        'Veinticinco Pto1', 0,
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
        values  ( 'fr_prog_sacrif_mayor',
        object_id('dba.fr_prog_sacrif_mayor'),
        'dba',  'treinta_pto1', 68,
        'Treinta Pto1:', 0 ,
        'Treinta Pto1', 0,
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
        values  ( 'fr_prog_sacrif_mayor',
        object_id('dba.fr_prog_sacrif_mayor'),
        'dba',  'treintaycinco_pto1', 69,
        'Treintaycinco Pto1:', 0 ,
        'Treintaycinco Pto1', 0,
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
        values  ( 'fr_prog_sacrif_mayor',
        object_id('dba.fr_prog_sacrif_mayor'),
        'dba',  'cuarenta_pto1', 70,
        'Cuarenta Pto1:', 0 ,
        'Cuarenta Pto1', 0,
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
        values  ( 'fr_prog_sacrif_mayor',
        object_id('dba.fr_prog_sacrif_mayor'),
        'dba',  'cuarentaycinco_pto1', 71,
        'Cuarentaycinco Pto1:', 0 ,
        'Cuarentaycinco Pto1', 0,
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
        values  ( 'fr_prog_sacrif_mayor',
        object_id('dba.fr_prog_sacrif_mayor'),
        'dba',  'cincuenta_pto1', 72,
        'Cincuenta Pto1:', 0 ,
        'Cincuenta Pto1', 0,
       23 , '',
       0 , 65 , 165 ,
        '', 'N',
        '',
        '',
        '', '');

