create table GESTIONACTIVIDADES_FACTURA_ACTIVIDAD_LINK (
    FACTURA_ID varchar(36) not null,
    ACTIVIDAD_ID varchar(36) not null,
    primary key (FACTURA_ID, ACTIVIDAD_ID)
);
