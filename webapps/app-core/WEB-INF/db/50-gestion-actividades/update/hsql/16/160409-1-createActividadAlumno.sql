create table GESTIONACTIVIDADES_ACTIVIDAD_ALUMNO (
    ID varchar(36) not null,
    CREATE_TS timestamp,
    CREATED_BY varchar(50),
    VERSION integer,
    UPDATE_TS timestamp,
    UPDATED_BY varchar(50),
    DELETE_TS timestamp,
    DELETED_BY varchar(50),
    --
    ALUMNO_ID varchar(36),
    ACTIVIDAD_ID varchar(36),
    --
    primary key (ID)
);
