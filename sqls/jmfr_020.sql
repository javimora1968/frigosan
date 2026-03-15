create table dba.fr_corrales
       (id_empresa char(2) not null,
       id_tipo_corral char(2) not null,
       ind_esp_mayor char(1) not null,
       id_corral char(3) not null,
       descripcion varchar(60) not null,
       capacidad numeric(8,0) not null,
       ocupacion numeric(8,0) not null,
       id_usuario char(4) not null,
       fec_registro datetime not null,
       categoria numeric(2,0) null,
       cant_hembras numeric(8,0) null,
       cant_machos numeric(8,0) null) ;
 
alter table dba.fr_corrales
       add constraint fr_corrale_17398692651 primary key  clustered
       (id_empresa,
       id_tipo_corral,
       ind_esp_mayor,
       id_corral) ;
 
alter table dba.fr_corrales
       add constraint fr_corrale_1755869322 foreign key (
       id_empresa,
       id_tipo_corral,
       ind_esp_mayor)
        references dba.fr_tipos_corral ;
 
 
insert into dbo.pbcattbl
        (pbt_tnam, pbt_tid, pbt_ownr,
       pbd_fhgt, pbd_fwgt, pbd_fitl, pbd_funl, pbd_fchr, pbd_fptc, pbd_ffce,
       pbh_fhgt, pbh_fwgt, pbh_fitl, pbh_funl, pbh_fchr, pbh_fptc, pbh_ffce,
       pbl_fhgt, pbl_fwgt, pbl_fitl, pbl_funl, pbl_fchr, pbl_fptc, pbl_ffce,
       pbt_cmnt)
       values  ( 'fr_corrales',
       object_id('dba.fr_corrales'),
        'dba',
        0,  0,  'N',  'N',  0,  0,
        '',
        0,  0,  'N',  'N',  0,  0,
        '',
        0,  0,  'N',  'N',  0,  0,
        '',
       '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_corrales',
        object_id('dba.fr_corrales'),
        'dba',  'id_empresa', 1,
        '', 0 ,
        '', 0,
       0 , '',
       0 , 0 , 0 ,
        '', 'N',
        '',
        '',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_corrales',
        object_id('dba.fr_corrales'),
        'dba',  'id_tipo_corral', 2,
        '', 0 ,
        '', 0,
       0 , '',
       0 , 0 , 0 ,
        '', 'N',
        '',
        '',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_corrales',
        object_id('dba.fr_corrales'),
        'dba',  'ind_esp_mayor', 3,
        '', 0 ,
        '', 0,
       0 , '',
       0 , 0 , 0 ,
        '', 'N',
        '',
        '',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_corrales',
        object_id('dba.fr_corrales'),
        'dba',  'id_corral', 4,
        '', 0 ,
        '', 0,
       0 , '',
       0 , 0 , 0 ,
        '', 'N',
        '',
        '',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_corrales',
        object_id('dba.fr_corrales'),
        'dba',  'descripcion', 5,
        '', 0 ,
        '', 0,
       0 , '',
       0 , 0 , 0 ,
        '', 'N',
        '',
        '',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_corrales',
        object_id('dba.fr_corrales'),
        'dba',  'capacidad', 6,
        '', 0 ,
        '', 0,
       0 , '',
       0 , 0 , 0 ,
        '', 'N',
        '',
        '',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_corrales',
        object_id('dba.fr_corrales'),
        'dba',  'ocupacion', 7,
        '', 0 ,
        '', 0,
       0 , '',
       0 , 0 , 0 ,
        '', 'N',
        '',
        '',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_corrales',
        object_id('dba.fr_corrales'),
        'dba',  'id_usuario', 8,
        '', 0 ,
        '', 0,
       0 , '',
       0 , 0 , 0 ,
        '', 'N',
        '',
        '',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_corrales',
        object_id('dba.fr_corrales'),
        'dba',  'fec_registro', 9,
        '', 0 ,
        '', 0,
       0 , '',
       0 , 0 , 0 ,
        '', 'N',
        '',
        '',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_corrales',
        object_id('dba.fr_corrales'),
        'dba',  'categoria', 10,
        '', 0 ,
        '', 0,
       0 , '',
       0 , 0 , 0 ,
        '', 'N',
        '',
        '',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_corrales',
        object_id('dba.fr_corrales'),
        'dba',  'cant_hembras', 11,
        '', 0 ,
        '', 0,
       0 , '',
       0 , 0 , 0 ,
        '', 'N',
        '',
        '',
        '', '') ;
 
insert into dbo.pbcatcol
       (pbc_tnam, pbc_tid, pbc_ownr, pbc_cnam,
       pbc_cid, pbc_labl, pbc_lpos, pbc_hdr,
       pbc_hpos, pbc_jtfy, pbc_mask, pbc_case,
       pbc_hght, pbc_wdth, pbc_ptrn, pbc_bmap,
       pbc_init, pbc_cmnt, pbc_edit, pbc_tag)
        values  ( 'fr_corrales',
        object_id('dba.fr_corrales'),
        'dba',  'cant_machos', 12,
        '', 0 ,
        '', 0,
       0 , '',
       0 , 0 , 0 ,
        '', 'N',
        '',
        '',
        '', '') ;
 
