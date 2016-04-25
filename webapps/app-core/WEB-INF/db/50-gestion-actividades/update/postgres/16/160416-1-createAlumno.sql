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
);
