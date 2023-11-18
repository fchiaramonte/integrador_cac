-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2023 a las 00:00:54
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

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
  `nombre` varchar(100) DEFAULT NULL,
  `apellido` varchar(100) DEFAULT NULL,
  `mail` text DEFAULT NULL,
  `tema` text DEFAULT NULL,
  `fecha_alta` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Laura', 'García', 'laura.garcia@mail.com', 'IA en la Medicina', '2023-10-23 22:41:43'),
(0, 'Javier', 'Rodriguez', 'javier.rodriguez@mail.com', 'Ciberseguridad en Entornos Corporativos', '2023-03-15 22:47:03'),
(2, 'María', 'López', 'maria.lopez@mail.com', 'Internet de las Cosas (IoT) en la Industria', '2023-05-18 03:00:00'),
(3, 'Carlos', 'Martinez', 'carlos.martinez@mail.com', 'Blockchain y Finanzas', '2023-04-22 03:00:00'),
(4, 'Ana', 'Sanchez', 'ana.sanchez@mail.com', 'Desarrollo de Aplicaciones Móviles', '2023-06-30 03:00:00'),
(5, 'Pablo', 'Gonzalez', 'pablo.gonzalez@mail.com', 'Automatización y Robótica en la Manufactura', '2023-07-12 03:00:00'),
(6, 'Sofia', 'Diaz', 'sofia.diaz@mail.com', 'Realidad Virtual y Entretenimiento', '2023-08-25 03:00:00'),
(7, 'Martin', 'Perez', 'martin.perez@mail.com', 'Transformación Digital en el Ámbito Educativo', '2023-09-05 03:00:00'),
(8, 'Julia', 'Hernandez', ' julia.hernandez@mail.com', 'Big Data y Análisis Predictivo', '2023-10-17 03:00:00'),
(9, 'Diego', 'Ruiz', 'diego.ruiz@mail.com', 'Computación Cuántica y Futuro de la Computación', '2023-11-10 03:00:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
