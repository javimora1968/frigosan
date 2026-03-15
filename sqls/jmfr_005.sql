CREATE TABLE dba.fr_paletas_x_subasta
             (id_empresa char(2) NOT NULL,
                     id_doc_subasta char(2) NOT NULL,
                     consec_subasta numeric(6,0) NOT NULL,
                     n_paleta numeric(5,0) NOT NULL,
                     nit_participante char(15) NOT NULL,
                     nombre_participante varchar(60) NOT NULL,
                     id_usuario char(4) NOT NULL,
                     fec_registro datetime NOT NULL
  , PRIMARY KEY (id_empresa,
  id_doc_subasta,
  consec_subasta,
  n_paleta)
  , FOREIGN KEY (id_empresa,
  id_doc_subasta,
  consec_subasta
   ) REFERENCES dba.fr_encab_subasta);
