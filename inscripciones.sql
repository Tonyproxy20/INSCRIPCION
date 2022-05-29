-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-05-2022 a las 02:27:56
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `inscripciones`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_personales`
--

CREATE TABLE `datos_personales` (
  `id` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `edad` int(11) DEFAULT NULL,
  `primer_apellido` varchar(45) DEFAULT NULL,
  `segundo_apellido` varchar(44) DEFAULT NULL,
  `dia_de_nacimiento` int(11) DEFAULT NULL,
  `mes_de_nacimiento` int(11) DEFAULT NULL,
  `año_de_nacimiento` int(11) DEFAULT NULL,
  `correo_electronio` varchar(45) DEFAULT NULL,
  `numero_telefonico` varchar(45) DEFAULT NULL,
  `sexo` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datos_personales`
--

INSERT INTO `datos_personales` (`id`, `nombre`, `edad`, `primer_apellido`, `segundo_apellido`, `dia_de_nacimiento`, `mes_de_nacimiento`, `año_de_nacimiento`, `correo_electronio`, `numero_telefonico`, `sexo`) VALUES
(1, 'Antonio', 22, 'Zavala', 'Angeles', 30, 4, 2000, 'totozavala@gamail.com', '4532986152', 'H'),
(2, 'Pedro', 20, 'Sandoval', 'Perez', 1, 2, 2000, 'pedro@gmail.com', '4613546465', 'H'),
(3, 'Federico', 20, 'Montez', 'Antos', 4, 8, 2000, 'federico@gmail.com', '4563258965', 'H'),
(4, 'Gabriel', 20, 'Paz', 'Pulin', 23, 5, 2000, 'gabriel@gmail.com', '2365147896', 'H'),
(5, 'Luis', 21, 'Montiel', 'Andamo', 2, 9, 2000, 'luis@gmail.com', '4521635982', 'H'),
(6, 'Israel', 20, 'Cortez', 'Martez', 23, 7, 2001, 'Isra@gmail.com', '5236789458', 'H'),
(7, 'Eduardo', 20, 'Santos', 'Percha', 5, 9, 2002, 'eduardo@gmail.com', '45326589752', 'H'),
(8, 'Pablo', 23, 'Castro', 'Reynos', 6, 7, 1998, 'pablo', '3625946236', 'H'),
(9, 'Carlos', 28, 'Corona', 'Talan', 15, 6, 2000, 'carlos@gamil.com', '1383213156', 'H'),
(10, 'Juan', 23, 'Tarantino', 'Papaz', 4, 4, 2000, 'juan@gmail.com', '1643135', 'H'),
(11, 'Pazcal', 23, 'Adro', 'Sivor', 2, 4, 2000, 'pazcal@gmail.com', '11168413215165', 'H'),
(12, 'Edd', 20, 'Jonson', 'Red', 5, 2, 2000, 'Edd@gmail.com', '54213656113', 'H'),
(13, 'Tom', 20, 'Peper', 'Sanchez', 4, 3, 2000, 'tom@gmail.com', '323213264431', 'H'),
(14, 'Mat', 20, 'Venson', 'Piter', 16, 12, 2000, 'mat@gmail.com', '42133565135', 'H'),
(15, 'Thord', 21, 'Mak', 'Whilson', 25, 7, 2000, 'thord@gamil.com', '131354641', 'H'),
(16, 'Thomas', 20, 'Carrow', 'Ben', 4, 9, 2000, 'thomas@gmail.com', '5464613213546', 'H'),
(17, 'Minjo', 20, 'Tuuu', 'Person', 5, 11, 2000, 'minjo@gmail.com', '313463265', 'h'),
(18, 'Gali', 20, 'Santi', 'Smit', 23, 7, 2000, 'gali@gmail.com', '41231956463', 'H'),
(19, 'Adan', 20, 'Camil', 'Santos', 16, 2, 2000, 'adan@gmail.com', '13132151656', 'H'),
(20, 'Eva', 23, 'Pecado', 'Castigo', 4, 9, 2000, 'eva@gamil.com', '3212165512', 'M');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `documentos`
--

CREATE TABLE `documentos` (
  `id` int(11) NOT NULL,
  `pago_de_examen` varchar(45) DEFAULT NULL,
  `resultado_de_examen` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `documentos`
--

INSERT INTO `documentos` (`id`, `pago_de_examen`, `resultado_de_examen`) VALUES
(1, 'AD', 'AD'),
(2, 'PAGADO', 'APROBADO'),
(3, 'PAGADO', 'PAGADO'),
(4, 'PAGADO', 'APROBADO'),
(5, 'PAGADO', 'APROBADO'),
(6, 'PAGADO', 'APROBADO'),
(7, 'PAGADO', 'APROBADO'),
(8, 'APROBADO', 'APROBADO'),
(9, 'PAGADO', 'APROBADO'),
(10, 'PAGADO', 'APROBADO'),
(11, 'PAGADO', 'APROBADO'),
(12, 'PAGADO', 'APROBADO'),
(13, 'PAGADO', 'APROBADO'),
(14, 'PAGADO', 'APROBADO'),
(15, 'PAGADO', 'APROBADO'),
(16, 'PAGADO', 'APROBADO'),
(17, 'PAGADO', 'APROBADO'),
(18, 'PAGADO', 'APROBADO'),
(19, 'PAGADO', 'APROBADO'),
(20, 'PAGADO', 'APROBADO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inscripcion1`
--

CREATE TABLE `inscripcion1` (
  `id` int(11) NOT NULL,
  `curp` varchar(45) DEFAULT NULL,
  `INE` varchar(45) DEFAULT NULL,
  `pago_de_inscripcio` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `inscripcion1`
--

INSERT INTO `inscripcion1` (`id`, `curp`, `INE`, `pago_de_inscripcio`) VALUES
(1, 'QWERNFNKDVN', '465S4DC16156', 'PAGADO'),
(2, 'bvkskvblrnlnflknk', '666131311', 'PAGADO'),
(3, 'BRVKBKBSKB', '13215464213', 'PAGADO'),
(4, 'CBSKBKBSKV', '31311364151321', 'PAGADO'),
(5, 'SDFHOSDNOJFSOD', '3631314646', 'PAGADO'),
(6, 'BSVBKSSVJKS', '21331115651', 'PAGADO'),
(7, 'FBKFBSKBCKJ', '131316846113', 'PAGADO'),
(8, 'VKBKBVFK', '13146841312', 'APROBADO'),
(9, 'VSBBKBJSBDBFKS', '46564641321', 'PAGADO'),
(10, 'BSV BDKBVK', '5654643513213165', 'PAGADO'),
(11, 'BSV BDKBVK', '13131354684', 'PAGADO'),
(12, 'FRNFKDVKSJK', '51313146435', 'PAGADO'),
(13, 'VHVNKNRKJVFNNSD', '41315465', 'PAGADO'),
(14, 'VKNKVBKSKBK', '1314631235464', 'PAGADO'),
(15, 'NKVNJNVLDNLN', '63546548464', 'PAGADO'),
(16, 'VHKBKBLSEBFLJB', '313136541', 'PAGADO'),
(17, 'VDFKVJDBFJBF', '321543643413', 'PAGADO'),
(18, 'VBSKBDKBFH', '1315465465', 'PAGADO'),
(19, 'VMDBFBVDNLKSD F', '31212116512', 'PAGADO'),
(20, 'VKSBVKBSDLJB', '4454613215', 'PAGADO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` varchar(45) DEFAULT NULL,
  `contraseña` varchar(45) DEFAULT NULL,
  `tipo_nivel` varchar(45) DEFAULT 'usuario',
  `estatus` varchar(45) DEFAULT 'activo'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `contraseña`, `tipo_nivel`, `estatus`) VALUES
(1, 'TONY', 'PERRO', 'Administrador', 'activo'),
(2, 'Pedro', 'pepe', 'usuario', 'activo'),
(3, 'FEDE', 'LOBO', 'usuario', 'activo'),
(4, 'GABO', 'WOOO', 'usuario', 'activo'),
(5, 'LUIS', 'CROS', 'usuario', 'activo'),
(6, 'ISRAEL', 'PELOS', 'usuario', 'activo'),
(7, 'EDU', 'PAPU', 'usuario', 'activo'),
(8, 'PBLITO', 'PABLIIN', 'usuario', 'activo'),
(9, 'CARLITOS', 'EDAUAR', 'usuario', 'activo'),
(10, 'JUAN', 'JUANITO', 'usuario', 'activo'),
(11, 'pazcal', 'PAZ', 'usuario', 'activo'),
(12, 'EDD', 'EDDWARD', 'usuario', 'activo'),
(13, 'TOMT', 'TOMAS', 'usuario', 'activo'),
(14, 'MAT', 'MATIAS', 'usuario', 'activo'),
(15, 'THORD', 'ROBERT', 'usuario', 'activo'),
(16, 'TOMI', 'CORRER', 'usuario', 'activo'),
(17, 'MINJA', 'CHANI', 'usuario', 'activo'),
(18, 'GALAS', 'GATIN', 'usuario', 'activo'),
(19, 'ADAN', 'CIELO', 'usuario', 'activo'),
(20, 'EVA', 'CIELO', 'usuario', 'activo');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos_personales`
--
ALTER TABLE `datos_personales`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `documentos`
--
ALTER TABLE `documentos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `inscripcion1`
--
ALTER TABLE `inscripcion1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos_personales`
--
ALTER TABLE `datos_personales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `documentos`
--
ALTER TABLE `documentos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `inscripcion1`
--
ALTER TABLE `inscripcion1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
