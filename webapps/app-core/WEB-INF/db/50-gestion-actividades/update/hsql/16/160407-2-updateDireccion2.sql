alter table GESTIONACTIVIDADES_DIRECCION add constraint FK_GESTIONACTIVIDADES_DIRECCION_ACTIVIDAD_ID foreign key (ACTIVIDAD_ID) references GESTIONACTIVIDADES_ACTIVIDAD(ID);
create index IDX_GESTIONACTIVIDADES_DIRECCION_ACTIVIDAD on GESTIONACTIVIDADES_DIRECCION (ACTIVIDAD_ID);
