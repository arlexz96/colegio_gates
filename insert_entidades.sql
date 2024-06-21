-- Se insertan datos a las entidades anteriormente creadas

-- inserccion en la entidad horarios
insert into horarios values 
(1,'diurna'), 
(2,'nocturna');

-- inserccion en la entidad cursos
INSERT INTO cursos VALUES
(1,'1', 'curso 1 de primaria', 1, 1),
(2,'1A', 'curso 1A de primaria', 2, 2),
(3,'2', 'curso 2 de primaria', 1, 3),
(4,'2A', 'curso 2A de primaria', 2, 4),
(5,'3', 'curso 3 de primaria', 1, 5),
(6,'3A', 'curso 3A de primaria', 2, 1),
(7,'4', 'curso 4 de primaria', 1, 2),
(8,'4A', 'curso 4A de primaria', 2, 3),
(9,'5', 'curso 5 de primaria', 1, 4),
(10,'5A', 'curso 5A de primaria', 2, 5),
(11,'6', 'curso 6 de primaria', 1, 1),
(12,'6A', 'curso 6A de primaria', 2, 2),
(13,'7', 'curso 7 de secundaria', 1, 3),
(14,'7A', 'curso 7A de secundaria', 2, 4),
(15,'8', 'curso 8 de secundaria', 1, 5),
(16,'8A', 'curso 8A de secundaria', 2, 1),
(17,'9', 'curso 9 de secundaria', 1, 1),
(18,'9A', 'curso 9A de secundaria', 2, 2),
(19,'10', 'curso 10 de secundaria', 1, 3),
(20,'11', 'curso 10A de secundaria', 2, 4);

-- inserccion en la entidad materias
INSERT INTO materias VALUES
(1, 'inglés'),
(2, 'matemáticas'),
(3, 'ciencias naturales'),
(4, 'sociales'),
(5, 'lengua castellana'),
(6, 'educación física'),
(7, 'arte'),
(8, 'música'),
(9, 'tecnología e informática'),
(10, 'ética y valores');

-- inserccion en la entidad tipos_documentos
INSERT INTO tipos_documentos VALUES
(1, 'cc', 'cédula de ciudadanía'),
(2, 'ti', 'tarjeta de identidad'),
(3, 'rc', 'registro civil'),
(4, 'ce', 'cédula de extranjería'),
(5, 'pa', 'pasaporte'),
(6, 'nit', 'número de identificación tributaria'),
(7, 'pep', 'permiso especial de permanencia'),
(8, 'dni', 'documento nacional de identidad'),
(9, 'te', 'tarjeta de extranjero'),
(10, 'ppt', 'permiso por protección temporal');

-- inserccion en la entidad estudiantes
INSERT INTO estudiantes
VALUES
(1, 'juan perez', 1, '12345678', '2000-05-15', 'estudiante'),
(2, 'maría lópez', 2, '23456789', '2001-08-22', 'estudiante'),
(3, 'carlos gonzález', 1, '34567890', '1999-03-10', 'estudiante'),
(4, 'ana martínez', 4, '45678901', '2002-11-05', 'estudiante'),
(5, 'luis ramirez', 5, '56789012', '1998-07-18', 'estudiante'),
(6, 'laura rodríguez', 1, '67890123', '2003-09-30', 'estudiante'),
(7, 'pedro sanchez', 2, '78901234', '2000-01-25', 'estudiante'),
(8, 'andrea gomez', 1, '89012345', '1997-04-12', 'estudiante'),
(9, 'santiago torres', 4, '90123456', '2001-06-08', 'estudiante'),
(10, 'valentina castro', 5, '01234567', '1999-10-03', 'estudiante'),
(11, 'daniel ramirez', 3, '12345012', '2002-02-28', 'estudiante'),
(12, 'camila diaz', 1, '23450123', '1998-12-15', 'estudiante'),
(13, 'diego pineda', 2, '34561234', '2000-07-20', 'estudiante'),
(14, 'isabela vargas', 4, '45672345', '1997-05-18', 'estudiante'),
(15, 'alejandro restrepo', 5, '56783456', '2001-09-22', 'estudiante'),
(16, 'carolina zapata', 1, '67894567', '1999-11-07', 'estudiante'),
(17, 'mateo jiménez', 2, '78905678', '2003-03-03', 'estudiante'),
(18, 'paula duque', 1, '89016789', '1998-08-14', 'estudiante'),
(19, 'felipe cardona', 4, '90127890', '2000-04-19', 'estudiante'),
(20, 'valeria mesa', 5, '01238012', '1997-06-25', 'estudiante'),
(21, 'javier montoya', 1, '12349012', '2002-10-11', 'estudiante'),
(22, 'juliana velez', 2, '23450123', '1999-02-05', 'estudiante'),
(23, 'sebastian rios', 4, '34561234', '2001-12-30', 'estudiante'),
(24, 'natalia soto', 5, '45672345', '1998-04-26', 'estudiante'),
(25, 'samuel aguirre', 1, '56783456', '2000-07-31', 'estudiante'),
(26, 'luciana castro', 2, '67894567', '1997-09-17', 'estudiante'),
(27, 'martin vargas', 4, '78905678', '2003-01-02', 'estudiante'),
(28, 'antonella ramírez', 5, '89016789', '1998-11-09', 'estudiante'),
(29, 'matias muñoz', 1, '90127890', '2002-05-24', 'estudiante');

-- inserccion en la entidad sedes
INSERT INTO sedes
VALUES
(1, 'colegio gates', 'bello', 'calle 123 #45-67', 3, 20, 2, 10, 3),
(2, 'colegio gates', 'medellin', 'carrera 45 #12-34', 4, 30, 3, 15, 4),
(3, 'colegio gates', 'itagui', 'avenida 67 #89-10', 2, 15, 1, 8, 2),
(4, 'colegio gates', 'envigado', 'calle 78 #56-78', 3, 25, 2, 12, 3),
(5, 'colegio gates', 'sabaneta', 'diagonal 90 #23-45', 2, 18, 1, 9, 2);

-- inserccion en la entidad tipos_contratos
INSERT INTO tipos_contratos
VALUES
(1, 'Contrato de trabajo a término indefinido'),
(2, 'Contrato de trabajo a término fijo'),
(3, 'Contrato de trabajo por obra o labor'),
(4, 'Contrato de aprendizaje'),
(5, 'Contrato de prestación de servicios');

-- inserccion en la entidad empleados
INSERT INTO empleados
VALUES
(1, 'juan pérez', 1, '12345678', '1990-05-15', 'profesor', 1500000, 1),
(2, 'maría gómez', 2, '23456789', '1992-08-22', 'profesor', 1200000, 2),
(3, 'carlos rodríguez', 1, '34567890', '1988-03-10', 'rector', 1300000, 1),
(4, 'ana martínez', 4, '45678901', '1995-11-05', 'coordinador', 800000, 4),
(5, 'luis ramírez', 5, '56789012', '1987-07-18', 'operario de aseo', 1800000, 5),
(6, 'laura sánchez', 1, '67890123', '1993-09-30', 'profesor', 1100000, 2),
(7, 'pedro lópez', 2, '78901234', '1990-01-25', 'operario de mantenimiento', 1400000, 1),
(8, 'andrea garcía', 1, '89012345', '1985-04-12', 'profesor', 1700000, 1),
(9, 'santiago torres', 4, '90123456', '1998-06-08', 'profesor', 700000, 4),
(10, 'valentina castro', 5, '01234567', '1989-10-03', 'operario de aseo', 2500000, 1),
(11, 'daniel ramírez', 3, '12345012', '1996-02-28', 'profesor', 2000000, 2),
(12, 'camila díaz', 1, '23450123', '1988-12-15', 'operario de mantenimiento', 1900000, 1),
(13, 'diego pineda', 2, '34561234', '1990-07-20', 'operario de aseo', 1600000, 2),
(14, 'isabela vargas', 4, '45672345', '1987-05-18', 'profesor', 2200000, 1),
(15, 'alejandro restrepo', 5, '56783456', '1991-09-22', 'operario de mantenimiento', 2100000, 1);

-- inserccion en la entidad materias_cursos
INSERT INTO materias_cursos VALUES
(1, 2, 1),
(1, 3, 1),
(2, 1, 2),
(2, 4, 2),
(2, 5, 2),
(3, 1, 3),
(3, 6, 3),
(3, 7, 3),
(4, 1, 4),
(4, 8, 4),
(4, 9, 4),
(5, 1, 5),
(5, 10, 5),
(5, 2, 5),
(6, 1, 6),
(6, 3, 6),
(6, 5, 6),
(7, 1, 7),
(7, 4, 7),
(7, 6, 7),
(8, 1, 8),
(8, 2, 8),
(8, 7, 8),
(9, 1, 9),
(9, 8, 9),
(9, 5, 9),
(10, 1, 10),
(10, 6, 10),
(10, 9, 10),
(11, 1, 11),
(11, 4, 11),
(11, 5, 11),
(12, 1, 12),
(12, 3, 12),
(12, 7, 12),
(13, 1, 13),
(13, 9, 13),
(13, 5, 13),
(14, 1, 14),
(14, 6, 14),
(14, 7, 14),
(15, 1, 15),
(15, 2, 15),
(15, 8, 15),
(16, 1, 16),
(16, 5, 16),
(16, 10, 16),
(17, 1, 17),
(17, 7, 17),
(17, 4, 17),
(18, 1, 18),
(18, 2, 18),
(18, 6, 18),
(19, 1, 19),
(19, 8, 19),
(19, 9, 19),
(20, 1, 20),
(20, 3, 20),
(20, 10, 20);

-- inserccion en la entidad materias_profesores
INSERT INTO materias_profesores VALUES
(1, 1), -- Juan Pérez enseña inglés
(1, 2), -- Juan Pérez enseña matemáticas
(2, 3), -- María Gómez enseña ciencias naturales
(6, 4), -- Laura Sánchez enseña sociales
(8, 5), -- Andrea García enseña lengua castellana
(9, 6), -- Santiago Torres enseña educación física
(11, 7), -- Daniel Ramírez enseña arte
(14, 8); -- Isabela Vargas enseña música