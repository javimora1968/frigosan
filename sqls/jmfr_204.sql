create table dba.fr_formularios_sacrificio
       (id_empresa char(15) not null,
       id_documento char(4) not null,
       id_formulario numeric(18,0) not null,
       num_manual_formulario numeric(18,0) not null,
       estado char(1) not null,
       nombre_planta varchar(60) not null,
       p_tipo_doc char(1) not null,
       p_identificacion char(15) not null,
       p_dv char(1) not null,
       p_primer_apellido varchar(60) null,
       p_segundo_apellido varchar(60) null,
       p_primer_nombre varchar(60) null,
       p_segundo_nombre varchar(60) null,
       p_razon_social varchar(100) null,
       p_direccion varchar(255) not null,
       p_cod_departamento char(6) not null,
       p_cod_ciudad char(8) not null,
       p_telefono varchar(60) not null,
       u_tipo_doc char(1) not null,
       u_identificacion char(15) not null,
       u_dv char(1) not null,
       u_primer_apellido varchar(60) null,
       u_segundo_apellido varchar(60) null,
       u_primer_nombre varchar(60) null,
       u_segundo_nombre varchar(60) null,
       u_razon_social varchar(100) null,
       u_direccion varchar(255) not null,
       u_cod_departamento char(6) not null,
       u_cod_ciudad char(8) not null,
       u_telefono varchar(60) not null,
       num_bovinos numeric(4,0) not null,
       num_porcinos numeric(4,0) not null,
       num_caprinos numeric(4,0) not null,
       num_ovinos numeric(4,0) not null,
       prefijo_factura_sac char(6) null,
       num_factura_sac double precision null,
       doc_factura_sac char(4) null,
       zona_factura_sac char(8) null,
       id_usuario char(15) not null,
       fec_registro datetime not null);

alter table dba.fr_formularios_sacrificio
       add constraint pk_fr_formularios_sac primary key  nonclustered
       (id_empresa,
       id_documento,
       id_formulario);

insert into dbo.pbcattbl
        (pbt_tnam, pbt_tid, pbt_ownr,
       pbd_fhgt, pbd_fwgt, pbd_fitl, pbd_funl, pbd_fchr, pbd_fptc, pbd_ffce,
       pbh_fhgt, pbh_fwgt, pbh_fitl, pbh_funl, pbh_fchr, pbh_fptc, pbh_ffce,
       pbl_fhgt, pbl_fwgt, pbl_fitl, pbl_funl, pbl_fchr, pbl_fptc, pbl_ffce,
       pbt_cmnt)
       values  ( 'fr_formularios_sacrificio',
       object_id('dba.fr_formularios_sacrificio'),
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'id_empresa', 1,
        'Id Empresa:', 0 ,
        'Id Empresa', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'id_formulario', 3,
        'Id Formulario:', 0 ,
        'Id Formulario', 0,
       24 , '[General]',
       0 , 65 , 421 ,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'num_manual_formulario', 4,
        'Num Manual Formulario:', 0 ,
        'Num Manual Formulario', 0,
       24 , '[General]',
       0 , 65 , 421 ,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'estado', 5,
        'Estado:', 0 ,
        'Estado', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'nombre_planta', 6,
        'Nombre Planta:', 0 ,
        'Nombre Planta', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'p_tipo_doc', 7,
        'P Tipo Doc:', 0 ,
        'P Tipo Doc', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'p_identificacion', 8,
        'P Identificacion:', 0 ,
        'P Identificacion', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'p_dv', 9,
        'P Dv:', 0 ,
        'P Dv', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'p_primer_apellido', 10,
        'P Primer Apellido:', 0 ,
        'P Primer Apellido', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'p_segundo_apellido', 11,
        'P Segundo Apellido:', 0 ,
        'P Segundo Apellido', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'p_primer_nombre', 12,
        'P Primer Nombre:', 0 ,
        'P Primer Nombre', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'p_segundo_nombre', 13,
        'P Segundo Nombre:', 0 ,
        'P Segundo Nombre', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'p_razon_social', 14,
        'P Razon Social:', 0 ,
        'P Razon Social', 0,
       23 , '',
       0 , 65 , 1879 ,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'p_direccion', 15,
        'P Direccion:', 0 ,
        'P Direccion', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'p_cod_departamento', 16,
        'P Cod Departamento:', 0 ,
        'P Cod Departamento', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'p_cod_ciudad', 17,
        'P Cod Ciudad:', 0 ,
        'P Cod Ciudad', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'p_telefono', 18,
        'P Telefono:', 0 ,
        'P Telefono', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'u_tipo_doc', 19,
        'U Tipo Doc:', 0 ,
        'U Tipo Doc', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'u_identificacion', 20,
        'U Identificacion:', 0 ,
        'U Identificacion', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'u_dv', 21,
        'U Dv:', 0 ,
        'U Dv', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'u_primer_apellido', 22,
        'U Primer Apellido:', 0 ,
        'U Primer Apellido', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'u_segundo_apellido', 23,
        'U Segundo Apellido:', 0 ,
        'U Segundo Apellido', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'u_primer_nombre', 24,
        'U Primer Nombre:', 0 ,
        'U Primer Nombre', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'u_segundo_nombre', 25,
        'U Segundo Nombre:', 0 ,
        'U Segundo Nombre', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'u_razon_social', 26,
        'U Razon Social:', 0 ,
        'U Razon Social', 0,
       23 , '',
       0 , 65 , 1879 ,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'u_direccion', 27,
        'U Direccion:', 0 ,
        'U Direccion', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'u_cod_departamento', 28,
        'U Cod Departamento:', 0 ,
        'U Cod Departamento', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'u_cod_ciudad', 29,
        'U Cod Ciudad:', 0 ,
        'U Cod Ciudad', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'u_telefono', 30,
        'U Telefono:', 0 ,
        'U Telefono', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'num_bovinos', 31,
        'Num Bovinos:', 0 ,
        'Num Bovinos', 0,
       24 , '[General]',
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'num_porcinos', 32,
        'Num Porcinos:', 0 ,
        'Num Porcinos', 0,
       24 , '[General]',
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'num_caprinos', 33,
        'Num Caprinos:', 0 ,
        'Num Caprinos', 0,
       24 , '[General]',
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'num_ovinos', 34,
        'Num Ovinos:', 0 ,
        'Num Ovinos', 0,
       24 , '[General]',
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'prefijo_factura_sac', 35,
        'Prefijo Factura Sac:', 0 ,
        'Prefijo Factura Sac', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'num_factura_sac', 36,
        'Num Factura Sac:', 0 ,
        'Num Factura Sac', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'doc_factura_sac', 37,
        'Doc Factura Sac:', 0 ,
        'Doc Factura Sac', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'zona_factura_sac', 38,
        'Zona Factura Sac:', 0 ,
        'Zona Factura Sac', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'id_usuario', 39,
        'Id Usuario:', 0 ,
        'Id Usuario', 0,
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
        values  ( 'fr_formularios_sacrificio',
        object_id('dba.fr_formularios_sacrificio'),
        'dba',  'fec_registro', 40,
        'Fec Registro:', 0 ,
        'Fec Registro', 0,
       23 , '',
       0 , 65 , 385 ,
        '', 'N',
        '',
        '',
        '', '');

