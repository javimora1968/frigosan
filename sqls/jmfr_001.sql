CREATE TABLE dba.fr_tipos_basculas
(
	id_empresa		char(2) NOT NULL,
	id_tipo		char(2) NOT NULL,
	descripcion		varchar(60) NOT NULL,
	id_usuario		char(4) NOT NULL,
	fec_registro		DATETIME NOT NULL,
	PRIMARY KEY (id_empresa, id_tipo),
);

CREATE TABLE dba.fr_basculas
(
	id_empresa		char(2) NOT NULL,
	id_bascula		char(2) NOT NULL,
	descripcion		varchar(60) NOT NULL,
	id_tipo_bascula		char(2) NOT NULL,
	id_usuario		char(4) NOT NULL,
	fec_registro		datetime NOT NULL,
	PRIMARY KEY (id_empresa, id_bascula),
);

ALTER TABLE dba.fr_basculas
	ADD FOREIGN KEY (id_empresa,id_tipo_bascula) REFERENCES dba.fr_tipos_basculas (id_empresa,id_tipo);

CREATE TABLE dba.fr_tipo_animal
(
	id_empresa		char(2) NOT NULL,
	id_tipo_animal		char(2) NOT NULL,
	ind_esp_mayor		char(1) NOT NULL,
	descripcion		varchar(60) NOT NULL,
	id_usuario		char(4) NOT NULL,
	fec_registro		datetime NOT NULL,
	PRIMARY KEY (id_empresa, id_tipo_animal, ind_esp_mayor),
);

CREATE TABLE dba.fr_tipos_corral
(
	id_empresa		char(2) NOT NULL,
	id_tipo_corral		char(2) NOT NULL,
	ind_esp_mayor		char(1) NOT NULL,
	descripcion		varchar(60) NOT NULL,
	id_usuario		char(4) NOT NULL,
	fec_registro		datetime NOT NULL,
	PRIMARY KEY (id_empresa, id_tipo_corral, ind_esp_mayor),
);
CREATE TABLE dba.fr_corrales
(
	id_empresa		char(2) NOT NULL,
	id_tipo_corral		char(2) NOT NULL,
	ind_esp_mayor		char(1) NOT NULL,
	id_corral		char(3) NOT NULL,
	descripcion		varchar(60) NOT NULL,
	capacidad		numeric(2,0) NOT NULL,
	ocupacion		numeric(2,0) NOT NULL,
	id_usuario		char(4) NOT NULL,
	fec_registro		datetime NOT NULL,
	categoria		numeric(2,0),
	cant_hembras		numeric(3,0),
	cant_machos		numeric(3,0),
	PRIMARY KEY (id_empresa, id_tipo_corral, ind_esp_mayor, id_corral),
);
ALTER TABLE dba.fr_corrales
	ADD FOREIGN KEY (id_empresa,id_tipo_corral,ind_esp_mayor) REFERENCES dba.fr_tipos_corral (id_empresa,id_tipo_corral,ind_esp_mayor);

CREATE TABLE dba.fr_razas
(
	id_empresa		char(2) NOT NULL,
	id_raza		char(2) NOT NULL,
	ind_esp_mayor		char(1) NOT NULL,
	descripcion		varchar(60) NOT NULL,
	id_usuario		char(4) NOT NULL,
	fec_registro		datetime NOT NULL,
	PRIMARY KEY (id_empresa, id_raza),
);

CREATE TABLE dba.fr_eventos_facturacion
(
	id_empresa		char(2) NOT NULL,
	id_evento		char(2) NOT NULL,
	ind_especie_mayor		char(1) NOT NULL,
	descripcion		varchar(60) NOT NULL,
	PRIMARY KEY (id_empresa, id_evento, ind_especie_mayor),
);

