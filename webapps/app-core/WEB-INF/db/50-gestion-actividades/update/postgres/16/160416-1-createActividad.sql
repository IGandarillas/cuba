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
);
