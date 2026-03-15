alter table dba.fr_consec_animales
        drop constraint pk_fr_consec_animales;

alter table dba.fr_consec_animales
       add constraint pk_fr_consec_animales primary key  nonclustered
       (id_empresa,
       mes_referencia,
       ano_referencia,
       ind_lin_mayor,
       bascula);

