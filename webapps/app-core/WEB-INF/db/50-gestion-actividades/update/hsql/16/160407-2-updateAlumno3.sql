alter table GESTIONACTIVIDADES_ALUMNO add column DIRECCION varchar(255) ;
alter table GESTIONACTIVIDADES_ALUMNO drop column DIRECCION_ID cascade ;
