create table GESTIONACTIVIDADES_ALUMNO_ACTIVIDAD_LINK (
    ALUMNO_ID varchar(36) not null,
    ACTIVIDAD_ID varchar(36) not null,
    primary key (ALUMNO_ID, ACTIVIDAD_ID)
);
