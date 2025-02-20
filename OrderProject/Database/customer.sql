-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2025. Feb 20. 15:00
-- Kiszolgáló verziója: 10.4.28-MariaDB
-- PHP verzió: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `order`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `customer`
--

CREATE TABLE `customer` (
  `name` varchar(17) DEFAULT NULL,
  `email` varchar(29) DEFAULT NULL,
  `budget` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- A tábla adatainak kiíratása `customer`
--

INSERT INTO `customer` (`name`, `email`, `budget`) VALUES
('John Doe', 'john.doe@example.com', 10000),
('Jane Smith', 'jane.smith@example.com', 0),
('Robert Johnson', 'robert.johnson@example.com', 25000),
('Emily Davis', 'emily.davis@example.com', 80000),
('Michael Brown', 'michael.brown@example.com', 0),
('Linda Wilson', 'linda.wilson@example.com', 15000),
('David Taylor', 'david.taylor@example.com', 95000),
('Susan Anderson', 'susan.anderson@example.com', 30000),
('Daniel Thomas', 'daniel.thomas@example.com', 50000),
('Patricia Jackson', 'patricia.jackson@example.com', 120000),
('Christopher White', 'christopher.white@example.com', 70000),
('Sarah Harris', 'sarah.harris@example.com', 60000),
('Matthew Martin', 'matthew.martin@example.com', 110000),
('Karen Thompson', 'karen.thompson@example.com', 180000),
('Anthony Garcia', 'anthony.garcia@example.com', 200000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
