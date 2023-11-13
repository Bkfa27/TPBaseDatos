-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2023 a las 23:24:12
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET utf8 NOT NULL,
  `apellido` varchar(40) CHARACTER SET utf8 NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(60) CHARACTER SET utf8 NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'MARY', 'ROACH', 'roachsexologa@gmail.com', 'EL ORGASMO, MUCHO MÁS QUE PLACER', '2023-11-01 21:40:10'),
(2, 'PATRICIA', 'TINTORI', 'patintori@gmail.com', 'LA IMPORTANCIA DEL BUEN SERVICIO', '2023-11-02 21:43:46'),
(3, 'KEN', 'ROBINSON', 'kenrobinson@gmail.com', '¿LAS ESCUELAS MATAN LA CREATIVIDAD?', '2023-11-02 21:47:17'),
(4, 'SALLY', 'WOELLNER', 'sallyner@gmail.com', 'PATRONES OSCUROS: CÓMO EL DISEÑO TRATA DE CONTROLARNOS', '2023-11-03 21:52:01'),
(5, 'TIM', 'BERNERS-LEE', 'tber-lee@gmail.com', 'THE WORLD WIDE WEB', '2023-11-06 21:59:36'),
(6, 'MAYRA', 'ARENA', 'areinta.m@hotmail.com', '¿QUÉ TIENEN LOS POBRES EN LA CABEZA?', '2023-11-07 22:05:04'),
(7, 'MANU', 'GINÓBILI', 'manuginobili@gmail.com', 'SER DISTINTO', '2023-11-07 22:12:41'),
(8, 'AYO', 'MARTYN', 'mentehumana@gmail.com', 'LOS EFECTOS DEL ROCK EN EL CEREBRO', '2023-11-08 22:14:20'),
(9, 'JEAN', 'LIMA', 'limaweb@gmail.com', 'PATRONES DE DISEÑO', '2023-11-09 22:20:00'),
(10, 'FRANCISCO', 'GIL', 'fran65g@gmail.com', 'JAVA QA', '2023-11-10 22:20:57');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
