#Insert values to pelicula
insert into pelicula(titulo,resumen,ano,director) 
values("Rosario tijeras","Emilio es un hombre que nunca se implica con ninguna mujer, solo se limita a tener relaciones sexuales y Antonio es todo lo contrario, mucho más sensato y respetuoso. La vida de ambos cambia cuando conocen a Rosario una mujer que centra su vida en vengar la muerte de su hermano Jonhefe y en escapar de sus peligrosos enemigos del pasado.", "2005","Emillio Maillé");
insert into pelicula(titulo,resumen,ano,director) 
values("La vendora de rosas","Mónica una niña de 13 años que trabaja en las calles de Medellín vendiendo rosas. A pesar de su corta edad ya ha creado su propio mundo en la calle, donde lucha con coraje para defender lo poco que tiene: sus amistades, su novio y su dignidad.","1998","Víctor Gaviria");
insert into pelicula(titulo,resumen,ano,director) 
values("Perro come perro","Vengar la muerte de un tal William medina y la prisa por recuperar unos dólares perdidos son el pretexto inicial que une a los protagonistas de este relato: Víctor Peñaranda y Eusebio Benítez, quienes tienen que someterse a las órdenes de “El Orejón”, un poderoso empresario devoto de la brujería, deseoso de vengar la muerte de su ahijado y obsesionado por encontrar su dinero.","2007","Carlos Moreno");
insert into pelicula(titulo, resumen,ano,director) 
values("Un tal alonso quijano","Para alonso Quijano, profesor de literatura y experto en Don Quijote de la Mancha, la delgada línea entre la cordura y la locura se rompe un día y, a partir de ese momento, su cómplice, el asistente veterinario Santos Carrasco, recorre el pasado del profesor para descubrir que su locura no es más que un escape del dolor y el refugio definitivo que se encuentra en la fantasía.","2020","Libia Stella Gómez");
insert into pelicula(titulo,resumen,ano,director ) 
values("In fragranti","Justo el día de navidad, tres parejas de diversas procedencias concluyen en las habitaciones de un discreto motel. Se acomodan en tres habitaciones diferentes acordes a su presupuesto y a sus intenciones. Pero no todo saldría como se había planeado. Y cuando los seis personajes están inmersos en sus propios asuntos, entra ángel armado hasta los dientes y de un solo impulso los secuestra. Las tres parejas han sido confinadas a una sola habitación. Recelosos entre sí. Intimidados por las armas de ángel y por la pregunta crítica: ¿Quién de ustedes es? Sin saber qué busca el secuestrador, los personajes comienzan a trabajar hipótesis, a desconfiar mutuamente, a descubrir con creciente terror que la amenaza más grande no es el mismo ángel sino la posibilidad de que los demás sepan de sus andanzas.","2009","Juan Camilo Pinzón");

#Insert values to serie 

insert into serie(titulo,episodios,temporadas) 
values("Sin senos no hay paraíso", "237" ,"5" ),
	  ("Café con aroma de mujer", "159","1"   ),
      ("La pola ","112","1"    ),
      ("La selección","141","2"),
      ("Pa quererte","137","2" ),
      ("Garzón vive","90","1"  ),
      ("Tres Caines","80","1"  ),
      ("Vecinos","209" ,"1");

#Insert values to director

insert into director(nombre,apellido,nacionalidad)
values("Emilio", "Maillé" ,"mexicano"),
	  ("Víctor","Gaviri","colombiano(Medellín)"      ),
      ("Carlos","Moreno","colombiano(Cali)"          ),
      ("Libia Stella","Gómez","colombiana(Santander)"),
      ("Juan Camilo","Pinzón","colombiano(Bogotá)"   );

#Insert values to usuarios
      
insert into usuarios(user_name,nombres,apellidos,email,celular)
values("lucky", "Pedro", "Perez","pedro@GMAIL.com","0987654321"    ),
      ("malopez","Maria","Lopez","malopez@GMAIL.com","0987654321"  ),
      ("diva","Ana", "Diaz","ana@gmail.com","0987654321"           ),
      ("dreamer", "Luis", "Rojas","luis@gmail.com","0987654321"    ),
      ("ninja", "Andres", "Cruz","andres@gmail.com","0987654331"   ),
      ("neon", "Nelson", "Ruiz","nelson@gmail.com","1234567890"    ),
      ("rose", "Claudia", "Mendez", "clau@gmail.com","2345455654"  ),
      ("green", "Jorge", "Rodriguez","jorge@gmail.com","0987654321");

#Insert values to transmisiones.

insert into transmisiones(user_name,pelicula_o_serie,fecha_y_hora)
values("lucky","Rosario tijeras"   ,'2017-10-25 20:00:00'),
	  ("lucky",  "Perro come perro",'2019-03-15 18:30:00'),
      ("lucky",     "Vecinos"      ,'2019-05-20 20:30:00'),
      ("malopez","Rosario Tijeras" ,'2018-05-20 20:30:00'),
      ("malopez" ,"Sin senos no hay paraíso" ,'2020-01-20 20:30:00'),
      ("diva","Un tal alonso Quijano",'2019-05-20 20:30:00'),
      ("diva","La vendedora de rosas",'2018-06-22 21:30:00'),
      ("diva",    "La selección"    ,'2020-03-17 15:30:20'),
      ("dreamer", "La selección"    ,'2020-03-17 15:30:20'),
      ("dreamer",  "Café con aroma de mujer"  ,'2020-04-10 18:30:20'),
      ("ninja",   "Tres Caines"     ,'2020-02-17 20:30:20'),
      ("ninja",   "Sin senos no hay paraiso",  '2020-02-20 16:30:20'),
      ("ninja", "Vecinos" , '2020-03-27 18:30:20'),
      ("rose","Garzón vive",'2020-03-20 21:30:20'),
      ("green",   "Un tal alonso Quijano"    , '2020-01-10 17:30:20'),
      ("green" ,"In fraganti" ,'2020-02-15 20:30:20'),
      ("green" , "La pola"    ,'2020-03-17 18:30:20');  


