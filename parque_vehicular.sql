-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 20-05-2022 a las 05:14:38
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `parque_vehicular`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `parquevehicular`
--

CREATE TABLE `parquevehicular` (
  `ID` int(11) NOT NULL,
  `ID_user` int(11) NOT NULL,
  `numero_eco` int(10) NOT NULL,
  `marca` varchar(50) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `modelo` int(10) DEFAULT NULL,
  `color` varchar(50) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `transmision` varchar(15) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `serie` varchar(20) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `motor` varchar(50) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `placas` varchar(10) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `tipo_placa` varchar(30) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `submarca` varchar(30) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `combustible` varchar(15) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `area` varchar(50) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `status` varchar(50) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `fecha_adquisicion_auto` date DEFAULT NULL,
  `fecha_expedicion_tc` date DEFAULT NULL,
  `tenencia2018` varchar(20) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `tenencia2019` varchar(20) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `tenencia2020` varchar(20) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `tenencia2021` varchar(20) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `tenencia2022` varchar(20) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `tenencia2023` varchar(20) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `infraccion` varchar(30) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `foto_civica` varchar(30) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `verificacion_p2018` varchar(30) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `verificacion_s2018` varchar(30) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `verificacion_p2019` varchar(30) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `verificacion_s2019` varchar(30) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `verificacion_p2020` varchar(30) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `verificacion_s2020` varchar(30) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `verificacion_p2021` varchar(30) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `verificacion_s2021` varchar(30) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `verificacion_p2022` varchar(30) COLLATE utf8mb4_spanish2_ci DEFAULT NULL,
  `verificacion_s2022` varchar(30) COLLATE utf8mb4_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `ID` int(11) NOT NULL,
  `usuario` varchar(18) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `contraseña` varchar(12) COLLATE utf8mb4_spanish2_ci NOT NULL,
  `clave` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish2_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `parquevehicular`
--
ALTER TABLE `parquevehicular`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `parquevehicular`
--
ALTER TABLE `parquevehicular`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
