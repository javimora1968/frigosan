alter table dba.fr_log_cambio_datos_canales  add
       peso_salida_canal_original double precision null,
       peso_salida_canal_final double precision null,
       destino_in_original char(5) null,
       destino_in_final char(5) null,
       destino_out_original char(5) null,
       destino_out_final char(5) null;

update dbo.pbcattbl set
       pbd_fhgt = -10, pbd_fwgt = 400, pbd_fitl = 'N', pbd_funl = 'N',
       pbd_fchr = 0, pbd_fptc = 34, pbd_ffce = 'Arial',
       pbh_fhgt = -10, pbh_fwgt = 400 , pbh_fitl = 'N', pbh_funl = 'N',
       pbh_fchr = 0, pbh_fptc = 34, pbh_ffce = 'Arial',
       pbl_fhgt = -10, pbl_fwgt = 400 , pbl_fitl = 'N', pbl_funl = 'N',
       pbl_fchr = 0, pbl_fptc = 34, pbl_ffce = 'Arial',
       pbt_cmnt = ' '
        where pbt_tid = object_id('dba.fr_log_cambio_datos_canales');

insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_log_cambio_datos_canales',
        object_id('dba.fr_log_cambio_datos_canales'),
        'dba',  'peso_salida_canal_original', 16,
        'Peso Salida Canal Original:', 0 ,
        'Peso Salida Canal Original', 0,
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
        values  ( 'fr_log_cambio_datos_canales',
        object_id('dba.fr_log_cambio_datos_canales'),
        'dba',  'peso_salida_canal_final', 17,
        'Peso Salida Canal Final:', 0 ,
        'Peso Salida Canal Final', 0,
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
        values  ( 'fr_log_cambio_datos_canales',
        object_id('dba.fr_log_cambio_datos_canales'),
        'dba',  'destino_in_original', 18,
        'Destino In Original:', 0 ,
        'Destino In Original', 0,
       23 , '',
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
        values  ( 'fr_log_cambio_datos_canales',
        object_id('dba.fr_log_cambio_datos_canales'),
        'dba',  'destino_in_final', 19,
        'Destino In Final:', 0 ,
        'Destino In Final', 0,
       23 , '',
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
        values  ( 'fr_log_cambio_datos_canales',
        object_id('dba.fr_log_cambio_datos_canales'),
        'dba',  'destino_out_original', 20,
        'Destino Out Original:', 0 ,
        'Destino Out Original', 0,
       23 , '',
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
        values  ( 'fr_log_cambio_datos_canales',
        object_id('dba.fr_log_cambio_datos_canales'),
        'dba',  'destino_out_final', 21,
        'Destino Out Final:', 0 ,
        'Destino Out Final', 0,
       23 , '',
       0 , 65 , 142 ,
        '', 'N',
        '',
        '',
        '', '');

