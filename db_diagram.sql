-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2020 at 01:53 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_diagram`
--

-- --------------------------------------------------------

--
-- Table structure for table `bahasa_pemrograman`
--

CREATE TABLE `bahasa_pemrograman` (
  `id` int(11) NOT NULL,
  `nama` varchar(32) NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bahasa_pemrograman`
--

INSERT INTO `bahasa_pemrograman` (`id`, `nama`, `rating`) VALUES
(1, 'C', 17),
(2, 'JAVA', 16),
(3, 'C++', 9),
(4, 'Objective-C', 9),
(5, 'C#', 7),
(6, 'Basic', 6),
(7, 'PHP', 5),
(8, 'Phyton', 3),
(9, 'Pearl', 2),
(10, 'Ruby', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bahasa_pemrograman`
--
ALTER TABLE `bahasa_pemrograman`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bahasa_pemrograman`
--
ALTER TABLE `bahasa_pemrograman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
