alter table GESTIONACTIVIDADES_ALUMNO_ACTIVIDAD_LINK add constraint FK_GAAL_ALUMNO foreign key (ALUMNO_ID) references GESTIONACTIVIDADES_ALUMNO (ID);
alter table GESTIONACTIVIDADES_ALUMNO_ACTIVIDAD_LINK add constraint FK_GAAL_ACTIVIDAD foreign key (ACTIVIDAD_ID) references GESTIONACTIVIDADES_ACTIVIDAD (ID);