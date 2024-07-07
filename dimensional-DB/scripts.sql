DROP TABLE IF EXISTS dim_cliente, dim_contrato, dim_estado_contrato,
dim_evaluacion_servicio, dim_producto, dim_siniestro, dim_sucursal, dim_tiempo, 
fact_evaluacion_servicio, fact_metas, fact_registro_contrato, fact_registro_siniestro;

CREATE TABLE dim_cliente(
    sk_dim_cliente INTEGER PRIMARY KEY,
    cod_cliente NUMERIC(3) NOT NULL UNIQUE,
    nb_cliente VARCHAR(25) NOT NULL,
    ci_rif VARCHAR(45) UNIQUE NOT NULL ,
    telefono VARCHAR(45) UNIQUE NOT NULL,
    direccion VARCHAR(45) NOT NULL,
    sexo Char(1) NOT NULL CHECK(sexo IN ('F','M')),
    email VARCHAR(45) UNIQUE NOT NULL
);

CREATE TABLE dim_contrato(
    sk_dim_contrato INTEGER PRIMARY KEY,
    nro_contrato NUMERIC(3) UNIQUE NOT NULL,
    descrip_contrato VARCHAR(50) NOT NULL
);

CREATE TABLE dim_estado_contrato(
    sk_dim_estado_contrato INTEGER PRIMARY KEY,
	cod_estado NUMERIC(3) NOT NULL UNIQUE, 
    descrip_estado VARCHAR(25) NOT NULL
);

CREATE TABLE dim_evaluacion_servicio(
    sk_dim_evaluacion_servicio INTEGER PRIMARY KEY,
    cod_evaluacion_servicio NUMERIC(3) UNIQUE NOT NULL,
    nb_descrip VARCHAR(25) NOT NULL 
);

CREATE TABLE dim_producto(
    sk_dim_producto INTEGER PRIMARY KEY,
    cod_producto NUMERIC(3) NOT NULL UNIQUE,
    nb_producto VARCHAR(45) NOT NULL,
    descrip_producto VARCHAR(100) NOT NULL,
    cod_tipo_producto NUMERIC(2) NOT NULL,
    nb_tipo_producto VARCHAR(45) NOT NULL,
    calificacion NUMERIC(3) NOT NULL
);

CREATE TABLE dim_siniestro(
    sk_dim_siniestro INTEGER PRIMARY KEY,
    nro_siniestro NUMERIC(3) UNIQUE NOT NULL,
    descrip_siniestro VARCHAR(50) NOT NULL
);

CREATE TABLE dim_sucursal(
    sk_dim_sucursal INTEGER PRIMARY KEY,
    cod_sucursal NUMERIC(3) NOT NULL UNIQUE,
    nb_sucursal VARCHAR(30) NOT NULL,
    cod_ciudad NUMERIC(2) NOT NULL,
    nb_ciudad VARCHAR(45) NOT NULL,
    cod_pais NUMERIC(2) NOT NULL,
    nb_pais VARCHAR(45) NOT NULL
);

create table dim_tiempo(
    sk_dim_tiempo INTEGER PRIMARY KEY,
    cod_annio INTEGER NOT NULL,
    cod_mes INTEGER NOT NULL,
    cod_dia_annio INTEGER NOT NULL,
    cod_dia_mes INTEGER NOT NULL,
    cod_dia_semana INTEGER NOT NULL,
    cod_semana INTEGER NOT NULL,
    desc_dia_semana varchar(10) NOT NULL,
    desc_dia_semana_corta varchar(5) NOT NULL,
    desc_mes varchar(20) NOT NULL,
    desc_mes_corta varchar(3) NOT NULL, 
    desc_trimestre INTEGER NOT NULL,
    desc_semestre INTEGER NOT NULL,
    fecha_completa DATE NOT NULL
);

---------------------------------FACT TABLES---------------------------------

CREATE TABLE fact_metas(
    sk_dim_fecha_inicio_meta INTEGER REFERENCES dim_tiempo(sk_dim_tiempo),
    sk_dim_fecha_fin_meta INTEGER REFERENCES dim_tiempo(sk_dim_tiempo),
    sk_dim_producto INTEGER REFERENCES dim_producto(sk_dim_producto),
    monto_meta_ingreso NUMERIC,
    meta_renovacion INTEGER,
    meta_asegurados INTEGER,
    CONSTRAINT pk_FM PRIMARY KEY(sk_dim_fecha_inicio_meta,sk_dim_fecha_fin_meta,sk_dim_producto) 
);

CREATE TABLE fact_evaluacion_servicio(
    sk_dim_cliente  INTEGER REFERENCES dim_cliente(sk_dim_cliente),
    sk_dim_producto INTEGER REFERENCES dim_producto(sk_dim_producto), 
    sk_dim_evaluacion_servicio INTEGER REFERENCES dim_evaluacion_servicio(sk_dim_evaluacion_servicio),
    cantidad INTEGER,
    recomienda_amigo VARCHAR(2) NOT NULL CHECK(recomienda_amigo in ('SI','NO')),
    CONSTRAINT pk_FES PRIMARY KEY(sk_dim_cliente,sk_dim_producto,sk_dim_evaluacion_servicio)
);

CREATE TABLE fact_registro_contrato(
    sk_dim_tiempo_fecha_inicio INTEGER REFERENCES dim_tiempo(sk_dim_tiempo),
    sk_dim_tiempo_fecha_fin INTEGER REFERENCES dim_tiempo(sk_dim_tiempo),
    sk_dim_cliente INTEGER REFERENCES dim_cliente(sk_dim_cliente),
    sk_dim_contrato INTEGER REFERENCES dim_contrato(sk_dim_contrato),
    sk_dim_producto INTEGER REFERENCES dim_producto(sk_dim_producto), 
    sk_dim_estado_contrato INTEGER REFERENCES dim_estado_contrato(sk_dim_estado_contrato),
    monto NUMERIC NOT NULL,
    cantidad INTEGER,
    cantidad_cliente  INTEGER,
    cantidad_producto INTEGER,
    CONSTRAINT pk_fact_registro_contrato PRIMARY KEY (sk_dim_tiempo_fecha_inicio,sk_dim_tiempo_fecha_fin,sk_dim_cliente,sk_dim_contrato,sk_dim_producto)
);

CREATE TABLE fact_registro_siniestro(
    sk_dim_fecha_siniestro INTEGER REFERENCES dim_tiempo(sk_dim_tiempo),
    sk_dim_fecha_respuesta INTEGER REFERENCES dim_tiempo(sk_dim_tiempo),
    sk_dim_cliente  INTEGER REFERENCES dim_cliente(sk_dim_cliente),
    sk_dim_contrato INTEGER REFERENCES dim_contrato(sk_dim_contrato),
    sk_dim_sucursal INTEGER REFERENCES dim_sucursal(sk_dim_sucursal),
    sk_dim_producto INTEGER REFERENCES dim_producto(sk_dim_producto),
    sk_dim_siniestro INTEGER REFERENCES dim_siniestro(sk_dim_siniestro),
    cantidad INTEGER NOT NULL,
    monto_reconocido NUMERIC,
    monto_solicitado NUMERIC NOT NULL,
    id_rechazo VARCHAR(2) NOT NULL CHECK(id_rechazo IN ('SI','NO')),
    CONSTRAINT pk_fact_registro_siniestro PRIMARY KEY (sk_dim_fecha_siniestro,sk_dim_fecha_respuesta,sk_dim_cliente,sk_dim_contrato, sk_dim_sucursal,sk_dim_producto,sk_dim_siniestro)    
);