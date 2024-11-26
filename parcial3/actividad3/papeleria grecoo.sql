-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2024 a las 03:58:02
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `papeleriagreco`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `papeleria_raphael`
--

CREATE TABLE `papeleria_raphael` (
  `id` int(11) NOT NULL,
  `producto` varchar(100) NOT NULL,
  `categoria` varchar(50) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `papeleria_raphael`
--

INSERT INTO `papeleria_raphael` (`id`, `producto`, `categoria`, `precio`, `cantidad`) VALUES
(1, 'Lapiz Escolar HB', 'Utiles Escolares', 5.00, 120),
(2, 'Cuaderno Profesional Rayado', 'Libretas', 35.00, 80),
(3, 'Borrador Clasico', 'Utiles Escolares', 3.50, 200),
(4, 'Marcadores de Colores', 'Arte y Diseno', 95.00, 40),
(5, 'Hojas Blancas Paquete', 'Papeleria General', 50.00, 60),
(6, 'Regla Plastica 30cm', 'Instrumentos de Medicion', 18.00, 50),
(7, 'Pegamento en Barra', 'Utiles Escolares', 25.00, 100),
(8, 'Resaltador Amarillo Fluorescente', 'Utiles Escolares', 15.00, 70),
(9, 'Juego de Geometria Escolar', 'Instrumentos de Medicion', 45.00, 25),
(10, 'Carpeta Tamaño Oficio', 'Organizacion', 40.00, 30);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `papeleria_raphael`
--
ALTER TABLE `papeleria_raphael`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `papeleria_raphael`
--
ALTER TABLE `papeleria_raphael`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
