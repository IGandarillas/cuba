alter table GESTIONACTIVIDADES_ACTIVIDAD_ALUMNO_FACTURA drop column IMPORTE_TOTAL cascade ;
alter table GESTIONACTIVIDADES_ACTIVIDAD_ALUMNO_FACTURA add column IMPORTE_TOTAL decimal(19, 3) ;