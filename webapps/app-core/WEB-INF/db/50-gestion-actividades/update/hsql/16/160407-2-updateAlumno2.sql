update GESTIONACTIVIDADES_ALUMNO set DNI = '' where DNI is null ;
alter table GESTIONACTIVIDADES_ALUMNO alter column DNI set not null ;
alter table GESTIONACTIVIDADES_ALUMNO alter column RESPONSABLE_ID set not null ;
