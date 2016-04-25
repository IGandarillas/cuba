create table GESTIONACTIVIDADES_FACTURA_ACTIVIDAD_ALUMNO_LINK (
    ACTIVIDAD_ALUMNO_ID varchar(36) not null,
    FACTURA_ID varchar(36) not null,
    primary key (ACTIVIDAD_ALUMNO_ID, FACTURA_ID)
);
