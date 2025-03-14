-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-02-2025 a las 18:37:43
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `chatbot_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `faqs`
--

CREATE TABLE `faqs` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `synonyms` text DEFAULT NULL,
  `answer` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `synonyms`, `answer`) VALUES
(1, 'Año de creación del Fabio', 'En qué año se creó el Fabio,Año de fundación del Fabio,Cuándo se estableció el Fabio,Año de inicio del Fabio,Fecha de creación del Fabio,Año en que se fundó el Fabio,Desde cuándo existe el Fabio,Año de origen del Fabio,Cuál es el año de fundación del Fabio,En qué año comenzó el Fabio,En qué año se creó', 'El Fabio fue fundado en 1977 (se inició como Liceo de Educación Media Dr. Fabio Amable Mota durante el año escolar 1977–1978).'),
(2, 'Historia del Fabio', '¿Cuál es la historia del Fabio?,Recorrido histórico del Fabio,Antecedentes históricos del Fabio,¿Cómo ha evolucionado el Fabio?,Historia institucional del Fabio,Reseña histórica del Fabio,Pasado del Fabio,Historia y evolución del Fabio,Origen e historia del Fabio,Resumen histórico del Fabio', 'La historia del Fabio inicia con los inicios del Plan de Reforma en los años 70, pasando por su establecimiento en 1977 como Liceo de Educación Media y luego transformándose –en 1992– en una institución de modalidad Técnico Profesional. Más adelante, en el período 2002–2003, se implementa un relanzamiento con un nuevo Proyecto Educativo de Centro, lo que permitió la modernización de su gestión, infraestructura y oferta educativa.'),
(3, 'Primer director del Fabio', '¿Quién fue el primer director del Fabio?,Nombre del primer director del Fabio,Director inaugural del Fabio,¿Quién lideró el Fabio inicialmente?,Primer encargado del Fabio,Primer dirigente del Fabio,¿Quién fue el primer rector del Fabio?,Identidad del primer director del Fabio,¿Quién fue el primer jefe del Fabio?,Primer administrador del Fabio', 'El documento no especifica el nombre del primer director del Fabio.'),
(4, 'Servicios que ofrece el Fabio', '¿Qué servicios brinda el Fabio?,Oferta de servicios del Fabio,Servicios disponibles en el Fabio,¿Qué prestaciones ofrece el Fabio?,Servicios educativos y administrativos del Fabio,Infraestructura de servicios del Fabio,Opciones de servicio del Fabio,Servicios integrales del Fabio,¿Cuáles son los servicios del Fabio?,Servicios que tiene el Fabio', 'El Fabio ofrece servicios integrales que incluyen formación técnico-profesional (con enfoque por competencias), procesos de inscripción y admisión, trámites administrativos (como solicitud de record de notas, certificaciones, constancias de estudios, entre otros), pasantías y vinculación con el sector productivo, además de contar con servicios de orientación y atención médica dentro de su dispensario.'),
(5, 'Misión y visión del Fabio', '¿Cuál es la misión y visión del Fabio?,Definición de misión y visión del Fabio,Misión y visión institucional del Fabio,¿Qué declara la misión y visión del Fabio?,Objetivos de misión y visión del Fabio,Propósito y visión del Fabio,¿Cuál es el propósito y meta del Fabio?,Misión y visión: ¿Qué ofrece el Fabio?,Descripción de misión y visión del Fabio,Resumen de misión y visión del Fabio', 'Misión: Formar técnicos competentes, capaces de integrarse a la producción de bienes y servicios de manera eficiente, mejorando la calidad de vida de sus estudiantes, sus familias y del país. Visión: Ser el modelo de institución educativa Técnico–Profesional inclusiva, que brinda una formación por competencias técnicas e integrales de calidad y es preferida por la comunidad, empresas e instituciones.'),
(6, 'Nombre del director actual', '¿Quién es el director actual del Fabio?,Nombre del actual director del Fabio,¿Quién dirige actualmente el Fabio?,Director en funciones del Fabio,Identidad del director actual del Fabio,Actual dirigente del Fabio,¿Quién lidera el Fabio ahora?,Nombre del responsable actual del Fabio,¿Quién es el jefe actual del Fabio?,Director en ejercicio del Fabio', 'El director actual es Rafael Bienvenido Mercedes Pérez, M.A.'),
(7, 'Cuántos docentes tiene el Fabio', '¿Cuál es el número de docentes en el Fabio?,Cantidad de profesores del Fabio,¿Cuántos profesores hay en el Fabio?,Número de docentes que laboran en el Fabio,Total de docentes en el Fabio,¿Cuántos educadores tiene el Fabio?,Cantidad de personal docente del Fabio,Número de maestros en el Fabio,¿Cuántos instructores tiene el Fabio?,Profesores en el Fabio: cantidad', 'El Fabio cuenta con 72 docentes.'),
(8, 'Distrito educativo del Fabio', '¿A qué distrito educativo pertenece el Fabio?,Distrito escolar del Fabio,¿Cuál es el distrito educativo asignado al Fabio?,Localización del Fabio en términos de distrito educativo,Distrito de adscripción del Fabio,¿En qué distrito escolar se encuentra el Fabio?,Distrito al que está adscrito el Fabio,Información del distrito educativo del Fabio,Distrito educativo del centro Fabio,Distrito asignado al Fabio', 'Está adscrito al Distrito Escolar 10-03.'),
(9, 'Regional del Fabio', '¿A qué región pertenece el Fabio?,Regional del Fabio,¿Cuál es la regional del Fabio?,Información sobre la regional del Fabio,¿En qué región se encuentra el Fabio?,Región de ubicación del Fabio,Regional educativa del Fabio,Datos regionales del Fabio,Área regional del Fabio,¿A qué zona regional pertenece el Fabio?', 'La información sobre la regional a la que pertenece el Fabio no se especifica en el documento.'),
(10, 'Modalidad educativa del Fabio', '¿Cuál es la modalidad educativa del Fabio?,Modalidad de enseñanza en el Fabio,Tipo de educación ofrecida por el Fabio,Modalidad educativa que imparte el Fabio,¿Qué modalidad educativa sigue el Fabio?,Modelo educativo del Fabio,Modalidad técnica del Fabio,Característica educativa del Fabio,Modalidad de formación del Fabio,¿Cómo se define la modalidad educativa del Fabio?', 'La modalidad educativa es Técnico Profesional, con un enfoque basado en la educación por competencias.'),
(11, 'Áreas educativas que ofrece el Fabio', '¿Cuáles son las áreas educativas del Fabio?,Especialidades que ofrece el Fabio,Áreas de estudio disponibles en el Fabio,¿Qué áreas educativas se imparten en el Fabio?,Oferta académica del Fabio,Campos educativos del Fabio,Ramas de estudio en el Fabio,¿Cuáles son las especialidades del Fabio?,Áreas de formación en el Fabio,Listado de áreas educativas del Fabio', 'Las áreas (especialidades) que ofrece el Fabio son: Gestión Administrativa y Tributaria; Desarrollo y Administración de Aplicaciones Informáticas; Instalaciones Eléctricas; Cuidados de Enfermería y Promoción de la Salud; Electromecánica de Vehículos; Mecatrónica; Equipos Electrónicos.'),
(12, 'Cantidad de módulos por área', '¿Cuántos módulos tiene cada área en el Fabio?,Número de módulos por especialidad en el Fabio,¿Cuál es la cantidad de módulos por área educativa en el Fabio?,Módulos disponibles en cada área del Fabio,Total de módulos por especialidad en el Fabio,¿Cuántos módulos se imparten en cada área en el Fabio?,Distribución de módulos por área en el Fabio,Módulos asignados por área en el Fabio,Cantidad de unidades formativas por área en el Fabio,¿Cuántos módulos tiene cada especialidad en el Fabio?', 'De las especialidades, únicamente en Equipos Electrónicos se menciona que cuenta con 6 módulos (los dos primeros se imparten en tercer bachillerato y los restantes en cuarto). Para las demás especialidades, el documento no detalla el número de módulos.'),
(13, 'Cantidad de docentes que tiene cada área', '¿Cuántos docentes hay asignados a cada área en el Fabio?,Número de profesores por especialidad en el Fabio,Cantidad de docentes por área educativa en el Fabio,¿Cuántos docentes se distribuyen en cada área en el Fabio?,Distribución de profesores por área en el Fabio,¿Cuál es el número de docentes en cada área del Fabio?,Profesores por especialidad en el Fabio,Cantidad de instructores por área en el Fabio,Número de docentes asignados a cada especialidad en el Fabio,¿Cuántos educadores por área en el Fabio?', 'El documento solo indica el total de docentes (72) y no desglosa la cantidad asignada a cada área.'),
(14, 'Requisitos para ingresar al Fabio', '¿Cuáles son los requisitos para ingresar al Fabio?,Condiciones de admisión al Fabio,Requisitos de inscripción en el Fabio,¿Qué se necesita para ingresar al Fabio?,Criterios de admisión del Fabio,Pasos y requisitos para ingresar al Fabio,Requisitos académicos y administrativos del Fabio,Documentación requerida para ingresar al Fabio,Proceso de admisión en el Fabio,Lista de requisitos para ingresar al Fabio', 'Los requisitos para ingresar al Fabio son: Presentar el acta de nacimiento original; Aprobar la prueba de admisión; Entregar 2 fotos tamaño 2x2 (de frente, sin maquillaje ni prendas); Contar con un certificado médico expedido por el Centro Médico del Instituto Tecnológico; Llenar el formulario de inscripción; Presentarse acompañado por padre, madre o tutor; No tener asignaturas pendientes; Tomar la prueba de Psicometría que aplica el Instituto; Presentar un fólder limpio y sin escrituras; Entregar el record de notas completo de primero, segundo y tercero de secundaria.'),
(15, 'Nombre del director anterior al actual', '¿Quién fue el director anterior del Fabio?,Nombre del exdirector del Fabio,¿Quién dirigía el Fabio antes del actual?,Exdirector del Fabio,Nombre del antiguo director del Fabio,¿Quién fue el director previo del Fabio?,Anterior dirigente del Fabio,¿Quién fue el director que precedió al actual en el Fabio?,Nombre del exencargado del Fabio,Información sobre el director anterior del Fabio', 'El documento no proporciona el nombre del director anterior al actual.'),
(16, 'Nombre de la coordinadora docente', '¿Quién es la coordinadora docente del Fabio?,Nombre de la coordinadora de áreas docentes en el Fabio,Identidad de la coordinadora docente del Fabio,¿Cuál es el nombre de la coordinadora docente en el Fabio?,Responsable de coordinación docente en el Fabio,¿Quién ocupa el cargo de coordinadora docente en el Fabio?,Nombre de la encargada de la coordinación docente del Fabio,Coordinadora de docentes del Fabio: nombre,¿Quién es la líder de la coordinación docente en el Fabio?,Nombre de la coordinadora de enseñanza en el Fabio', 'No se especifica el nombre de la coordinadora docente en el material.'),
(17, 'Nombre de la coordinadora técnica', '¿Quién es la coordinadora técnica del Fabio?,Nombre de la coordinadora de área técnica en el Fabio,Identidad de la coordinadora técnica del Fabio,¿Cuál es el nombre de la coordinadora técnica en el Fabio?,Responsable de la coordinación técnica en el Fabio,¿Quién ocupa el cargo de coordinadora técnica en el Fabio?,Nombre de la encargada de la coordinación técnica del Fabio,Coordinadora técnica del Fabio: nombre,¿Quién lidera la coordinación técnica en el Fabio?,Nombre de la coordinadora técnica del centro Fabio', 'Tampoco se indica el nombre de la coordinadora técnica.'),
(18, 'Cuándo inicia y termina el año escolar en el Fabio', '¿Cuál es el inicio y fin del año escolar en el Fabio?,Fechas de inicio y final del año escolar en el Fabio,¿Cuándo comienza y termina el año escolar en el Fabio?,Periodo escolar en el Fabio: inicio y fin,Inicio y término del año académico en el Fabio,¿Qué fechas marca el año escolar en el Fabio?,Inicio y cierre del ciclo escolar en el Fabio,Horarios del año escolar en el Fabio,Fechas de apertura y clausura del año escolar en el Fabio,¿Cuándo empieza y acaba el año escolar en el Fabio?', 'El año escolar inicia en agosto (en algunos apartados se menciona que comienza en la tercera semana de agosto) y finaliza en junio, distribuyéndose en dos semestres (el primero culmina en diciembre y el segundo en junio).'),
(19, 'Cantidad de estudiantes que tiene el Fabio actualmente', '¿Cuántos estudiantes hay actualmente en el Fabio?,Número de estudiantes en el Fabio,Cantidad actual de alumnos en el Fabio,¿Cuántos estudiantes posee el Fabio actualmente?,Total de estudiantes en el Fabio,Población estudiantil del Fabio,Número de alumnos actuales en el Fabio,¿Cuál es la matrícula del Fabio?,Estudiantes inscritos en el Fabio: cantidad,Cantidad de estudiantes en el Fabio en la actualidad', 'Actualmente, el Fabio tiene una población de 648 estudiantes.'),
(20, 'Cantidad de aula disponible', '¿Cuántas aulas dispone el Fabio?,Número de aulas en el Fabio,Cantidad de salones disponibles en el Fabio,¿Cuántas aulas tiene el Fabio?,Total de aulas del Fabio,Aulas disponibles en el Fabio,Número de clases en el Fabio,¿Cuántos espacios de aula hay en el Fabio?,Cantidad de salones en el Fabio,Aulas del Fabio: número', 'El instituto dispone de 24 aulas.'),
(21, 'Cuánto laboratorio o talleres tiene cada área', '¿Cuántos laboratorios o talleres tiene cada área en el Fabio?,Número de laboratorios o talleres por área en el Fabio,¿Cuál es la cantidad de laboratorios/talleres en cada área del Fabio?,Laboratorios y talleres por área en el Fabio,¿Cuántos espacios de laboratorio o taller existen en cada área del Fabio?,Cantidad de laboratorios o talleres por especialidad en el Fabio,Número de instalaciones de laboratorio/taller en cada área del Fabio,¿Cuántos laboratorios/talleres hay por área en el Fabio?,Distribución de laboratorios o talleres en cada área del Fabio,¿Cuál es el total de laboratorios y talleres por área en el Fabio?', 'Se indica que el centro cuenta con 10 laboratorios, pero no se detalla la cantidad de laboratorios o talleres asignados por área.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `keywords`
--

CREATE TABLE `keywords` (
  `id` int(11) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `keywords`
--

INSERT INTO `keywords` (`id`, `keyword`, `answer`) VALUES
(1, 'año creacion fabio', 'El Fabio fue fundado en 1977 (se inició como Liceo de Educación Media Dr. Fabio Amable Mota durante el año escolar 1977–1978).'),
(2, 'año fundacion fabio', 'El Fabio fue fundado en 1977 (se inició como Liceo de Educación Media Dr. Fabio Amable Mota durante el año escolar 1977–1978).'),
(3, 'fundacion ', 'El Fabio fue fundado en 1977 (se inició como Liceo de Educación Media Dr. Fabio Amable Mota durante el año escolar 1977–1978).'),
(4, 'historia fabio', 'La historia del Fabio inicia con los inicios del Plan de Reforma en los años 70, pasando por su establecimiento en 1977 como Liceo de Educación Media y luego transformándose –en 1992– en una institución de modalidad Técnico Profesional. Más adelante, en el período 2002–2003, se implementa un relanzamiento con un nuevo Proyecto Educativo de Centro, lo que permitió la modernización de su gestión, infraestructura y oferta educativa.'),
(5, 'origen fabio', 'La historia del Fabio inicia con los inicios del Plan de Reforma en los años 70, pasando por su establecimiento en 1977 como Liceo de Educación Media y luego transformándose –en 1992– en una institución de modalidad Técnico Profesional. Más adelante, en el período 2002–2003, se implementa un relanzamiento con un nuevo Proyecto Educativo de Centro, lo que permitió la modernización de su gestión, infraestructura y oferta educativa.'),
(6, 'antecedentes fabio', 'La historia del Fabio inicia con los inicios del Plan de Reforma en los años 70, pasando por su establecimiento en 1977 como Liceo de Educación Media y luego transformándose –en 1992– en una institución de modalidad Técnico Profesional. Más adelante, en el período 2002–2003, se implementa un relanzamiento con un nuevo Proyecto Educativo de Centro, lo que permitió la modernización de su gestión, infraestructura y oferta educativa.'),
(7, 'primer director fabio', 'El documento no especifica el nombre del primer director del Fabio.'),
(8, 'primer dirigente fabio', 'El documento no especifica el nombre del primer director del Fabio.'),
(9, 'primer jefe fabio', 'El documento no especifica el nombre del primer director del Fabio.'),
(10, 'servicios fabio', 'El Fabio ofrece servicios integrales que incluyen formación técnico-profesional (con enfoque por competencias), procesos de inscripción y admisión, trámites administrativos (como solicitud de record de notas, certificaciones, constancias de estudios, entre otros), pasantías y vinculación con el sector productivo, además de contar con servicios de orientación y atención médica dentro de su dispensario.'),
(11, 'oferta servicios fabio', 'El Fabio ofrece servicios integrales que incluyen formación técnico-profesional (con enfoque por competencias), procesos de inscripción y admisión, trámites administrativos (como solicitud de record de notas, certificaciones, constancias de estudios, entre otros), pasantías y vinculación con el sector productivo, además de contar con servicios de orientación y atención médica dentro de su dispensario.'),
(12, 'servicios ofrecidos fabio', 'El Fabio ofrece servicios integrales que incluyen formación técnico-profesional (con enfoque por competencias), procesos de inscripción y admisión, trámites administrativos (como solicitud de record de notas, certificaciones, constancias de estudios, entre otros), pasantías y vinculación con el sector productivo, además de contar con servicios de orientación y atención médica dentro de su dispensario.'),
(13, 'mision vision fabio', 'Misión: Formar técnicos competentes, capaces de integrarse a la producción de bienes y servicios de manera eficiente, mejorando la calidad de vida de sus estudiantes, sus familias y del país. Visión: Ser el modelo de institución educativa Técnico–Profesional inclusiva, que brinda una formación por competencias técnicas e integrales de calidad y es preferida por la comunidad, empresas e instituciones.'),
(14, 'objetivos fabio', 'Misión: Formar técnicos competentes, capaces de integrarse a la producción de bienes y servicios de manera eficiente, mejorando la calidad de vida de sus estudiantes, sus familias y del país. Visión: Ser el modelo de institución educativa Técnico–Profesional inclusiva, que brinda una formación por competencias técnicas e integrales de calidad y es preferida por la comunidad, empresas e instituciones.'),
(15, 'director actual fabio', 'El director actual es Julio Antonio Duval.'),
(16, 'nombre director actual fabio', 'El director actual es Rafael Bienvenido Mercedes Pérez, M.A.'),
(17, 'quien dirige fabio', 'El director actual es Julio Antonio Duval.'),
(18, 'docentes fabio', 'El Fabio cuenta con 72 docentes.'),
(19, 'numero docentes fabio', 'El Fabio cuenta con 72 docentes.'),
(20, 'cantidad profesores fabio', 'El Fabio cuenta con 72 docentes.'),
(21, 'distrito educativo fabio', 'Está adscrito al Distrito Escolar 10-03.'),
(22, 'distrito escolar fabio', 'Está adscrito al Distrito Escolar 10-03.'),
(23, 'adscripcion fabio', 'Está adscrito al Distrito Escolar 10-03.'),
(24, 'regional fabio', 'La información sobre la regional a la que pertenece el Fabio no se especifica en el documento.'),
(25, 'region educativa fabio', 'La información sobre la regional a la que pertenece el Fabio no se especifica en el documento.'),
(26, 'zona regional fabio', 'La información sobre la regional a la que pertenece el Fabio no se especifica en el documento.'),
(27, 'modalidad educativa fabio', 'La modalidad educativa es Técnico Profesional, con un enfoque basado en la educación por competencias.'),
(28, 'tipo educacion fabio', 'La modalidad educativa es Técnico Profesional, con un enfoque basado en la educación por competencias.'),
(29, 'modelo educativo fabio', 'La modalidad educativa es Técnico Profesional, con un enfoque basado en la educación por competencias.'),
(30, 'areas educativas fabio', 'Las áreas (especialidades) que ofrece el Fabio son: Gestión Administrativa y Tributaria; Desarrollo y Administración de Aplicaciones Informáticas; Instalaciones Eléctricas; Cuidados de Enfermería y Promoción de la Salud; Electromecánica de Vehículos; Mecatrónica; Equipos Electrónicos.'),
(31, 'especialidades fabio', 'Las áreas (especialidades) que ofrece el Fabio son: Gestión Administrativa y Tributaria; Desarrollo y Administración de Aplicaciones Informáticas; Instalaciones Eléctricas; Cuidados de Enfermería y Promoción de la Salud; Electromecánica de Vehículos; Mecatrónica; Equipos Electrónicos.'),
(32, 'oferta academica fabio', 'Las áreas (especialidades) que ofrece el Fabio son: Gestión Administrativa y Tributaria; Desarrollo y Administración de Aplicaciones Informáticas; Instalaciones Eléctricas; Cuidados de Enfermería y Promoción de la Salud; Electromecánica de Vehículos; Mecatrónica; Equipos Electrónicos.'),
(33, 'modulos por area fabio', 'De las especialidades, únicamente en Equipos Electrónicos se menciona que cuenta con 6 módulos (los dos primeros se imparten en tercer bachillerato y los restantes en cuarto). Para las demás especialidades, el documento no detalla el número de módulos.'),
(34, 'numero modulos fabio', 'De las especialidades, únicamente en Equipos Electrónicos se menciona que cuenta con 6 módulos (los dos primeros se imparten en tercer bachillerato y los restantes en cuarto). Para las demás especialidades, el documento no detalla el número de módulos.'),
(35, 'cantidad modulos especialidades fabio', 'De las especialidades, únicamente en Equipos Electrónicos se menciona que cuenta con 6 módulos (los dos primeros se imparten en tercer bachillerato y los restantes en cuarto). Para las demás especialidades, el documento no detalla el número de módulos.'),
(36, 'docentes por area fabio', 'El documento solo indica el total de docentes (72) y no desglosa la cantidad asignada a cada área.'),
(37, 'numero profesores por area fabio', 'El documento solo indica el total de docentes (72) y no desglosa la cantidad asignada a cada área.'),
(38, 'distribucion docentes especialidades fabio', 'El documento solo indica el total de docentes (72) y no desglosa la cantidad asignada a cada área.'),
(39, 'requisitos ingreso fabio', 'Los requisitos para ingresar al Fabio son: Presentar el acta de nacimiento original; Aprobar la prueba de admisión; Entregar 2 fotos tamaño 2x2 (de frente, sin maquillaje ni prendas); Contar con un certificado médico expedido por el Centro Médico del Instituto Tecnológico; Llenar el formulario de inscripción; Presentarse acompañado por padre, madre o tutor; No tener asignaturas pendientes; Tomar la prueba de Psicometría que aplica el Instituto; Presentar un fólder limpio y sin escrituras; Entregar el record de notas completo de primero, segundo y tercero de secundaria.'),
(40, 'condiciones admision fabio', 'Los requisitos para ingresar al Fabio son: Presentar el acta de nacimiento original; Aprobar la prueba de admisión; Entregar 2 fotos tamaño 2x2 (de frente, sin maquillaje ni prendas); Contar con un certificado médico expedido por el Centro Médico del Instituto Tecnológico; Llenar el formulario de inscripción; Presentarse acompañado por padre, madre o tutor; No tener asignaturas pendientes; Tomar la prueba de Psicometría que aplica el Instituto; Presentar un fólder limpio y sin escrituras; Entregar el record de notas completo de primero, segundo y tercero de secundaria.'),
(41, 'documentos ingreso fabio', 'Los requisitos para ingresar al Fabio son: Presentar el acta de nacimiento original; Aprobar la prueba de admisión; Entregar 2 fotos tamaño 2x2 (de frente, sin maquillaje ni prendas); Contar con un certificado médico expedido por el Centro Médico del Instituto Tecnológico; Llenar el formulario de inscripción; Presentarse acompañado por padre, madre o tutor; No tener asignaturas pendientes; Tomar la prueba de Psicometría que aplica el Instituto; Presentar un fólder limpio y sin escrituras; Entregar el record de notas completo de primero, segundo y tercero de secundaria.'),
(42, 'director anterior fabio', 'El documento no proporciona el nombre del director anterior al actual.'),
(43, 'ex director fabio', 'El documento no proporciona el nombre del director anterior al actual.'),
(44, 'nombre exdirector fabio', 'El documento no proporciona el nombre del director anterior al actual.'),
(45, 'coordinadora docente fabio', 'No se especifica el nombre de la coordinadora docente en el material.'),
(46, 'nombre coordinadora docente fabio', 'No se especifica el nombre de la coordinadora docente en el material.'),
(47, 'encargada docentes fabio', 'No se especifica el nombre de la coordinadora docente en el material.'),
(48, 'coordinadora tecnica fabio', 'Tampoco se indica el nombre de la coordinadora técnica.'),
(49, 'nombre coordinadora tecnica fabio', 'Tampoco se indica el nombre de la coordinadora técnica.'),
(50, 'encargada tecnica fabio', 'Tampoco se indica el nombre de la coordinadora técnica.'),
(51, 'inicio fin año escolar fabio', 'El año escolar inicia en agosto (en algunos apartados se menciona que comienza en la tercera semana de agosto) y finaliza en junio, distribuyéndose en dos semestres (el primero culmina en diciembre y el segundo en junio).'),
(52, 'periodo escolar fabio', 'El año escolar inicia en agosto (en algunos apartados se menciona que comienza en la tercera semana de agosto) y finaliza en junio, distribuyéndose en dos semestres (el primero culmina en diciembre y el segundo en junio).'),
(53, 'fechas ciclo academico fabio', 'El año escolar inicia en agosto (en algunos apartados se menciona que comienza en la tercera semana de agosto) y finaliza en junio, distribuyéndose en dos semestres (el primero culmina en diciembre y el segundo en junio).'),
(54, 'estudiantes fabio', 'Actualmente, el Fabio tiene una población de 648 estudiantes.'),
(55, 'numero estudiantes fabio', 'Actualmente, el Fabio tiene una población de 648 estudiantes.'),
(56, 'cantidad alumnos fabio', 'Actualmente, el Fabio tiene una población de 648 estudiantes.'),
(57, 'aulas fabio', 'El instituto dispone de 24 aulas.'),
(58, 'numero aulas fabio', 'El instituto dispone de 24 aulas.'),
(59, 'salones fabio', 'El instituto dispone de 24 aulas.'),
(60, 'laboratorios fabio', 'Se indica que el centro cuenta con 10 laboratorios, pero no se detalla la cantidad de laboratorios o talleres asignados por área.'),
(61, 'talleres fabio', 'Se indica que el centro cuenta con 10 laboratorios, pero no se detalla la cantidad de laboratorios o talleres asignados por área.'),
(62, 'numero laboratorios fabio', 'Se indica que el centro cuenta con 10 laboratorios, pero no se detalla la cantidad de laboratorios o talleres asignados por área.'),
(63, 'año creacion fabio', 'El Fabio fue fundado en 1977 (se inició como Liceo de Educación Media Dr. Fabio Amable Mota durante el año escolar 1977–1978).'),
(64, 'año fundacion fabio', 'El Fabio fue fundado en 1977 (se inició como Liceo de Educación Media Dr. Fabio Amable Mota durante el año escolar 1977–1978).'),
(65, 'fecha de inicio fabio', 'El Fabio fue fundado en 1977 (se inició como Liceo de Educación Media Dr. Fabio Amable Mota durante el año escolar 1977–1978).'),
(66, 'cuándo se armó el fabio', 'El Fabio fue fundado en 1977 (se inició como Liceo de Educación Media Dr. Fabio Amable Mota durante el año escolar 1977–1978).'),
(67, 'cuándo se montó el fabio', 'El Fabio fue fundado en 1977 (se inició como Liceo de Educación Media Dr. Fabio Amable Mota durante el año escolar 1977–1978).'),
(68, 'inicio del fabio', 'El Fabio fue fundado en 1977 (se inició como Liceo de Educación Media Dr. Fabio Amable Mota durante el año escolar 1977–1978).'),
(69, 'cuando nació el fabio', 'El Fabio fue fundado en 1977 (se inició como Liceo de Educación Media Dr. Fabio Amable Mota durante el año escolar 1977–1978).'),
(70, 'cuándo empezó el fabio', 'El Fabio fue fundado en 1977 (se inició como Liceo de Educación Media Dr. Fabio Amable Mota durante el año escolar 1977–1978).'),
(71, 'año de nacimiento fabio', 'El Fabio fue fundado en 1977 (se inició como Liceo de Educación Media Dr. Fabio Amable Mota durante el año escolar 1977–1978).'),
(72, 'cuándo se inició el fabio', 'El Fabio fue fundado en 1977 (se inició como Liceo de Educación Media Dr. Fabio Amable Mota durante el año escolar 1977–1978).'),
(73, 'historia fabio', 'La historia del Fabio inicia con los inicios del Plan de Reforma en los años 70, pasando por su establecimiento en 1977 como Liceo de Educación Media y luego transformándose –en 1992– en una institución de modalidad Técnico Profesional. Más adelante, en el período 2002–2003, se implementa un relanzamiento con un nuevo Proyecto Educativo de Centro, lo que permitió la modernización de su gestión, infraestructura y oferta educativa.'),
(74, 'trayectoria fabio', 'La historia del Fabio inicia con los inicios del Plan de Reforma en los años 70, pasando por su establecimiento en 1977 como Liceo de Educación Media y luego transformándose –en 1992– en una institución de modalidad Técnico Profesional. Más adelante, en el período 2002–2003, se implementa un relanzamiento con un nuevo Proyecto Educativo de Centro, lo que permitió la modernización de su gestión, infraestructura y oferta educativa.'),
(75, 'antecedentes fabio', 'La historia del Fabio inicia con los inicios del Plan de Reforma en los años 70, pasando por su establecimiento en 1977 como Liceo de Educación Media y luego transformándose –en 1992– en una institución de modalidad Técnico Profesional. Más adelante, en el período 2002–2003, se implementa un relanzamiento con un nuevo Proyecto Educativo de Centro, lo que permitió la modernización de su gestión, infraestructura y oferta educativa.'),
(76, 'origen fabio', 'La historia del Fabio inicia con los inicios del Plan de Reforma en los años 70, pasando por su establecimiento en 1977 como Liceo de Educación Media y luego transformándose –en 1992– en una institución de modalidad Técnico Profesional. Más adelante, en el período 2002–2003, se implementa un relanzamiento con un nuevo Proyecto Educativo de Centro, lo que permitió la modernización de su gestión, infraestructura y oferta educativa.'),
(77, 'cómo empezó fabio', 'La historia del Fabio inicia con los inicios del Plan de Reforma en los años 70, pasando por su establecimiento en 1977 como Liceo de Educación Media y luego transformándose –en 1992– en una institución de modalidad Técnico Profesional. Más adelante, en el período 2002–2003, se implementa un relanzamiento con un nuevo Proyecto Educativo de Centro, lo que permitió la modernización de su gestión, infraestructura y oferta educativa.'),
(78, 'historia del cole fabio', 'La historia del Fabio inicia con los inicios del Plan de Reforma en los años 70, pasando por su establecimiento en 1977 como Liceo de Educación Media y luego transformándose –en 1992– en una institución de modalidad Técnico Profesional. Más adelante, en el período 2002–2003, se implementa un relanzamiento con un nuevo Proyecto Educativo de Centro, lo que permitió la modernización de su gestión, infraestructura y oferta educativa.'),
(79, 'historia del liceo fabio', 'La historia del Fabio inicia con los inicios del Plan de Reforma en los años 70, pasando por su establecimiento en 1977 como Liceo de Educación Media y luego transformándose –en 1992– en una institución de modalidad Técnico Profesional. Más adelante, en el período 2002–2003, se implementa un relanzamiento con un nuevo Proyecto Educativo de Centro, lo que permitió la modernización de su gestión, infraestructura y oferta educativa.'),
(80, 'vuelta histórica fabio', 'La historia del Fabio inicia con los inicios del Plan de Reforma en los años 70, pasando por su establecimiento en 1977 como Liceo de Educación Media y luego transformándose –en 1992– en una institución de modalidad Técnico Profesional. Más adelante, en el período 2002–2003, se implementa un relanzamiento con un nuevo Proyecto Educativo de Centro, lo que permitió la modernización de su gestión, infraestructura y oferta educativa.'),
(81, 'rememoracion fabio', 'La historia del Fabio inicia con los inicios del Plan de Reforma en los años 70, pasando por su establecimiento en 1977 como Liceo de Educación Media y luego transformándose –en 1992– en una institución de modalidad Técnico Profesional. Más adelante, en el período 2002–2003, se implementa un relanzamiento con un nuevo Proyecto Educativo de Centro, lo que permitió la modernización de su gestión, infraestructura y oferta educativa.'),
(82, 'evolucion fabio', 'La historia del Fabio inicia con los inicios del Plan de Reforma en los años 70, pasando por su establecimiento en 1977 como Liceo de Educación Media y luego transformándose –en 1992– en una institución de modalidad Técnico Profesional. Más adelante, en el período 2002–2003, se implementa un relanzamiento con un nuevo Proyecto Educativo de Centro, lo que permitió la modernización de su gestión, infraestructura y oferta educativa.'),
(83, 'primer director fabio', 'El documento no especifica el nombre del primer director del Fabio.'),
(84, 'primer jefe fabio', 'El documento no especifica el nombre del primer director del Fabio.'),
(85, 'primer dirigente fabio', 'El documento no especifica el nombre del primer director del Fabio.'),
(86, 'primer encargado fabio', 'El documento no especifica el nombre del primer director del Fabio.'),
(87, 'quien fue el primer director fabio', 'El documento no especifica el nombre del primer director del Fabio.'),
(88, 'quien mando primero en fabio', 'El documento no especifica el nombre del primer director del Fabio.'),
(89, 'primer líder fabio', 'El documento no especifica el nombre del primer director del Fabio.'),
(90, 'primer rector fabio', 'El documento no especifica el nombre del primer director del Fabio.'),
(91, 'primer mandamás fabio', 'El documento no especifica el nombre del primer director del Fabio.'),
(92, 'primer jefe del fabio', 'El documento no especifica el nombre del primer director del Fabio.'),
(93, 'servicios fabio', 'El Fabio ofrece servicios integrales que incluyen formación técnico-profesional (con enfoque por competencias), procesos de inscripción y admisión, trámites administrativos (como solicitud de record de notas, certificaciones, constancias de estudios, entre otros), pasantías y vinculación con el sector productivo, además de contar con servicios de orientación y atención médica dentro de su dispensario.'),
(94, 'oferta de servicios fabio', 'El Fabio ofrece servicios integrales que incluyen formación técnico-profesional (con enfoque por competencias), procesos de inscripción y admisión, trámites administrativos (como solicitud de record de notas, certificaciones, constancias de estudios, entre otros), pasantías y vinculación con el sector productivo, además de contar con servicios de orientación y atención médica dentro de su dispensario.'),
(95, 'qué servicios ofrece fabio', 'El Fabio ofrece servicios integrales que incluyen formación técnico-profesional (con enfoque por competencias), procesos de inscripción y admisión, trámites administrativos (como solicitud de record de notas, certificaciones, constancias de estudios, entre otros), pasantías y vinculación con el sector productivo, además de contar con servicios de orientación y atención médica dentro de su dispensario.'),
(96, 'servicios que brinda fabio', 'El Fabio ofrece servicios integrales que incluyen formación técnico-profesional (con enfoque por competencias), procesos de inscripción y admisión, trámites administrativos (como solicitud de record de notas, certificaciones, constancias de estudios, entre otros), pasantías y vinculación con el sector productivo, además de contar con servicios de orientación y atención médica dentro de su dispensario.'),
(97, 'servicios integrales fabio', 'El Fabio ofrece servicios integrales que incluyen formación técnico-profesional (con enfoque por competencias), procesos de inscripción y admisión, trámites administrativos (como solicitud de record de notas, certificaciones, constancias de estudios, entre otros), pasantías y vinculación con el sector productivo, además de contar con servicios de orientación y atención médica dentro de su dispensario.'),
(98, 'vaina de servicios fabio', 'El Fabio ofrece servicios integrales que incluyen formación técnico-profesional (con enfoque por competencias), procesos de inscripción y admisión, trámites administrativos (como solicitud de record de notas, certificaciones, constancias de estudios, entre otros), pasantías y vinculación con el sector productivo, además de contar con servicios de orientación y atención médica dentro de su dispensario.'),
(99, 'opciones de servicio en fabio', 'El Fabio ofrece servicios integrales que incluyen formación técnico-profesional (con enfoque por competencias), procesos de inscripción y admisión, trámites administrativos (como solicitud de record de notas, certificaciones, constancias de estudios, entre otros), pasantías y vinculación con el sector productivo, además de contar con servicios de orientación y atención médica dentro de su dispensario.'),
(100, 'servicios disponibles en fabio', 'El Fabio ofrece servicios integrales que incluyen formación técnico-profesional (con enfoque por competencias), procesos de inscripción y admisión, trámites administrativos (como solicitud de record de notas, certificaciones, constancias de estudios, entre otros), pasantías y vinculación con el sector productivo, además de contar con servicios de orientación y atención médica dentro de su dispensario.'),
(101, 'servicios ofrecidos en fabio', 'El Fabio ofrece servicios integrales que incluyen formación técnico-profesional (con enfoque por competencias), procesos de inscripción y admisión, trámites administrativos (como solicitud de record de notas, certificaciones, constancias de estudios, entre otros), pasantías y vinculación con el sector productivo, además de contar con servicios de orientación y atención médica dentro de su dispensario.'),
(102, 'servicios y trámites fabio', 'El Fabio ofrece servicios integrales que incluyen formación técnico-profesional (con enfoque por competencias), procesos de inscripción y admisión, trámites administrativos (como solicitud de record de notas, certificaciones, constancias de estudios, entre otros), pasantías y vinculación con el sector productivo, además de contar con servicios de orientación y atención médica dentro de su dispensario.'),
(103, 'mision vision fabio', 'Misión: Formar técnicos competentes, capaces de integrarse a la producción de bienes y servicios de manera eficiente, mejorando la calidad de vida de sus estudiantes, sus familias y del país. Visión: Ser el modelo de institución educativa Técnico–Profesional inclusiva, que brinda una formación por competencias técnicas e integrales de calidad y es preferida por la comunidad, empresas e instituciones.'),
(104, 'objetivos fabio', 'Misión: Formar técnicos competentes, capaces de integrarse a la producción de bienes y servicios de manera eficiente, mejorando la calidad de vida de sus estudiantes, sus familias y del país. Visión: Ser el modelo de institución educativa Técnico–Profesional inclusiva, que brinda una formación por competencias técnicas e integrales de calidad y es preferida por la comunidad, empresas e instituciones.'),
(105, 'mision y vision del cole fabio', 'Misión: Formar técnicos competentes, capaces de integrarse a la producción de bienes y servicios de manera eficiente, mejorando la calidad de vida de sus estudiantes, sus familias y del país. Visión: Ser el modelo de institución educativa Técnico–Profesional inclusiva, que brinda una formación por competencias técnicas e integrales de calidad y es preferida por la comunidad, empresas e instituciones.'),
(106, 'meta educativa fabio', 'Misión: Formar técnicos competentes, capaces de integrarse a la producción de bienes y servicios de manera eficiente, mejorando la calidad de vida de sus estudiantes, sus familias y del país. Visión: Ser el modelo de institución educativa Técnico–Profesional inclusiva, que brinda una formación por competencias técnicas e integrales de calidad y es preferida por la comunidad, empresas e instituciones.'),
(107, 'plan institucional fabio', 'Misión: Formar técnicos competentes, capaces de integrarse a la producción de bienes y servicios de manera eficiente, mejorando la calidad de vida de sus estudiantes, sus familias y del país. Visión: Ser el modelo de institución educativa Técnico–Profesional inclusiva, que brinda una formación por competencias técnicas e integrales de calidad y es preferida por la comunidad, empresas e instituciones.'),
(108, 'proposito fabio', 'Misión: Formar técnicos competentes, capaces de integrarse a la producción de bienes y servicios de manera eficiente, mejorando la calidad de vida de sus estudiantes, sus familias y del país. Visión: Ser el modelo de institución educativa Técnico–Profesional inclusiva, que brinda una formación por competencias técnicas e integrales de calidad y es preferida por la comunidad, empresas e instituciones.'),
(109, 'mision educativa fabio', 'Misión: Formar técnicos competentes, capaces de integrarse a la producción de bienes y servicios de manera eficiente, mejorando la calidad de vida de sus estudiantes, sus familias y del país. Visión: Ser el modelo de institución educativa Técnico–Profesional inclusiva, que brinda una formación por competencias técnicas e integrales de calidad y es preferida por la comunidad, empresas e instituciones.'),
(110, 'vision del fabio', 'Misión: Formar técnicos competentes, capaces de integrarse a la producción de bienes y servicios de manera eficiente, mejorando la calidad de vida de sus estudiantes, sus familias y del país. Visión: Ser el modelo de institución educativa Técnico–Profesional inclusiva, que brinda una formación por competencias técnicas e integrales de calidad y es preferida por la comunidad, empresas e instituciones.'),
(111, 'sentido institucional fabio', 'Misión: Formar técnicos competentes, capaces de integrarse a la producción de bienes y servicios de manera eficiente, mejorando la calidad de vida de sus estudiantes, sus familias y del país. Visión: Ser el modelo de institución educativa Técnico–Profesional inclusiva, que brinda una formación por competencias técnicas e integrales de calidad y es preferida por la comunidad, empresas e instituciones.'),
(112, 'la vuelta de la mision fabio', 'Misión: Formar técnicos competentes, capaces de integrarse a la producción de bienes y servicios de manera eficiente, mejorando la calidad de vida de sus estudiantes, sus familias y del país. Visión: Ser el modelo de institución educativa Técnico–Profesional inclusiva, que brinda una formación por competencias técnicas e integrales de calidad y es preferida por la comunidad, empresas e instituciones.'),
(113, 'director actual fabio', 'El director actual es Julio Antonio Duval.'),
(114, 'quien dirige fabio', 'El director actual es Julio Antonio Duval.'),
(115, 'nombre director fabio', 'El director actual es Julio Antonio Duval.'),
(116, 'director del momento fabio', 'El director actual es Julio Antonio Duval.'),
(117, 'actual director fabio', 'El director actual es Julio Antonio Duval.'),
(118, 'mandamás actual fabio', 'El director actual es Julio Antonio Duval.'),
(119, 'quien es el jefe de fabio', 'El director actual es Julio Antonio Duval.'),
(120, 'director en funciones fabio', 'El director actual es Julio Antonio Duval.'),
(121, 'director vigente fabio', 'El director actual es Julio Antonio Duval.'),
(122, 'quien manda en fabio hoy', 'El director actual es Julio Antonio Duval.'),
(123, 'docentes fabio', 'El Fabio cuenta con 72 docentes.'),
(124, 'numero de docentes fabio', 'El Fabio cuenta con 72 docentes.'),
(125, 'cuantos profes fabio', 'El Fabio cuenta con 72 docentes.'),
(126, 'cantidad de maestros fabio', 'El Fabio cuenta con 72 docentes.'),
(127, 'numero de profes en fabio', 'El Fabio cuenta con 72 docentes.'),
(128, 'docentes disponibles fabio', 'El Fabio cuenta con 72 docentes.'),
(129, 'cuantos docentes tiene fabio', 'El Fabio cuenta con 72 docentes.'),
(130, 'cuantos profes hay en fabio', 'El Fabio cuenta con 72 docentes.'),
(131, 'total de docentes fabio', 'El Fabio cuenta con 72 docentes.'),
(132, 'cuantos profes tiene fabio', 'El Fabio cuenta con 72 docentes.'),
(133, 'distrito educativo fabio', 'Está adscrito al Distrito Escolar 10-03.'),
(134, 'distrito escolar fabio', 'Está adscrito al Distrito Escolar 10-03.'),
(135, 'adscripcion fabio', 'Está adscrito al Distrito Escolar 10-03.'),
(136, 'donde estudia fabio', 'Está adscrito al Distrito Escolar 10-03.'),
(137, 'distrito del colegio fabio', 'Está adscrito al Distrito Escolar 10-03.'),
(138, 'ubicacion escolar fabio', 'Está adscrito al Distrito Escolar 10-03.'),
(139, 'donde queda fabio', 'Está adscrito al Distrito Escolar 10-03.'),
(140, 'distrito asignado fabio', 'Está adscrito al Distrito Escolar 10-03.'),
(141, 'cual es el distrito fabio', 'Está adscrito al Distrito Escolar 10-03.'),
(142, 'distrito educativo del fabio', 'Está adscrito al Distrito Escolar 10-03.'),
(143, 'regional fabio', 'La información sobre la regional a la que pertenece el Fabio no se especifica en el documento.'),
(144, 'region educativa fabio', 'La información sobre la regional a la que pertenece el Fabio no se especifica en el documento.'),
(145, 'zona regional fabio', 'La información sobre la regional a la que pertenece el Fabio no se especifica en el documento.'),
(146, 'cual es la regional fabio', 'La información sobre la regional a la que pertenece el Fabio no se especifica en el documento.'),
(147, 'area regional fabio', 'La información sobre la regional a la que pertenece el Fabio no se especifica en el documento.'),
(148, 'donde esta regional fabio', 'La información sobre la regional a la que pertenece el Fabio no se especifica en el documento.'),
(149, 'ubicacion regional fabio', 'La información sobre la regional a la que pertenece el Fabio no se especifica en el documento.'),
(150, 'regional del colegio fabio', 'La información sobre la regional a la que pertenece el Fabio no se especifica en el documento.'),
(151, 'regional educativa fabio', 'La información sobre la regional a la que pertenece el Fabio no se especifica en el documento.'),
(152, 'region del fabio', 'La información sobre la regional a la que pertenece el Fabio no se especifica en el documento.'),
(153, 'modalidad educativa fabio', 'La modalidad educativa es Técnico Profesional, con un enfoque basado en la educación por competencias.'),
(154, 'tipo de educacion fabio', 'La modalidad educativa es Técnico Profesional, con un enfoque basado en la educación por competencias.'),
(155, 'modelo educativo fabio', 'La modalidad educativa es Técnico Profesional, con un enfoque basado en la educación por competencias.'),
(156, 'modalidad del fabio', 'La modalidad educativa es Técnico Profesional, con un enfoque basado en la educación por competencias.'),
(157, 'sistema educativo fabio', 'La modalidad educativa es Técnico Profesional, con un enfoque basado en la educación por competencias.'),
(158, 'como se enseña en fabio', 'La modalidad educativa es Técnico Profesional, con un enfoque basado en la educación por competencias.'),
(159, 'modalidad tecnica fabio', 'La modalidad educativa es Técnico Profesional, con un enfoque basado en la educación por competencias.'),
(160, 'enfoque educativo fabio', 'La modalidad educativa es Técnico Profesional, con un enfoque basado en la educación por competencias.'),
(161, 'modalidad de estudio fabio', 'La modalidad educativa es Técnico Profesional, con un enfoque basado en la educación por competencias.'),
(162, 'modalidad academica fabio', 'La modalidad educativa es Técnico Profesional, con un enfoque basado en la educación por competencias.'),
(163, 'areas educativas fabio', 'Las áreas (especialidades) que ofrece el Fabio son: Gestión Administrativa y Tributaria; Desarrollo y Administración de Aplicaciones Informáticas; Instalaciones Eléctricas; Cuidados de Enfermería y Promoción de la Salud; Electromecánica de Vehículos; Mecatrónica; Equipos Electrónicos.'),
(164, 'especialidades fabio', 'Las áreas (especialidades) que ofrece el Fabio son: Gestión Administrativa y Tributaria; Desarrollo y Administración de Aplicaciones Informáticas; Instalaciones Eléctricas; Cuidados de Enfermería y Promoción de la Salud; Electromecánica de Vehículos; Mecatrónica; Equipos Electrónicos.'),
(165, 'oferta academica fabio', 'Las áreas (especialidades) que ofrece el Fabio son: Gestión Administrativa y Tributaria; Desarrollo y Administración de Aplicaciones Informáticas; Instalaciones Eléctricas; Cuidados de Enfermería y Promoción de la Salud; Electromecánica de Vehículos; Mecatrónica; Equipos Electrónicos.'),
(166, 'carreras fabio', 'Las áreas (especialidades) que ofrece el Fabio son: Gestión Administrativa y Tributaria; Desarrollo y Administración de Aplicaciones Informáticas; Instalaciones Eléctricas; Cuidados de Enfermería y Promoción de la Salud; Electromecánica de Vehículos; Mecatrónica; Equipos Electrónicos.'),
(167, 'areas de estudio fabio', 'Las áreas (especialidades) que ofrece el Fabio son: Gestión Administrativa y Tributaria; Desarrollo y Administración de Aplicaciones Informáticas; Instalaciones Eléctricas; Cuidados de Enfermería y Promoción de la Salud; Electromecánica de Vehículos; Mecatrónica; Equipos Electrónicos.'),
(168, 'especialidades del cole fabio', 'Las áreas (especialidades) que ofrece el Fabio son: Gestión Administrativa y Tributaria; Desarrollo y Administración de Aplicaciones Informáticas; Instalaciones Eléctricas; Cuidados de Enfermería y Promoción de la Salud; Electromecánica de Vehículos; Mecatrónica; Equipos Electrónicos.'),
(169, 'programas educativos fabio', 'Las áreas (especialidades) que ofrece el Fabio son: Gestión Administrativa y Tributaria; Desarrollo y Administración de Aplicaciones Informáticas; Instalaciones Eléctricas; Cuidados de Enfermería y Promoción de la Salud; Electromecánica de Vehículos; Mecatrónica; Equipos Electrónicos.'),
(170, 'campos de estudio fabio', 'Las áreas (especialidades) que ofrece el Fabio son: Gestión Administrativa y Tributaria; Desarrollo y Administración de Aplicaciones Informáticas; Instalaciones Eléctricas; Cuidados de Enfermería y Promoción de la Salud; Electromecánica de Vehículos; Mecatrónica; Equipos Electrónicos.'),
(171, 'areas de formación fabio', 'Las áreas (especialidades) que ofrece el Fabio son: Gestión Administrativa y Tributaria; Desarrollo y Administración de Aplicaciones Informáticas; Instalaciones Eléctricas; Cuidados de Enfermería y Promoción de la Salud; Electromecánica de Vehículos; Mecatrónica; Equipos Electrónicos.'),
(172, 'opciones academicas fabio', 'Las áreas (especialidades) que ofrece el Fabio son: Gestión Administrativa y Tributaria; Desarrollo y Administración de Aplicaciones Informáticas; Instalaciones Eléctricas; Cuidados de Enfermería y Promoción de la Salud; Electromecánica de Vehículos; Mecatrónica; Equipos Electrónicos.'),
(173, 'modulos por area fabio', 'De las especialidades, únicamente en Equipos Electrónicos se menciona que cuenta con 6 módulos (los dos primeros se imparten en tercer bachillerato y los restantes en cuarto). Para las demás especialidades, el documento no detalla el número de módulos.'),
(174, 'numero de modulos fabio', 'De las especialidades, únicamente en Equipos Electrónicos se menciona que cuenta con 6 módulos (los dos primeros se imparten en tercer bachillerato y los restantes en cuarto). Para las demás especialidades, el documento no detalla el número de módulos.'),
(175, 'cuantos modulos en fabio', 'De las especialidades, únicamente en Equipos Electrónicos se menciona que cuenta con 6 módulos (los dos primeros se imparten en tercer bachillerato y los restantes en cuarto). Para las demás especialidades, el documento no detalla el número de módulos.'),
(176, 'cantidad de modulos en especialidades fabio', 'De las especialidades, únicamente en Equipos Electrónicos se menciona que cuenta con 6 módulos (los dos primeros se imparten en tercer bachillerato y los restantes en cuarto). Para las demás especialidades, el documento no detalla el número de módulos.'),
(177, 'modulos en equipos electronicos fabio', 'De las especialidades, únicamente en Equipos Electrónicos se menciona que cuenta con 6 módulos (los dos primeros se imparten en tercer bachillerato y los restantes en cuarto). Para las demás especialidades, el documento no detalla el número de módulos.'),
(178, 'division de modulos fabio', 'De las especialidades, únicamente en Equipos Electrónicos se menciona que cuenta con 6 módulos (los dos primeros se imparten en tercer bachillerato y los restantes en cuarto). Para las demás especialidades, el documento no detalla el número de módulos.'),
(179, 'modulos ofrecidos fabio', 'De las especialidades, únicamente en Equipos Electrónicos se menciona que cuenta con 6 módulos (los dos primeros se imparten en tercer bachillerato y los restantes en cuarto). Para las demás especialidades, el documento no detalla el número de módulos.'),
(180, 'modulos disponibles fabio', 'De las especialidades, únicamente en Equipos Electrónicos se menciona que cuenta con 6 módulos (los dos primeros se imparten en tercer bachillerato y los restantes en cuarto). Para las demás especialidades, el documento no detalla el número de módulos.'),
(181, 'cuantos módulos tiene fabio', 'De las especialidades, únicamente en Equipos Electrónicos se menciona que cuenta con 6 módulos (los dos primeros se imparten en tercer bachillerato y los restantes en cuarto). Para las demás especialidades, el documento no detalla el número de módulos.'),
(182, 'modulos de estudio fabio', 'De las especialidades, únicamente en Equipos Electrónicos se menciona que cuenta con 6 módulos (los dos primeros se imparten en tercer bachillerato y los restantes en cuarto). Para las demás especialidades, el documento no detalla el número de módulos.'),
(183, 'docentes por area fabio', 'El documento solo indica el total de docentes (72) y no desglosa la cantidad asignada a cada área.'),
(184, 'numero de profes por area fabio', 'El documento solo indica el total de docentes (72) y no desglosa la cantidad asignada a cada área.'),
(185, 'cuantos docentes por especialidad fabio', 'El documento solo indica el total de docentes (72) y no desglosa la cantidad asignada a cada área.'),
(186, 'distribucion de docentes fabio', 'El documento solo indica el total de docentes (72) y no desglosa la cantidad asignada a cada área.'),
(187, 'cuantos maestros por area fabio', 'El documento solo indica el total de docentes (72) y no desglosa la cantidad asignada a cada área.'),
(188, 'reparto de docentes fabio', 'El documento solo indica el total de docentes (72) y no desglosa la cantidad asignada a cada área.'),
(189, 'docentes en cada area fabio', 'El documento solo indica el total de docentes (72) y no desglosa la cantidad asignada a cada área.'),
(190, 'cantidad de profes por especialidad fabio', 'El documento solo indica el total de docentes (72) y no desglosa la cantidad asignada a cada área.'),
(191, 'docentes asignados por area fabio', 'El documento solo indica el total de docentes (72) y no desglosa la cantidad asignada a cada área.'),
(192, 'distribucion de profes en fabio', 'El documento solo indica el total de docentes (72) y no desglosa la cantidad asignada a cada área.'),
(193, 'requisitos ingreso fabio', 'Los requisitos para ingresar al Fabio son: Presentar el acta de nacimiento original; Aprobar la prueba de admisión; Entregar 2 fotos tamaño 2x2 (de frente, sin maquillaje ni prendas); Contar con un certificado médico expedido por el Centro Médico del Instituto Tecnológico; Llenar el formulario de inscripción; Presentarse acompañado por padre, madre o tutor; No tener asignaturas pendientes; Tomar la prueba de Psicometría que aplica el Instituto; Presentar un fólder limpio y sin escrituras; Entregar el record de notas completo de primero, segundo y tercero de secundaria.'),
(194, 'condiciones de admision fabio', 'Los requisitos para ingresar al Fabio son: Presentar el acta de nacimiento original; Aprobar la prueba de admisión; Entregar 2 fotos tamaño 2x2 (de frente, sin maquillaje ni prendas); Contar con un certificado médico expedido por el Centro Médico del Instituto Tecnológico; Llenar el formulario de inscripción; Presentarse acompañado por padre, madre o tutor; No tener asignaturas pendientes; Tomar la prueba de Psicometría que aplica el Instituto; Presentar un fólder limpio y sin escrituras; Entregar el record de notas completo de primero, segundo y tercero de secundaria.'),
(195, 'documentos para entrar fabio', 'Los requisitos para ingresar al Fabio son: Presentar el acta de nacimiento original; Aprobar la prueba de admisión; Entregar 2 fotos tamaño 2x2 (de frente, sin maquillaje ni prendas); Contar con un certificado médico expedido por el Centro Médico del Instituto Tecnológico; Llenar el formulario de inscripción; Presentarse acompañado por padre, madre o tutor; No tener asignaturas pendientes; Tomar la prueba de Psicometría que aplica el Instituto; Presentar un fólder limpio y sin escrituras; Entregar el record de notas completo de primero, segundo y tercero de secundaria.'),
(196, 'como ingresar a fabio', 'Los requisitos para ingresar al Fabio son: Presentar el acta de nacimiento original; Aprobar la prueba de admisión; Entregar 2 fotos tamaño 2x2 (de frente, sin maquillaje ni prendas); Contar con un certificado médico expedido por el Centro Médico del Instituto Tecnológico; Llenar el formulario de inscripción; Presentarse acompañado por padre, madre o tutor; No tener asignaturas pendientes; Tomar la prueba de Psicometría que aplica el Instituto; Presentar un fólder limpio y sin escrituras; Entregar el record de notas completo de primero, segundo y tercero de secundaria.'),
(197, 'proceso de admision fabio', 'Los requisitos para ingresar al Fabio son: Presentar el acta de nacimiento original; Aprobar la prueba de admisión; Entregar 2 fotos tamaño 2x2 (de frente, sin maquillaje ni prendas); Contar con un certificado médico expedido por el Centro Médico del Instituto Tecnológico; Llenar el formulario de inscripción; Presentarse acompañado por padre, madre o tutor; No tener asignaturas pendientes; Tomar la prueba de Psicometría que aplica el Instituto; Presentar un fólder limpio y sin escrituras; Entregar el record de notas completo de primero, segundo y tercero de secundaria.'),
(198, 'requisitos para el ingreso fabio', 'Los requisitos para ingresar al Fabio son: Presentar el acta de nacimiento original; Aprobar la prueba de admisión; Entregar 2 fotos tamaño 2x2 (de frente, sin maquillaje ni prendas); Contar con un certificado médico expedido por el Centro Médico del Instituto Tecnológico; Llenar el formulario de inscripción; Presentarse acompañado por padre, madre o tutor; No tener asignaturas pendientes; Tomar la prueba de Psicometría que aplica el Instituto; Presentar un fólder limpio y sin escrituras; Entregar el record de notas completo de primero, segundo y tercero de secundaria.'),
(199, 'que se necesita para entrar fabio', 'Los requisitos para ingresar al Fabio son: Presentar el acta de nacimiento original; Aprobar la prueba de admisión; Entregar 2 fotos tamaño 2x2 (de frente, sin maquillaje ni prendas); Contar con un certificado médico expedido por el Centro Médico del Instituto Tecnológico; Llenar el formulario de inscripción; Presentarse acompañado por padre, madre o tutor; No tener asignaturas pendientes; Tomar la prueba de Psicometría que aplica el Instituto; Presentar un fólder limpio y sin escrituras; Entregar el record de notas completo de primero, segundo y tercero de secundaria.'),
(200, 'condiciones de ingreso fabio', 'Los requisitos para ingresar al Fabio son: Presentar el acta de nacimiento original; Aprobar la prueba de admisión; Entregar 2 fotos tamaño 2x2 (de frente, sin maquillaje ni prendas); Contar con un certificado médico expedido por el Centro Médico del Instituto Tecnológico; Llenar el formulario de inscripción; Presentarse acompañado por padre, madre o tutor; No tener asignaturas pendientes; Tomar la prueba de Psicometría que aplica el Instituto; Presentar un fólder limpio y sin escrituras; Entregar el record de notas completo de primero, segundo y tercero de secundaria.'),
(201, 'requisitos de inscripcion fabio', 'Los requisitos para ingresar al Fabio son: Presentar el acta de nacimiento original; Aprobar la prueba de admisión; Entregar 2 fotos tamaño 2x2 (de frente, sin maquillaje ni prendas); Contar con un certificado médico expedido por el Centro Médico del Instituto Tecnológico; Llenar el formulario de inscripción; Presentarse acompañado por padre, madre o tutor; No tener asignaturas pendientes; Tomar la prueba de Psicometría que aplica el Instituto; Presentar un fólder limpio y sin escrituras; Entregar el record de notas completo de primero, segundo y tercero de secundaria.'),
(202, 'documentacion para fabio', 'Los requisitos para ingresar al Fabio son: Presentar el acta de nacimiento original; Aprobar la prueba de admisión; Entregar 2 fotos tamaño 2x2 (de frente, sin maquillaje ni prendas); Contar con un certificado médico expedido por el Centro Médico del Instituto Tecnológico; Llenar el formulario de inscripción; Presentarse acompañado por padre, madre o tutor; No tener asignaturas pendientes; Tomar la prueba de Psicometría que aplica el Instituto; Presentar un fólder limpio y sin escrituras; Entregar el record de notas completo de primero, segundo y tercero de secundaria.'),
(203, 'director anterior fabio', 'El documento no proporciona el nombre del director anterior al actual.'),
(204, 'ex director fabio', 'El documento no proporciona el nombre del director anterior al actual.'),
(205, 'nombre del exdirector fabio', 'El documento no proporciona el nombre del director anterior al actual.'),
(206, 'quien mando antes en fabio', 'El documento no proporciona el nombre del director anterior al actual.'),
(207, 'director previo fabio', 'El documento no proporciona el nombre del director anterior al actual.'),
(208, 'quien dirigia fabio antes', 'El documento no proporciona el nombre del director anterior al actual.'),
(209, 'mandamás anterior fabio', 'El documento no proporciona el nombre del director anterior al actual.'),
(210, 'ex jefe fabio', 'El documento no proporciona el nombre del director anterior al actual.'),
(211, 'director viejo fabio', 'El documento no proporciona el nombre del director anterior al actual.'),
(212, 'director anterior del fabio', 'El documento no proporciona el nombre del director anterior al actual.'),
(213, 'coordinadora docente fabio', 'No se especifica el nombre de la coordinadora docente en el material.'),
(214, 'nombre coordinadora docente fabio', 'No se especifica el nombre de la coordinadora docente en el material.'),
(215, 'quien es la coordinadora docente fabio', 'No se especifica el nombre de la coordinadora docente en el material.'),
(216, 'encargada de docentes fabio', 'No se especifica el nombre de la coordinadora docente en el material.'),
(217, 'coordinadora de profes fabio', 'No se especifica el nombre de la coordinadora docente en el material.'),
(218, 'jefa de docentes fabio', 'No se especifica el nombre de la coordinadora docente en el material.'),
(219, 'responsable docente fabio', 'No se especifica el nombre de la coordinadora docente en el material.'),
(220, 'coordinadora del area docente fabio', 'No se especifica el nombre de la coordinadora docente en el material.'),
(221, 'quien coordina a los profes fabio', 'No se especifica el nombre de la coordinadora docente en el material.'),
(222, 'coordinadora educativa fabio', 'No se especifica el nombre de la coordinadora docente en el material.'),
(223, 'coordinadora tecnica fabio', 'Tampoco se indica el nombre de la coordinadora técnica.'),
(224, 'nombre coordinadora tecnica fabio', 'Tampoco se indica el nombre de la coordinadora técnica.'),
(225, 'quien es la coordinadora tecnica fabio', 'Tampoco se indica el nombre de la coordinadora técnica.'),
(226, 'encargada tecnica fabio', 'Tampoco se indica el nombre de la coordinadora técnica.'),
(227, 'coordinadora de area tecnica fabio', 'Tampoco se indica el nombre de la coordinadora técnica.'),
(228, 'jefa de tecnica fabio', 'Tampoco se indica el nombre de la coordinadora técnica.'),
(229, 'responsable tecnica fabio', 'Tampoco se indica el nombre de la coordinadora técnica.');
INSERT INTO `keywords` (`id`, `keyword`, `answer`) VALUES
(230, 'coordinadora de talleres fabio', 'Tampoco se indica el nombre de la coordinadora técnica.'),
(231, 'quien coordina lo tecnico fabio', 'Tampoco se indica el nombre de la coordinadora técnica.'),
(232, 'coordinadora tecnica del fabio', 'Tampoco se indica el nombre de la coordinadora técnica.'),
(233, 'inicio fin año escolar fabio', 'El año escolar inicia en agosto (en algunos apartados se menciona que comienza en la tercera semana de agosto) y finaliza en junio, distribuyéndose en dos semestres (el primero culmina en diciembre y el segundo en junio).'),
(234, 'periodo escolar fabio', 'El año escolar inicia en agosto (en algunos apartados se menciona que comienza en la tercera semana de agosto) y finaliza en junio, distribuyéndose en dos semestres (el primero culmina en diciembre y el segundo en junio).'),
(235, 'fechas del año escolar fabio', 'El año escolar inicia en agosto (en algunos apartados se menciona que comienza en la tercera semana de agosto) y finaliza en junio, distribuyéndose en dos semestres (el primero culmina en diciembre y el segundo en junio).'),
(236, 'ciclo escolar fabio', 'El año escolar inicia en agosto (en algunos apartados se menciona que comienza en la tercera semana de agosto) y finaliza en junio, distribuyéndose en dos semestres (el primero culmina en diciembre y el segundo en junio).'),
(237, 'inicio y fin de clases fabio', 'El año escolar inicia en agosto (en algunos apartados se menciona que comienza en la tercera semana de agosto) y finaliza en junio, distribuyéndose en dos semestres (el primero culmina en diciembre y el segundo en junio).'),
(238, 'cuando arranca el colegio fabio', 'El año escolar inicia en agosto (en algunos apartados se menciona que comienza en la tercera semana de agosto) y finaliza en junio, distribuyéndose en dos semestres (el primero culmina en diciembre y el segundo en junio).'),
(239, 'horario academico fabio', 'El año escolar inicia en agosto (en algunos apartados se menciona que comienza en la tercera semana de agosto) y finaliza en junio, distribuyéndose en dos semestres (el primero culmina en diciembre y el segundo en junio).'),
(240, 'fechas de estudio fabio', 'El año escolar inicia en agosto (en algunos apartados se menciona que comienza en la tercera semana de agosto) y finaliza en junio, distribuyéndose en dos semestres (el primero culmina en diciembre y el segundo en junio).'),
(241, 'cuando inicia y termina fabio', 'El año escolar inicia en agosto (en algunos apartados se menciona que comienza en la tercera semana de agosto) y finaliza en junio, distribuyéndose en dos semestres (el primero culmina en diciembre y el segundo en junio).'),
(242, 'ciclo academico fabio', 'El año escolar inicia en agosto (en algunos apartados se menciona que comienza en la tercera semana de agosto) y finaliza en junio, distribuyéndose en dos semestres (el primero culmina en diciembre y el segundo en junio).'),
(243, 'estudiantes fabio', 'Actualmente, el Fabio tiene una población de 648 estudiantes.'),
(244, 'numero de estudiantes fabio', 'Actualmente, el Fabio tiene una población de 648 estudiantes.'),
(245, 'cantidad de alumnos fabio', 'Actualmente, el Fabio tiene una población de 648 estudiantes.'),
(246, 'cuantos estudiantes hay en fabio', 'Actualmente, el Fabio tiene una población de 648 estudiantes.'),
(247, 'matricula de fabio', 'Actualmente, el Fabio tiene una población de 648 estudiantes.'),
(248, 'poblacion estudiantil fabio', 'Actualmente, el Fabio tiene una población de 648 estudiantes.'),
(249, 'alumnos actuales fabio', 'Actualmente, el Fabio tiene una población de 648 estudiantes.'),
(250, 'cuantos alumnos tiene fabio', 'Actualmente, el Fabio tiene una población de 648 estudiantes.'),
(251, 'estudiantes inscritos fabio', 'Actualmente, el Fabio tiene una población de 648 estudiantes.'),
(252, 'total de estudiantes fabio', 'Actualmente, el Fabio tiene una población de 648 estudiantes.'),
(253, 'aulas fabio', 'El instituto dispone de 24 aulas.'),
(254, 'numero de aulas fabio', 'El instituto dispone de 24 aulas.'),
(255, 'salones fabio', 'El instituto dispone de 24 aulas.'),
(256, 'cuantas aulas tiene fabio', 'El instituto dispone de 24 aulas.'),
(257, 'cantidad de salones fabio', 'El instituto dispone de 24 aulas.'),
(258, 'aulas disponibles fabio', 'El instituto dispone de 24 aulas.'),
(259, 'espacios de aula fabio', 'El instituto dispone de 24 aulas.'),
(260, 'salones disponibles fabio', 'El instituto dispone de 24 aulas.'),
(261, 'cuantas clases tiene fabio', 'El instituto dispone de 24 aulas.'),
(262, 'total de aulas fabio', 'El instituto dispone de 24 aulas.'),
(263, 'laboratorios fabio', 'Se indica que el centro cuenta con 10 laboratorios, pero no se detalla la cantidad de laboratorios o talleres asignados por área.'),
(264, 'talleres fabio', 'Se indica que el centro cuenta con 10 laboratorios, pero no se detalla la cantidad de laboratorios o talleres asignados por área.'),
(265, 'numero de laboratorios fabio', 'Se indica que el centro cuenta con 10 laboratorios, pero no se detalla la cantidad de laboratorios o talleres asignados por área.'),
(266, 'cuantos talleres en fabio', 'Se indica que el centro cuenta con 10 laboratorios, pero no se detalla la cantidad de laboratorios o talleres asignados por área.'),
(267, 'cantidad de laboratorios fabio', 'Se indica que el centro cuenta con 10 laboratorios, pero no se detalla la cantidad de laboratorios o talleres asignados por área.'),
(268, 'laboratorios y talleres fabio', 'Se indica que el centro cuenta con 10 laboratorios, pero no se detalla la cantidad de laboratorios o talleres asignados por área.'),
(269, 'espacios de laboratorio fabio', 'Se indica que el centro cuenta con 10 laboratorios, pero no se detalla la cantidad de laboratorios o talleres asignados por área.'),
(270, 'cuantos labos tiene fabio', 'Se indica que el centro cuenta con 10 laboratorios, pero no se detalla la cantidad de laboratorios o talleres asignados por área.'),
(271, 'labos en fabio', 'Se indica que el centro cuenta con 10 laboratorios, pero no se detalla la cantidad de laboratorios o talleres asignados por área.'),
(272, 'talleres y labos fabio', 'Se indica que el centro cuenta con 10 laboratorios, pero no se detalla la cantidad de laboratorios o talleres asignados por área.'),
(273, 'director actual', 'El director actual es Julio Antonio Duval.'),
(274, 'actual director', 'El director actual es Julio Antonio Duval.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `keywords`
--
ALTER TABLE `keywords`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `keywords`
--
ALTER TABLE `keywords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=275;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
