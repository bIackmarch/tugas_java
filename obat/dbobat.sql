-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2019 at 04:53 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbobat`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbobat`
--

CREATE TABLE `tbobat` (
  `kode` varchar(5) NOT NULL,
  `nama` varchar(15) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `harga` int(10) NOT NULL,
  `qty` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbobat`
--

INSERT INTO `tbobat` (`kode`, `nama`, `jenis`, `harga`, `qty`) VALUES
('OB001', 'Bodrex', 'Tablet', 1000, 10),
('OB002', 'Promag', 'Tablet', 1000, 20),
('OB003', 'Milanta', 'Cair', 5500, 30),
('OB004', 'Vitamin C', 'Kapsul', 7500, 40);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbobat`
--
ALTER TABLE `tbobat`
  ADD PRIMARY KEY (`kode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
