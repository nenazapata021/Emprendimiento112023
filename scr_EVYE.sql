-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: bgofsfb2rgitdfywupoo-mysql.services.clever-cloud.com:3306
-- Generation Time: May 31, 2023 at 02:32 PM
-- Server version: 8.0.15-5
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bgofsfb2rgitdfywupoo`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblemociones`
--

CREATE TABLE `tblemociones` (
  `nombre` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblemociones`
--

INSERT INTO `tblemociones` (`nombre`) VALUES
('alegría'),
('tristeza'),
('amor'),
('miedo'),
('sorpresa'),
('enfado'),
('asco'),
('calma'),
('culpa'),
('vergüenza');

-- --------------------------------------------------------

--
-- Table structure for table `tblusuario`
--

CREATE TABLE `tblusuario` (
  `nombre` varchar(11) NOT NULL,
  `cedula` int(11) NOT NULL,
  `estado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblusuario`
--

INSERT INTO `tblusuario` (`nombre`, `cedula`, `estado`) VALUES
('Esteban ', 1254980436, 'soltero'),
('Lucía', 10258284, 'casada'),
('Mateo', 16072419, 'noviasgo'),
('Sofía', 1007234435, 'noviasgo'),
('Daniel', 16075877, 'casado'),
('Martina', 24335463, 'soltera'),
('Alejandro', 24347523, 'noviasgo'),
('María', 30304907, 'soltera'),
('Hugo', 10258284, 'soltero'),
('Juliana', 16078105, 'soltera'),
('Leo', 16079995, 'noviasgo'),
('Edna ', 1023522196, 'soltera');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
