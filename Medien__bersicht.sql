-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Erstellungszeit: 18. Jul 2020 um 16:29
-- Server-Version: 10.4.13-MariaDB
-- PHP-Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr10_EvaAnna_biglibrary`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Medienübersicht`
--

CREATE TABLE `Medienübersicht` (
  `title` varchar(50) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `author_firstname` varchar(25) NOT NULL,
  `author_lastname` varchar(25) NOT NULL,
  `short_description` varchar(35) NOT NULL,
  `publish_date` date NOT NULL,
  `publisher` varchar(50) NOT NULL,
  `type` varchar(10) NOT NULL,
  `ISBN code` int(50) NOT NULL,
  `publisher_name` varchar(20) NOT NULL,
  `publisher_address` varchar(20) NOT NULL,
  `publisher_size` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `Medienübersicht`
--

INSERT INTO `Medienübersicht` (`title`, `image`, `author_firstname`, `author_lastname`, `short_description`, `publish_date`, `publisher`, `type`, `ISBN code`, `publisher_name`, `publisher_address`, `publisher_size`) VALUES
('Besser coden', '', 'Uwe', 'Post', 'guten Code', '2018-12-19', 'Rheinwerk Verlag', 'Buch', 97838362, 'rheinwork', 'deutsche straße 2', 'big'),
('Vegane Rezepte ', '', 'Bianca', 'Zapatka', 'rezepte zum kochen', '2018-11-12', 'riva', 'buch', 873456723, 'riva', 'mainz straße 24', 'small'),
('Die Schachnovelle', '', 'stefan ', 'zweig ', 'tipps fürs schachspielen ', '2020-05-11', 'Fischer Verlag ', 'Buch', 8765326, 'Fischer Verlag ', 'frankfurt', 'big'),
('PHP 7 und MySQL', '', 'Tobias ', 'Hauser ', 'Dynamische Webseiten', '2020-04-06', 'Rheinwerk', 'Buch', 97838362, 'Rheinwerk', 'frankfurtstrasse', 'big'),
('Einstieg in SQL', '', 'Michael', 'Laube', 'tipps und tricks sql', '2020-02-10', 'Deutscher Verlag ', 'DVD', 776252899, 'Deutscher Verlag ', 'street 56', 'big'),
('MyLab', '', 'Richard ', 'Gering ', 'labor tipps ', '2019-12-16', 'Pearson Verlag ', 'kindle', 736251, 'Pearson Verlag ', 'kärtner straße 98', 'small'),
('Richtig gutes Golf', '', 'Alexander ', 'Kölbling ', 'golf spielen ', '2020-03-16', 'Deutscher Verlag ', 'kindle', 76234, 'Deutscher Verlag ', 'stephansplatz 23', 'big'),
('Hundehaltung ', '', 'louise', 'bauer ', 'hunde', '2019-11-11', 'Rheinwerk', 'Buch', 76124, 'Rheinwerk', '', 'big ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
