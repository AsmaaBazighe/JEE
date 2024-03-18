-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 18 mars 2024 à 12:54
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `competency_framework`
--

-- --------------------------------------------------------

--
-- Structure de la table `skills`
--

CREATE TABLE `skills` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `domain` varchar(100) DEFAULT NULL,
  `level` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `skills`
--

INSERT INTO `skills` (`id`, `name`, `description`, `domain`, `level`) VALUES
(1, 'Analyse de données', 'Capacité à transformer les données en insights pour la prise de décision.', 'Sciences de données', 'Intermédiaire'),
(2, 'Machine Learning', 'Conception et développement de modèles prédictifs.', 'Sciences de données', 'Avancé'),
(3, 'Visualisation de données', 'Utilisation d\'outils comme Tableau ou PowerBI pour représenter\r\ngraphiquement les données.', 'Sciences de données', 'Débutant'),
(4, 'Deep Learning', 'Application de réseaux de neurones profonds pour la modélisation de données\r\ncomplexes.', 'Sciences de données', 'Avancé'),
(5, 'Statistiques', 'Compréhension et application de méthodes statistiques pour l\'analyse de données.', 'Sciences de données', 'Intermédiaire'),
(6, 'Analyse de données avancée', 'fgf', 'trhtr', 'IntermÃ©diaire'),
(7, 'Analyse de données avancée', 'Description:', 'Science de données', 'IntermÃ©diaire'),
(8, 'Analyse de données avancée2', 'Description:2', 'Science de données', 'AvancÃ©'),
(9, 'aa', 'aa', 'aa', 'IntermÃ©diaire'),
(10, 'bb', 'bb', 'bb', 'DÃ©butant'),
(11, 'cc', 'cc', 'cc', 'DÃ©butant'),
(12, 'dd', 'dd', 'dd', 'DÃ©butant'),
(13, 'Analyse de données avancée', 'dd', 'Science de données', 'IntermÃ©diaire');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
