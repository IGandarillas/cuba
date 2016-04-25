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
);
