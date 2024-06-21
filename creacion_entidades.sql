-- Se crean las tablas de la base de datos
CREATE TABLE `horarios` (
  `id` int auto_increment unique,
  `nombre` varchar(50),
  PRIMARY KEY (`id`)
);

CREATE TABLE `cursos` (
  `id` int auto_increment unique,
  `nombre` varchar(50),
  `descripcion` varchar(100),
  `horario_id` int,
  `sede_id` int,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`horario_id`) REFERENCES `horarios`(`id`)
);

CREATE TABLE `materias` (
  `id` int auto_increment unique,
  `nombre` varchar(100),
  PRIMARY KEY (`id`)
);

CREATE TABLE `tipos_documentos` (
  `id` int auto_increment unique,
  `abreviacion` varchar(10),
  `nombre_documento` varchar(50),
  PRIMARY KEY (`id`)
);

CREATE TABLE `estudiantes` (
  `id` int auto_increment unique,
  `nombre` varchar(100),
  `tipo_documento_id` int,
  `numero_documento` varchar(50),
  `fecha_nacimiento` date,
  `rol` varchar(50),
  PRIMARY KEY (`id`),
  FOREIGN KEY (`tipo_documento_id`) REFERENCES `tipos_documentos`(`id`)
);

CREATE TABLE `materias_cursos` (
  `curso_id` int,
  `materia_id` int,
  `estudiante_id` int,
  FOREIGN KEY (`curso_id`) REFERENCES `cursos`(`id`),
  FOREIGN KEY (`materia_id`) REFERENCES `materias`(`id`),
  FOREIGN KEY (`estudiante_id`) REFERENCES `estudiantes`(`id`)
);

CREATE TABLE `sedes` (
  `id` int auto_increment unique,
  `nombre` varchar(100),
  `municipio` varchar(100),
  `direccion` varchar(50),
  `cantidad_pisos` int,
  `cantidad_salones` int,
  `cantidad_tiendas` int,
  `cantidad_banos` int,
  `cantidad_patios` int,
  PRIMARY KEY (`id`)
);

CREATE TABLE `cursos_sedes` (
  `curso_id` int,
  `sede_id` int,
  FOREIGN KEY (`curso_id`) REFERENCES `cursos`(`id`),
  FOREIGN KEY (`sede_id`) REFERENCES `sedes`(`id`)
);

CREATE TABLE `tipos_contratos` (
  `id` int auto_increment unique,
  `tipo_contrato` varchar(100),
  PRIMARY KEY (`id`)
);

CREATE TABLE `empleados` (
  `id` int auto_increment unique,
  `nombre` varchar(100),
  `tipo_documento_id` int,
  `numero_documento` varchar(50),
  `fecha_nacimiento` date,
  `rol` varchar(50),
  `salario` double,
  `tipo_contrato_id` int,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`tipo_documento_id`) REFERENCES `tipos_documentos`(`id`),
  FOREIGN KEY (`tipo_contrato_id`) REFERENCES `tipos_contratos`(`id`)
);

CREATE TABLE `empleados_sedes` (
  `sede_id` int,
  `empleado_id` int,
  FOREIGN KEY (`empleado_id`) REFERENCES `empleados`(`id`),
  FOREIGN KEY (`sede_id`) REFERENCES `sedes`(`id`)
);

CREATE TABLE `materias_profesores` (
  `empleado_id` int,
  `materia_id` int,
  FOREIGN KEY (`empleado_id`) REFERENCES `empleados`(`id`),
  FOREIGN KEY (`materia_id`) REFERENCES `materias`(`id`)
);


