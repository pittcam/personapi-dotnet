-- Insertar datos de prueba en la tabla persona
INSERT INTO persona_db.dbo.persona (cc, nombre, apellido, genero, edad) VALUES
(123456, 'Estefania', 'Gonzalez', 'F', 25),
(234567, 'Santiago', 'Triana', 'M', 24),
(345678, 'Camila', 'Castro', 'F', 22);
 
-- Insertar datos de prueba en la tabla profesion
INSERT INTO persona_db.dbo.profesion (id, nom, des) VALUES
(1, 'Comunicacion Social', 'Periodismo digital'),
(2, 'Finazas', 'Riesgos financieros'),
(3, 'Médicina', 'Cirugia General');
 
-- Insertar datos de prueba en la tabla estudios
INSERT INTO persona_db.dbo.estudios (id_prof, cc_per, fecha, univer) VALUES
(1, 123456, '2018-11-10', 'Universidad Javeriana'),
(2, 234567, '2022-01-05', 'Universidad de la Sabana'),
(3, 345678, '2023-02-01', 'Universidad Javeriana');
 
-- Insertar datos de prueba en la tabla telefono
INSERT INTO persona_db.dbo.telefono (num, oper, duenio) VALUES
('3124356754', 'Claro', 123456),
('3873452231', 'Movistar', 234567),
('3124563456', 'Tigo', 345678);