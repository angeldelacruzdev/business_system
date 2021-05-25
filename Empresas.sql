-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Complemento hecho por Project Zer0
-- Tiempo de generación: 21-07-2020 a las 16:04:30
-- Versión del servidor: 10.3.22-MariaDB-0+deb10u1
-- Versión de PHP: 7.3.19-1~deb10u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `businesses`
--

CREATE TABLE `businesses` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `description` varchar(75) NOT NULL,
  `blipname` varchar(75) DEFAULT NULL,
  `owner` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `earnings` int(11) NOT NULL,
  `position` text NOT NULL,
  `stock` int(11) NOT NULL DEFAULT 0,
  `stock_price` int(11) NOT NULL DEFAULT 100,
  `employees` text NOT NULL,
  `taxrate` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `businesses`
--

INSERT INTO `businesses` (`id`, `name`, `address`, `description`, `blipname`, `owner`, `price`, `earnings`, `position`, `stock`, `stock_price`, `employees`, `taxrate`) VALUES
(1, 'Union Depositty', 'San Andreas Avenue 17', 'Deposito de Dinero', NULL, NULL, 1000000, 10000, '{\"buy\":{\"x\":5.0, \"y\":-707.06, \"z\":45.97},\"actions\":{\"x\":5.0,\"y\":-707.06,\"z\":45.97}}', 0, 100, '{}', NULL),
(2, 'Arcadius Center', 'Alta Street 1', 'Hoteles & Spa', NULL, NULL, 1000000, 10000, '{\"buy\":{\"x\":-111.03,\"y\":-592.78,\"z\":36.28},\"actions\":{\"x\":-111.03,\"y\":-592.78,\"z\":36.28}}', 0, 100, '{}', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `businesses`
--
ALTER TABLE `businesses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `businesses`
--
ALTER TABLE `businesses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
