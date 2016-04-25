-- begin GESTIONACTIVIDADES_RESPONSABLE
create table GESTIONACTIVIDADES_RESPONSABLE (
    ID uuid,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    VERSION integer,
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NOMBRE varchar(255) not null,
    APELLIDOS varchar(255) not null,
    DOC_ID varchar(255) not null,
    FECHA_ALTA date not null,
    FECHA_BAJA date,
    TELEFONO1 varchar(255) not null,
    TELEFONO2 varchar(255),
    EMAIL varchar(255),
    DIRECCION varchar(255),
    --
    primary key (ID)
)^
-- end GESTIONACTIVIDADES_RESPONSABLE
-- begin GESTIONACTIVIDADES_ALUMNO
create table GESTIONACTIVIDADES_ALUMNO (
    ID uuid,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    VERSION integer,
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NOMBRE varchar(255),
    APELLIDOS varchar(255),
    DNI varchar(255) not null,
    RESPONSABLE_ID uuid,
    DIRECCION varchar(255),
    --
    primary key (ID)
)^
-- end GESTIONACTIVIDADES_ALUMNO
-- begin GESTIONACTIVIDADES_ACTIVIDAD
create table GESTIONACTIVIDADES_ACTIVIDAD (
    ID uuid,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    VERSION integer,
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NOMBRE varchar(255) not null,
    IMPORTE decimal(19, 3),
    CUOTA decimal(19, 3) not null,
    PORCENTAJE_DONATIVO decimal(19, 2),
    DONATIVO decimal(19, 3),
    DIRECCION varchar(255),
    --
    primary key (ID)
)^
-- end GESTIONACTIVIDADES_ACTIVIDAD
-- begin GESTIONACTIVIDADES_FACTURA
create table GESTIONACTIVIDADES_FACTURA (
    ID uuid,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    VERSION integer,
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    NUMERO varchar(255),
    RESPONSABLE_ID uuid,
    IMPORTE decimal(19, 3),
    ESTADO varchar(50),
    --
    primary key (ID)
)^
-- end GESTIONACTIVIDADES_FACTURA
-- begin GESTIONACTIVIDADES_ACTIVIDAD_ALUMNO
create table GESTIONACTIVIDADES_ACTIVIDAD_ALUMNO (
    ID uuid,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    VERSION integer,
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    ALUMNO_ID uuid,
    ACTIVIDAD_ID uuid,
    --
    primary key (ID)
)^
-- end GESTIONACTIVIDADES_ACTIVIDAD_ALUMNO
-- begin GESTIONACTIVIDADES_ACTIVIDAD_ALUMNO_FACTURA
create table GESTIONACTIVIDADES_ACTIVIDAD_ALUMNO_FACTURA (
    ID uuid,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    VERSION integer,
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    ACTIVIDAD_ALUMNO_ID uuid,
    FACTURA_ID uuid,
    CANTIDAD integer,
    IMPORTE_TOTAL decimal(19, 3),
    --
    primary key (ID)
)^
-- end GESTIONACTIVIDADES_ACTIVIDAD_ALUMNO_FACTURA
