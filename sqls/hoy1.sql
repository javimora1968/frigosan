alter table dba.fr_consec_animales
        drop constraint pk_consec_animales;

alter table dba.fr_consec_animales
       add constraint pk_consec_animales primary key  nonclustered
       (id_empresa,
       fecha_referencia);

