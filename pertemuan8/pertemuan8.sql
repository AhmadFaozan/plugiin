-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 14, 2021 at 05:55 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pertemuan8`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel1`
--

CREATE TABLE `tabel1` (
  `id` int(11) NOT NULL,
  `nama_lengkap` text NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `Usia` int(5) NOT NULL,
  `Motto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel1`
--

INSERT INTO `tabel1` (`id`, `nama_lengkap`, `jenis_kelamin`, `Usia`, `Motto`) VALUES
(1, 'Ahmad Faozan', 'laki laki', 20, 'Hidup ya hidup , harus tetap bersyukur.'),
(2, 'Kliwon', 'laki laki', 20, 'tidak ada yang tidak mungkin, karna semua mungkin karna Kuasa-Nya.');

-- --------------------------------------------------------

--
-- Table structure for table `tabel2`
--

CREATE TABLE `tabel2` (
  `id` int(11) NOT NULL,
  `NIM` int(8) NOT NULL,
  `Alamat` text NOT NULL,
  `Status` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel1`
--
ALTER TABLE `tabel1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tabel2`
--
ALTER TABLE `tabel2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel1`
--
ALTER TABLE `tabel1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tabel2`
--
ALTER TABLE `tabel2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
