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
);
