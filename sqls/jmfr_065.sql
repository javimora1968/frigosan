create table dba.fr_log_cambios_datos_animales
       (id_empresa char(2) not null,
       id_entrada numeric(6,0) not null,
       id_res char(8) not null,
       ind_esp_mayor char(1) not null,
       sexo_original char(1) not null,
       sexo_final char(1) not null,
       peso_original numeric(16,2) not null,
       peso_final numeric(16,2) not null,
       id_usuario char(8) not null,
       fec_registro datetime not null,
       autorizador varchar(40) not null,
       observaciones text not null);

alter table dba.fr_log_cambios_datos_animales
       add constraint pk_fr_log_cambios_animales primary key  nonclustered
       (id_empresa,
       id_entrada,
       id_res,
       ind_esp_mayor,
       fec_registro);

insert into dbo.pbcattbl
        (pbt_tnam, pbt_tid, pbt_ownr,
       pbd_fhgt, pbd_fwgt, pbd_fitl, pbd_funl, pbd_fchr, pbd_fptc, pbd_ffce,
       pbh_fhgt, pbh_fwgt, pbh_fitl, pbh_funl, pbh_fchr, pbh_fptc, pbh_ffce,
       pbl_fhgt, pbl_fwgt, pbl_fitl, pbl_funl, pbl_fchr, pbl_fptc, pbl_ffce,
       pbt_cmnt)
       values  ( 'fr_log_cambios_datos_animales',
       object_id('dba.fr_log_cambios_datos_animales'),
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
        values  ( 'fr_log_cambios_datos_animales',
        object_id('dba.fr_log_cambios_datos_animales'),
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
        values  ( 'fr_log_cambios_datos_animales',
        object_id('dba.fr_log_cambios_datos_animales'),
        'dba',  'id_entrada', 2,
        'Id Entrada:', 0 ,
        'Id Entrada', 0,
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
        values  ( 'fr_log_cambios_datos_animales',
        object_id('dba.fr_log_cambios_datos_animales'),
        'dba',  'id_res', 3,
        'Id Res:', 0 ,
        'Id Res', 0,
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
        values  ( 'fr_log_cambios_datos_animales',
        object_id('dba.fr_log_cambios_datos_animales'),
        'dba',  'ind_esp_mayor', 4,
        'Ind Esp Mayor:', 0 ,
        'Ind Esp Mayor', 0,
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
        values  ( 'fr_log_cambios_datos_animales',
        object_id('dba.fr_log_cambios_datos_animales'),
        'dba',  'sexo_original', 5,
        'Sexo Original:', 0 ,
        'Sexo Original', 0,
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
        values  ( 'fr_log_cambios_datos_animales',
        object_id('dba.fr_log_cambios_datos_animales'),
        'dba',  'sexo_final', 6,
        'Sexo Final:', 0 ,
        'Sexo Final', 0,
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
        values  ( 'fr_log_cambios_datos_animales',
        object_id('dba.fr_log_cambios_datos_animales'),
        'dba',  'peso_original', 7,
        'Peso Original:', 0 ,
        'Peso Original', 0,
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
        values  ( 'fr_log_cambios_datos_animales',
        object_id('dba.fr_log_cambios_datos_animales'),
        'dba',  'peso_final', 8,
        'Peso Final:', 0 ,
        'Peso Final', 0,
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
        values  ( 'fr_log_cambios_datos_animales',
        object_id('dba.fr_log_cambios_datos_animales'),
        'dba',  'id_usuario', 9,
        'Id Usuario:', 0 ,
        'Id Usuario', 0,
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
        values  ( 'fr_log_cambios_datos_animales',
        object_id('dba.fr_log_cambios_datos_animales'),
        'dba',  'fec_registro', 10,
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
        values  ( 'fr_log_cambios_datos_animales',
        object_id('dba.fr_log_cambios_datos_animales'),
        'dba',  'autorizador', 11,
        'Autorizador:', 0 ,
        'Autorizador', 0,
       23 , '',
       0 , 65 , 782 ,
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
        values  ( 'fr_log_cambios_datos_animales',
        object_id('dba.fr_log_cambios_datos_animales'),
        'dba',  'observaciones', 12,
        'Observaciones:', 0 ,
        'Observaciones', 0,
       23 , '',
       0 , 65 , 4718 ,
        '', 'N',
        '',
        '',
        '', '');

