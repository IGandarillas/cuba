create table GESTIONACTIVIDADES_FACTURA_ACTIVIDAD_ALUMNO_LINK (
    FACTURA_ID varchar(36) not null,
    ACTIVIDAD_ALUMNO_ID varchar(36) not null,
    primary key (FACTURA_ID, ACTIVIDAD_ALUMNO_ID)
);
