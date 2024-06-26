DROP TABLE IF EXISTS pais,ciudad,sucursal,tipo_producto,producto,cliente,evaluacion_servicio,recomienda,contrato,registro_contrato,siniestro,registro_siniestro,meta_producto CASCADE;

CREATE TABLE pais(
    cod_pais NUMERIC(2) PRIMARY KEY,
    nb_pais VARCHAR(20) NOT NULL UNIQUE
);

CREATE TABLE ciudad (
    cod_ciudad NUMERIC(2) PRIMARY KEY,
    nb_ciudad VARCHAR(30) NOT NULL,
    cod_pais NUMERIC(2) NOT NULL REFERENCES pais(cod_pais)
);

CREATE TABLE sucursal(
    cod_sucursal NUMERIC(2) PRIMARY KEY,
    nb_sucursal VARCHAR(30) NOT NULL,
    cod_ciudad NUMERIC(2) NOT NULL REFERENCES ciudad(cod_ciudad)
);

CREATE TABLE tipo_producto(
    cod_tipo_producto NUMERIC(2) PRIMARY KEY,
    nb_tipo_producto VARCHAR(45) NOT NULL UNIQUE CHECK(nb_tipo_producto in ('PRESTACION DE SERVICIOS','PERSONALES', 'DAÑOS', 'PATRIMONIALES'))
);

CREATE TABLE producto (
    cod_producto NUMERIC(3) PRIMARY KEY,
    nb_producto VARCHAR(30) NOT NULL,
    descripcion VARCHAR(100) NOT NULL,
    calificacion NUMERIC(3) NOT NULL,
    cod_tipo_producto NUMERIC(2) NOT NULL REFERENCES tipo_producto(cod_tipo_producto)
);

CREATE TABLE cliente(
    cod_cliente NUMERIC(3) PRIMARY KEY,
    nb_cliente VARCHAR(40) NOT NULL,
    ci_rif VARCHAR(10) UNIQUE,
    telefono VARCHAR(20) NOT NULL,
    direccion VARCHAR(30) NOT NULL,
    sexo CHAR NOT NULL CHECK(sexo in ('M','F')),
    email VARCHAR(45) NOT NULL UNIQUE,
    cod_sucursal NUMERIC(2) NOT NULL REFERENCES sucursal(cod_sucursal)
);

CREATE TABLE evaluacion_servicio(
    cod_evaluacion_servicio NUMERIC(2) PRIMARY KEY, 
    nb_descripcion VARCHAR(10) NOT NULL CHECK(nb_descripcion in ('MALO','REGULAR','BUENO','MUY BUENO','EXCELENTE'))
); 

CREATE TABLE recomienda (
    cod_cliente NUMERIC(3) REFERENCES cliente(cod_cliente), 
    cod_evaluacion_servicio NUMERIC(3) REFERENCES evaluacion_servicio(cod_evaluacion_servicio), 
    cod_producto NUMERIC(3) REFERENCES producto(cod_producto),
    recomienda_amigo VARCHAR(2) NOT NULL CHECK(recomienda_amigo in ('SI','NO')),
    CONSTRAINT recomienda_pk PRIMARY KEY(cod_cliente,cod_evaluacion_servicio,cod_producto)
);

CREATE TABLE contrato(
    nro_contrato NUMERIC(3) PRIMARY KEY,
    descrip_contrato VARCHAR(50) NOT NULL
);

CREATE TABLE registro_contrato(
    nro_contrato NUMERIC(3) REFERENCES contrato(nro_contrato), 
    cod_producto NUMERIC(3) REFERENCES producto(cod_producto), 
    cod_cliente NUMERIC(3) REFERENCES cliente(cod_cliente) , 
    fecha_inicio DATE NOT NULL,
    fecha_fin DATE NOT NULL,
    monto NUMERIC(6,2) NOT NULL,
    estado_contrato VARCHAR(10) NOT NULL CHECK(estado_contrato IN ('ACTIVO','VENCIDO','SUSPENDIDO')),
    CONSTRAINT registro_contrato_pk PRIMARY KEY(nro_contrato,cod_producto,cod_cliente)
);

CREATE TABLE siniestro(
    nro_siniestro NUMERIC(3) PRIMARY KEY, 
    descripcion_siniestro VARCHAR(50) NOT NULL
);

CREATE TABLE registro_siniestro(
    nro_siniestro NUMERIC(3) REFERENCES siniestro(nro_siniestro), 
    nro_contrato NUMERIC(3) REFERENCES contrato(nro_contrato), 
    fecha_siniestro DATE NOT NULL,
    fecha_respuesta DATE NOT NULL, 
    id_rechazo VARCHAR(2) CHECK(id_rechazo in ('SI','NO')), 
    monto_reconocido NUMERIC(6,2), 
    monto_solicitado NUMERIC(6,2) NOT NULL,
    CONSTRAINT registro_siniestro_pk PRIMARY KEY(nro_siniestro,nro_contrato,fecha_siniestro) 
);

CREATE TABLE meta_producto(
    cod_producto NUMERIC(3) REFERENCES producto(cod_producto),
    fecha_inicio DATE,
    fecha_fin DATE,
    meta_renovacion NUMERIC(4) NOT NULL,
    meta_asegurados NUMERIC(4) NOT NULL,
    ingresos_estimados NUMERIC(8,2) NOT NULL,
    CONSTRAINT meta_producto_pk PRIMARY KEY (cod_producto,fecha_inicio,fecha_fin) 
);   
