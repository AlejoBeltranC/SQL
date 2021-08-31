CREATE TABLE serie (
    id_serie INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
titulo LONGTEXT(700) NOT NULL,
episodios VARCHAR(45) NOT NULL,
temporadas VARCHAR(45) NOT NULL);


CREATE TABLE pelicula (
  id_Pelicula INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  titulo VARCHAR(45) NOT NULL,
  resumen LONGTEXT(700)  NOT NULL,
  ano VARCHAR(4) NOT NULL,
  director VARCHAR(30) NOT NULL,
  id_peli_director INTEGER FK REFERENCES director(id_director) NULL);

CREATE TABLE director (
  id_director INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  nombre VARCHAR(45) NOT NULL,
  apellido VARCHAR(45) NOT NULL,
  nacionalidad VARCHAR(45) NOT NULL);

CREATE TABLE usuarios (
  user_name VARCHAR(30) PRIMARY KEY NOT NULL,
  nombres VARCHAR(45) NOT NULL,
  apellidos VARCHAR(45) NOT NULL,
  email VARCHAR(45) NOT NULL,
  celular VARCHAR(10) NOT NULL);

CREATE TABLE transmisiones (
  id_transmisiones INTEGER PRIMARY KEY  AUTOINCREMENT NOT NULL,
  user_name VARCHAR(30) NOT NULL ,
  pelicula_o_serie VARCHAR(45) NOT NULL,
  fecha_y_hora DATETIME NULL,
  FOREING KEY user_name REFERENCES usuarios (user_name));