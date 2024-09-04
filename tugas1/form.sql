-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2024 at 11:34 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `form`
--

-- --------------------------------------------------------

--
-- Table structure for table `formm`
--

CREATE TABLE `formm` (
  `nama` varchar(100) NOT NULL,
  `nim` varchar(100) NOT NULL,
  `kelas` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `pesan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `formm`
--

INSERT INTO `formm` (`nama`, `nim`, `kelas`, `email`, `pesan`) VALUES
('ramdan', '233', 'Kelas T3E', 'hramdan247@gmail.com', '2323'),
('Ramdan H', '233140701111011', 'Kelas T3E', 'hramdan247@gmail.com', 'semangat'),
('Ramdan Hidayat', '233140701111011', 'Kelas T3E', 'hramdan247@gmail.com', 'semangat'),
('ramdan1', '233', 'Kelas T3E', 'hramdan247@gmail.com', '2323'),
('ramdan3', '233', 'Kelas T3E', 'hramdan247@gmail.com', '2323');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `formm`
--
ALTER TABLE `formm`
  ADD PRIMARY KEY (`nama`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
