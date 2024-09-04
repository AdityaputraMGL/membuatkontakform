-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Agu 2024 pada 16.05
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biodata`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `biodata_contact`
--

CREATE TABLE `biodata_contact` (
  `NIM` bigint(20) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `kelas` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `jenis_kelamin` varchar(20) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `agama` varchar(10) DEFAULT NULL,
  `pesan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `biodata_contact`
--

INSERT INTO `biodata_contact` (`NIM`, `nama`, `kelas`, `email`, `jenis_kelamin`, `tanggal_lahir`, `agama`, `pesan`) VALUES
(2147483647, 'Aditya Putra ', '', 'adityamanunggal@student.ub.ac.id', '', '2024-07-31', '', ''),
(233140701111038, 'Aditya Putra ', 'T3f', 'manunggal1959@gmail.com', 'laki-laki', '2024-08-23', 'islam', 'hshhss');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `biodata_contact`
--
ALTER TABLE `biodata_contact`
  ADD PRIMARY KEY (`NIM`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `biodata_contact`
--
ALTER TABLE `biodata_contact`
  MODIFY `NIM` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233140701111039;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
