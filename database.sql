-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Jeu 26 Octobre 2017 à 13:53
-- Version du serveur :  5.7.19-0ubuntu0.16.04.1
-- Version de PHP :  7.0.22-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `simple-mvc`
--

-- --------------------------------------------------------

--
-- Structure de la table `item`
--

CREATE TABLE `item` (
  `id` int(11) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `item`
--

INSERT INTO `item` (`id`, `title`) VALUES
(1, 'Stuff'),
(2, 'Doodads');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `item`
--
ALTER TABLE `item`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;


/* data base Goat project: */

drop DATABASE rent_a_goat;

create database rent_a_goat;

use rent_a_goat;

CREATE TABLE `goat` (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(80) NOT NULL,
    nickname VARCHAR(80) NOT NULL,
    capacity INT NOT NULL,
    price INT NOT NULL,
    goat_description VARCHAR(255) NOT NULL,
    `image` VARCHAR(255) NOT NULL);
    
INSERT INTO goat (name, nickname, capacity, price, goat_description, `image`)
VALUES ('Claire','DeadPole', 15, 125, 'La broute en train de la troupe, toujours un bêlement pour rire', '/assets/images/claire.jpg'),
('Claudette','La Groupie', 17, 145, 'Elle vous suivra partout', '/assets/images/claudette.jpg'),
('Gloria','Madame', 12, 115, 'Notre doyenne qui a encore bon apétit', '/assets/images/gloria.jpg'),
('Géraldine','Didine', 11, 130, 'Didine prend son temps, idéal pour les terrains accidentés', '/assets/images/geraldine.jpg'),
('Happy','Droopy', 18, 155, 'Toujours de bonne humeur, aime les endoits secs', '/assets/images/happy.jpg'),
('Manue','Loi carez', 10, 125, 'Manue défriche en bande, elle aime le travail ordonné et les terrains carrés', '/assets/images/manue.jpg');

select * from goat;
