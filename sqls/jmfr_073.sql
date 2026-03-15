alter table dba.fr_encab_retiros  add
       id_conductor char(15) null,
       nombre_conductor varchar(60) null,
       vehiculo char(15) null,
       ciudad char(3) null,
       destino varchar(60) null,
       departamento char(3) null,
       transportadora varchar(60) null;

update dbo.pbcattbl set
       pbd_fhgt = -10, pbd_fwgt = 400, pbd_fitl = 'N', pbd_funl = 'N',
       pbd_fchr = 0, pbd_fptc = 34, pbd_ffce = 'Arial',
       pbh_fhgt = -10, pbh_fwgt = 400 , pbh_fitl = 'N', pbh_funl = 'N',
       pbh_fchr = 0, pbh_fptc = 34, pbh_ffce = 'Arial',
       pbl_fhgt = -10, pbl_fwgt = 400 , pbl_fitl = 'N', pbl_funl = 'N',
       pbl_fchr = 0, pbl_fptc = 34, pbl_ffce = 'Arial',
       pbt_cmnt = ' '
        where pbt_tid = object_id('dba.fr_encab_retiros');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_encab_retiros',
        object_id('dba.fr_encab_retiros'),
        'dba',  'id_conductor', 15,
        'Id Conductor:', 0 ,
        'Id Conductor', 0,
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
        values  ( 'fr_encab_retiros',
        object_id('dba.fr_encab_retiros'),
        'dba',  'nombre_conductor', 16,
        'Nombre Conductor:', 0 ,
        'Nombre Conductor', 0,
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
        values  ( 'fr_encab_retiros',
        object_id('dba.fr_encab_retiros'),
        'dba',  'vehiculo', 17,
        'Vehiculo:', 0 ,
        'Vehiculo', 0,
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
        values  ( 'fr_encab_retiros',
        object_id('dba.fr_encab_retiros'),
        'dba',  'ciudad', 18,
        'Ciudad:', 0 ,
        'Ciudad', 0,
       23 , '',
       0 , 65 , 110 ,
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
        values  ( 'fr_encab_retiros',
        object_id('dba.fr_encab_retiros'),
        'dba',  'destino', 19,
        'Destino:', 0 ,
        'Destino', 0,
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
        values  ( 'fr_encab_retiros',
        object_id('dba.fr_encab_retiros'),
        'dba',  'departamento', 20,
        'Departamento:', 0 ,
        'Departamento', 0,
       23 , '',
       0 , 65 , 110 ,
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
        values  ( 'fr_encab_retiros',
        object_id('dba.fr_encab_retiros'),
        'dba',  'transportadora', 21,
        'Transportadora:', 0 ,
        'Transportadora', 0,
       23 , '',
       0 , 65 , 1153 ,
        '', 'N',
        '',
        '',
        '', '');

