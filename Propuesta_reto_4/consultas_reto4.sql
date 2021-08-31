#Query number one->" Modify the following data: Movie In fraganti 2012"

update pelicula set 'year' = "2012" where titulo =  "in fraganti" limit 1 ;

#QUERY number two -> "change the number phone of "ninja" 3115678432"

update usuarios set celular = "3115678432" where user_name = "ninja" limit 1;

#Query number three ->"delete to transmission's user "green" of the movie "Un tal alonso Quijano" "

delete from transmisiones where user_name = "green" and pelicula_o_serie = "Un tal alonso Quijano"  limit 1;

#Query number four ->"show title of all movies and series order by ascending."

select titulo from pelicula union select titulo from serie order by titulo COLLATE NOCASE ASC;

#Query number five ->"show pelicula's information > 2000, order by to title "

select titulo,resumen, ano from pelicula where ano > 2000 ; 

#Query number six

select titulo from pelicula where director = "Libia Stella Gómez";

#
#Query number seven
select pelicula_o_serie as titulo from transmisiones
where user_name = 'lucky';


#Query number eight 

select a.user_name, a.nombres, a.apellidos from usuarios as a
left join transmisiones as t on  t.user_name = a.user_name
where pelicula_o_serie = "Un tal alonso Quijano";

#Query number nine























