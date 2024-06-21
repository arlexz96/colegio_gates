-- Ver listado de estudiantes de un grupo x.
SELECT e.nombre as estudiante, c.nombre AS grado, c.descripcion 
FROM estudiantes e 
INNER JOIN 
materias_cursos m ON e.id = m.estudiante_id 
INNER JOIN 
cursos c ON c.id = m.curso_id 
WHERE 
c.id = 10 GROUP BY e.nombre;

-- Ver la lista de estudiantes que vean una asignatura x.
SELECT e.nombre AS estudiante, e.tipo_documento_id, e.numero_documento, m.nombre AS materia 
FROM estudiantes e 
JOIN 
materias_cursos mc ON e.id = mc.estudiante_id 
JOIN 
materias m ON m.id = mc.materia_id 
WHERE 
m.id = 4;

-- Ver la lista de profesores que le dictan clase a un estudiante x.
SELECT e.nombre as nombre_estudiante, m.nombre as materia, em.nombre as nombre_profesor  FROM estudiantes e
INNER JOIN
materias_cursos mc ON e.id = mc.estudiante_id
INNER JOIN
materias m ON m.id = mc.materia_id
INNER JOIN
materias_profesores mp ON m.id = mp.materia_id
INNER JOIN
empleados em ON em.id = mp.empleado_id where e.id = 4;

-- Ver los grupos ordenados de forma descendente por la cantidad de estudiantes que tiene inscritos.
SELECT c.nombre AS grado, c.descripcion, COUNT(DISTINCT mc.estudiante_id) as total_estudiantes_matriculados 
FROM cursos c 
INNER JOIN
materias_cursos mc ON c.id = mc.curso_id
INNER JOIN 
estudiantes e ON e.id = mc.estudiante_id 
GROUP BY mc.curso_id 
ORDER BY total_estudiantes_matriculados desc


