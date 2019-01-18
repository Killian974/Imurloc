-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  ven. 18 jan. 2019 à 09:37
-- Version du serveur :  5.7.23
-- Version de PHP :  7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `imurloc`
--
CREATE DATABASE IF NOT EXISTS `imurloc` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `imurloc`;

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

DROP TABLE IF EXISTS `utilisateur`;
CREATE TABLE IF NOT EXISTS `utilisateur` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `mail` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO `utilisateur` (`id`, `mail`) VALUES
(1, 'bnjklme@glfdl.fr'),
(2, 'azertyu@ghjklm.fr'),
(3, 'sdfg@gmail.fr'),
(4, 'sdfg@gmail.fd'),
(5, 'azertyu@ghjklm.fr'),
(6, 'azertyu@ghjklm.fr'),
(7, 'azertyu@ghjklm.fr'),
(8, 'azertyu@ghjklm.fr'),
(9, 'azertyu@ghjklm.fr'),
(10, 'azertyu@ghjklm.fr'),
(11, 'azertyu@ghjklm.fr'),
(12, 'azertyu@ghjklm.fr'),
(13, 'azertyu@ghjklm.fr'),
(14, 'azertyu@ghjklm.fr'),
(15, 'azertyu@ghjklm.fr'),
(16, 'azertyu@ghjklm.fr'),
(17, 'azertyu@ghjklm.fr'),
(18, 'azertyu@ghjklm.fr'),
(19, 'azertyu@ghjklm.fr'),
(20, 'azertyu@ghjklm.fr'),
(21, 'azertyu@ghjklm.fr'),
(22, 'azertyu@ghjklm.fr'),
(23, 'wwwwwwwazertyu@ghjklm.fr'),
(24, 'wwwwwwwazertyu@ghjklm.fr'),
(25, 'wwwwwwwazertyu@ghjklm.fr'),
(26, 'wwwwwwwazertyu@ghjklm.fr'),
(27, 'wwwwwwwazertyu@ghjklm.fr'),
(28, 'wwwwwwwazertyu@ghjklm.fr'),
(29, 'wwwwwwwazertyu@ghjklm.fr'),
(30, 'wwwwwwwazertyu@ghjklm.fr');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
