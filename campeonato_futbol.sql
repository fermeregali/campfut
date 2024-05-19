-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `campeonato_futbol`
--

-- --------------------------------------------------------

--
-- Table structure for table `clube`
--

CREATE TABLE `clube` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `estadio` varchar(255) NOT NULL,
  `capacidade_estadio` int(11) NOT NULL,
  `num_titulos` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clube`
--

INSERT INTO `clube` (`id`, `nome`, `estadio`, `capacidade_estadio`, `num_titulos`) VALUES
(1, 'America Mineiro', 'Indepencencia', 23018, 0),
(2, 'America Mineiro', 'Indepencencia', 23018, 0),
(3, 'Bahia', 'Arena Fonte Nova', 50025, 2),
(4, 'Cortinthians', 'Arena Cortinthians', 47605, 7),
(5, 'Gremio', 'Arena do Gremio', 50000, 1),
(6, 'Internacional', 'Beiro Rio', 50000, 2),
(7, 'Flamengo', 'Maracana', 78838, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clube`
--
ALTER TABLE `clube`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clube`
--
ALTER TABLE `clube`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
