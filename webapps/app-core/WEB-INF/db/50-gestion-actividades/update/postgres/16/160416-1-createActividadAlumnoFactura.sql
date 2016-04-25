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
);
