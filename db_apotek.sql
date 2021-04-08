-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2021 at 12:06 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_apotek`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_farmasi`
--

CREATE TABLE `tb_farmasi` (
  `id_farmasi` varchar(4) NOT NULL,
  `nama_farmasi` varchar(20) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `kota` varchar(10) NOT NULL,
  `telepon` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_farmasi`
--

INSERT INTO `tb_farmasi` (`id_farmasi`, `nama_farmasi`, `alamat`, `kota`, `telepon`) VALUES
('F101', 'Novartis Biocemie', 'Jl.Jend Sudirman Kav 1', 'jakarta', '0212513251'),
('F102', 'Pharos Indonesia', 'jl denpasar raya kav DIII', 'jakarta', '0215276263'),
('F103', 'Nufarindo pharm', 'mangkang Kulon Km 16.5 kec Tug', 'Semarang', '0248660006');

-- --------------------------------------------------------

--
-- Table structure for table `tb_obat`
--

CREATE TABLE `tb_obat` (
  `id_obat` varchar(6) NOT NULL,
  `kategori` varchar(12) NOT NULL,
  `nama_obat` varchar(12) NOT NULL,
  `harga` varchar(4) NOT NULL,
  `stok` int(3) NOT NULL,
  `farmasi` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_obat`
--

INSERT INTO `tb_obat` (`id_obat`, `kategori`, `nama_obat`, `harga`, `stok`, `farmasi`) VALUES
('H1001', 'hipertensi', 'Farmoten', '642', 150, 'Nufarindo Farm'),
('H1002', 'hipertensi', 'forten', '857', 350, 'Nufarindo Farm'),
('H1003', 'hipertensi', 'Captopril', '7600', 90, 'Nufarindo Farm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_farmasi`
--
ALTER TABLE `tb_farmasi`
  ADD PRIMARY KEY (`id_farmasi`);

--
-- Indexes for table `tb_obat`
--
ALTER TABLE `tb_obat`
  ADD PRIMARY KEY (`id_obat`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
