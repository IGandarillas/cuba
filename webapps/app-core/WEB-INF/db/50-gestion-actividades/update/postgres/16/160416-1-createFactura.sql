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
);
