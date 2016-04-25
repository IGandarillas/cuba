create table GESTIONACTIVIDADES_ACTIVIDAD_ALUMNO_FACTURA (
    ID varchar(36) not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    VERSION integer,
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    ACTIVIDAD_ALUMNO_ID varchar(36),
    FACTURA_ID varchar(36),
    CANTIDAD integer,
    IMPORTE_TOTAL integer,
    --
    primary key (ID)
);
