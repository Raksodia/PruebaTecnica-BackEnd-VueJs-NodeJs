-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-10-2022 a las 00:43:14
-- Versión del servidor: 10.1.34-MariaDB
-- Versión de PHP: 5.6.37

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pruebatecnica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notas`
--

CREATE TABLE `notas` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `cuerpo` text,
  `fecha` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `notas`
--

INSERT INTO `notas` (`id`, `titulo`, `cuerpo`, `fecha`) VALUES
(3, 'Titulorrraaass', 'Algun texto aqui...11', '2022-10-13 21:57:01'),
(4, 'Titulo413sssSAWS', 'Algun texto aqui...4', '2022-10-13 22:10:23'),
(5, 'TituloQ', 'Algun texto aqui...S', '2022-10-13 22:11:48'),
(6, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:13:37'),
(7, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:14:47'),
(8, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:18:22'),
(9, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:18:29'),
(10, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:18:45'),
(11, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:18:45'),
(12, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:18:46'),
(13, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:19:07'),
(14, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:19:42'),
(15, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:20:05'),
(16, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:21:08'),
(17, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:21:33'),
(18, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:22:04'),
(19, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:25:36'),
(20, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:25:50'),
(21, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:28:52'),
(22, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:30:55'),
(23, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:30:57'),
(24, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:30:57'),
(25, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:30:57'),
(26, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:30:57'),
(27, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:33:52'),
(28, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:34:04'),
(29, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:34:40'),
(30, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:36:38'),
(31, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:36:42'),
(32, 'Titulosss', 'Algun texto aqui...', '2022-10-13 22:36:48'),
(33, 'Titulosssssssss', 'Algun texto aqui...', '2022-10-13 22:37:42'),
(34, 'Titulo', 'Algun texto aqui...ddddddddddd', '2022-10-13 22:38:21'),
(35, 'Titulo', 'Algun texto aqui...dddddddddd', '2022-10-13 22:38:25'),
(36, 'Titulosssssss', 'Algun texto aqui...ssssssss', '2022-10-13 22:40:14'),
(37, 'Titulossssss', 'Algun texto aqui...ssssssssss', '2022-10-13 22:40:23'),
(38, 'Titulosss', 'Algun texto aqui...ssss', '2022-10-13 22:44:21'),
(39, 'Titulosssssssssss', 'Algun texto aqui...ssssssssssss', '2022-10-13 22:45:57'),
(40, 'Tituloddddddd', 'Algun texto aqui...dddddddd', '2022-10-13 22:46:52'),
(41, 'Titulodddddddddddd', 'Algun texto aqui...dddddddddd', '2022-10-13 22:47:05'),
(42, 'Titulo', 'Algun texto aqui...sssssss', '2022-10-13 22:47:43'),
(43, 'Titulo', 'Algun texto aqui...', '2022-10-13 22:48:12'),
(44, 'A', 'A', '2022-10-14 14:46:27'),
(45, 'Tituloss', 'Algun texto aqui...', '2022-10-14 14:53:15'),
(46, 'Titulosss', 'Algun texto aqui...', '2022-10-14 14:53:53'),
(47, 'aaaaaaaaaaaa', 'Algun texto aqui...', '2022-10-14 14:59:07'),
(48, 'Titulossssss', 'Algun texto aqui...', '2022-10-14 15:00:33'),
(49, 'Tituloaaaaaa', 'Algun texto aqui...', '2022-10-14 15:02:37'),
(50, 'Titulosddddddd', 'Algun texto aqui...', '2022-10-14 15:02:47'),
(51, 'Tituloddsss', 'Algun texto aqui...', '2022-10-14 15:04:14'),
(52, 'Titulosssss', 'Algun texto aqui...freggergeg', '2022-10-14 15:05:34'),
(53, 'Panama', 'Panama', '2022-10-14 15:05:57'),
(54, 'Italia', 'Algun texto aqui...', '2022-10-14 15:07:55'),
(55, 'America', 'Algun texto aqui...', '2022-10-14 15:08:19'),
(56, 'wwwww', 'Algun texto aqui...', '2022-10-14 15:12:27'),
(57, 'aaaaaaaaaa', 'aaaaaa', '2022-10-14 15:14:11'),
(58, 'aaaaaaaa', 'aaaaaaaaaa', '2022-10-14 15:14:32'),
(59, 'wdfffkkkkkkkkkkkkkkk', 'Algun texto aqui...', '2022-10-14 15:30:44'),
(60, 'oeste', 'oeste', '2022-10-14 15:31:04'),
(61, 'colombia', 'Algun texto aqui...', '2022-10-14 15:36:12'),
(62, 'Titulo', 'Algun texto aqui...', '2022-10-14 17:01:44'),
(63, 'Titulo', 'Algun texto aqui...', '2022-10-14 17:01:47'),
(64, 'Titulo', 'Algun texto aqui...', '2022-10-14 17:06:48'),
(65, 'Titulodddddddd', 'Algun texto aqui...', '2022-10-14 17:06:59'),
(66, 'Titulo', 'Algun texto aqui...', '2022-10-14 17:08:20'),
(67, 'loco loco ', 'Algun texto aqui...', '2022-10-14 17:08:37'),
(68, 'Titulo', 'Algun texto aqui...', '2022-10-14 17:26:04'),
(69, 'Nuevo funcionamiento', 'Algun texto aqui...', '2022-10-14 17:27:32');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `notas`
--
ALTER TABLE `notas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `notas`
--
ALTER TABLE `notas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
