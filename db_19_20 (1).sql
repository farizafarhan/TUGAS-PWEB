-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2022 at 05:59 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_19_20`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_biodatasaya`
--

CREATE TABLE `tb_biodatasaya` (
  `id` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `jenis kelamin` enum('Pria','Wanita') NOT NULL,
  `hp` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_biodatasaya`
--

INSERT INTO `tb_biodatasaya` (`id`, `nama`, `alamat`, `jenis kelamin`, `hp`) VALUES
(1, 'Lilnas x', 'Bogor', 'Wanita', 12346578),
(2, 'Billie Ellish', 'Nganjuk', 'Wanita', 873447542),
(3, 'Elon Musk', 'Malang', 'Pria', 978675365),
(4, 'M.Atharindra', 'Gondanglegi', 'Pria', 9474647),
(5, 'M. Fariza', 'Kepanjen', 'Pria', 9848678),
(6, 'siska ae', 'dilem', 'Pria', 90237892);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_biodatasaya`
--
ALTER TABLE `tb_biodatasaya`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_biodatasaya`
--
ALTER TABLE `tb_biodatasaya`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
