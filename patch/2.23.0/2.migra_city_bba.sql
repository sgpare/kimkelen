-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 08-08-2016 a las 11:26:54
-- Versión del servidor: 5.5.44-0ubuntu0.14.04.1
-- Versión de PHP: 5.5.9-1ubuntu4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migra_city`
--

CREATE TABLE IF NOT EXISTS `migra_city` (
  `city_id` varchar(11) DEFAULT NULL,
  `codigo_nuevo` int(11) DEFAULT NULL,
  `department_id` int(11) DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `migra_city`
--

INSERT INTO `migra_city` (`city_id`, `codigo_nuevo`, `department_id`, `state_id`, `country_id`) VALUES
('', NULL, NULL, NULL, NULL),
('408', 1159, 5406441, 5406, 54),
('467', 1232, 5406245, 5406, 54),
('283', 834, 5406133, 5406, 54),
('2', 1, 5402000, 5402, 54),
('368', 1012, 5406658, 5406, 54),
('12683', 10460, 5414014, 5414, 54),
('399', 1149, 5406441, 5406, 54),
('457', 1228, 5406098, 5406, 54),
('21549', 17731, 5462042, 5462, 54),
('405', 1157, 5406441, 5406, 54),
('2059', 2866, 5430084, 5430, 54),
('20889', 17052, 5406357, 5406, 54),
('20359', 16577, 5406238, 5406, 54),
('20750', 16927, 5406448, 5406, 54),
('3159', 3905, 5454028, 5454, 54),
('20828', 17006, 5406203, 5406, 54),
('894', 1678, 5414140, 5414, 54),
('21453', 17584, 5458035, 5458, 54),
('15915', 13208, 5450007, 5450, 54),
('381', 1076, 5406091, 5406, 54),
('22697', 19076, 5478021, 5478, 54),
('20764', 16939, 5406833, 5406, 54),
('5274', 5728, 5434021, 5434, 54),
('184', 587, 5406567, 5406, 54),
('186', 596, 5406567, 5406, 54),
('432', 1159, 5406441, 5406, 54),
('1159', 1948, 5482042, 5482, 54),
('1157', 1946, 5482042, 5482, 54),
('17120', 13646, 5450105, 5450, 54),
('1153', 1942, 5482042, 5482, 54),
('1228', 2022, 5414182, 5414, 54),
('1174', 1963, 5482042, 5482, 54),
('1149', 186999000, 5482042, 5482, 54),
('20130', 16371, 5406532, 5406, 54),
('20649', 16841, 5406049, 5406, 54),
('20706', 16890, 5406595, 5406, 54),
('20232', 16437, 5406021, 5406, 54),
('463', 1232, 5406245, 5406, 54),
('20993', 17159, 5406056, 5406, 54),
('19059', 15342, 5406469, 5406, 54),
('20345', 16568, 5406084, 5406, 54),
('20086', 16338, 5406105, 5406, 54),
('20594', 16790, 5406483, 5406, 54),
('20924', 17108, 5406063, 5406, 54),
('382', 1105, 5406273, 5406, 54),
('18956', 15244, 5406413, 5406, 54),
('442', 1215, 5406655, 5406, 54),
('1665', 16733, 5406455, 5406, 54),
('20304', 16533, 5406791, 5406, 54),
('20950', 17135, 5406581, 5406, 54),
('20282', 16519, 5406581, 5406, 54),
('364', 1008, 5406658, 5406, 54),
('370', 1057, 5406091, 5406, 54),
('373', 1044, 5406658, 5406, 54),
('390', 1136, 5406091, 5406, 54),
('403', 1153, 5406441, 5406, 54),
('404', 1155, 5406441, 5406, 54),
('406', 1155, 5406441, 5406, 54),
('409', 1173, 5406441, 5406, 54),
('412', 1182, 5406441, 5406, 54),
('421', 1196, 5406441, 5406, 54),
('439', 1159, 5406441, 5406, 54),
('472', 1240, 5406245, 5406, 54),
('473', 1176, 5406441, 5406, 54),
('1182', 1971, 5414063, 5414, 54),
('20278', 16516, 5406161, 5406, 54),
('484', 1243, 5406119, 5406, 54);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
