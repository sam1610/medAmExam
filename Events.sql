-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2016 at 07:59 AM
-- Server version: 5.5.36
-- PHP Version: 5.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `SummerBh`
--

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE IF NOT EXISTS `Events` (
  `Id` int(11) NOT NULL,
  `EventName` text COLLATE utf8_bin NOT NULL,
  `EventDescription` text COLLATE utf8_bin NOT NULL,
  `EventDate` date NOT NULL,
  `EventVenue` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `patients`
--

INSERT INTO `Events` (`Id`, `EventName`, `EventDescription`,`EventDate`, `EventVenue`) VALUES
(1, 'Dacing light','Amazing technical light show of stunning engineering, awesome dancing, perfect timing', '2018-04-05','Bahhrain Fort'),
(2, 'musical concerts','highlighting the rich tapestry of Bahraini folk music','2018-04-09', 'DAR AL RIFFA AL ODA'),
(3, 'MEMORY OF THE PLACE BIN MATTAR HOUSE ','Khalil Al Hashimi explores the idea of a lost paradise through sculptures that address man’s relationship with the land and sea and the possibility for redemption.' ,'2018-04-10','Sheikh Ibrahim Cultural Center'),
(4, 'Mohammed bin Faris ','musical sounds of Mohammed bin Faris Band in a lyrical voyage which regales audiences with tales of a pealing diver’s life from festive melodies to working songs and farewell ballads.', '2018-04-12','MOHAMMED BIN FARIS MUSIC HALL'),
(5, 'Al-Fann', 'Art from the Islamic Civilization from The al-Sabah Collection',
'2018-04-29','Bahrain National Museum');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
