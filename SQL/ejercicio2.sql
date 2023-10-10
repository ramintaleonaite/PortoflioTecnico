/*Nivel de dificultad: Fácil

1. Crea una base de datos llamada "MiBaseDeDatos".

CREATE DATABASE MiBaseDeDatos;

2. Crea una tabla llamada "Usuarios" con las columnas: "id" (entero, clave
primaria), "nombre" (texto) y "edad" (entero).

CREATE TABLE Usuarios (
    id serial PRIMARY KEY,
    nombre VARCHAR(255),
    edad INT
);


3. Inserta dos registros en la tabla "Usuarios".

INSERT INTO Usuarios (nombre, edad) VALUES
    ('Usuario1', 21),
    ('Usuario2', 36);


4. Actualiza la edad de un usuario en la tabla "Usuarios".

UPDATE Usuarios
SET edad = 23
WHERE nombre = 'Usuario1';


5. Elimina un usuario de la tabla "Usuarios".

DELETE FROM Usuarios
WHERE nombre = 'Usuario1';


