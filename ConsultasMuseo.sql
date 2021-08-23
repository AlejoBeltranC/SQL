use museo;
#Nombre de las obras que tienen un costo menor a 1/3 del promedio.
select ob_nombre, ob_costo from obra 
    where ob_costo < (select avg(ob_costo) from obra   )/ 3 * 1 ;

#Listar los nombres de las obras ordenadas alfabeticamente
select ob_nombre from obra order by ob_nombre asc;

#Sumar el costo de las obras por tipo de obra
select ob_tipo , sum( ob_costo) from obra group by ob_tipo ;

#Contar las obras que tiene cada una de las exposiciones
select ex_nombre,count(ex_id) as Obras from exposicion,obra 
where ex_id = ob_ex_id group by ex_nombre ; 

#Listar los nombres, tipo y costo de las obras de la exposicion \Da
#Vinci".

select ob_nombre, ob_tipo , ob_costo, ex_nombre
from exposicion,obra 
where ex_nombre = "Da Vinci"; 

#Proyectar nombre del museo, nombre de la obra de las
#exposiciones  de \Da Vinci".

select mu_nombre,ob_nombre
from museo,obra
where ob_ex_id = 1003;
