-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Jun 2022 pada 14.05
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `theny`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `framm`
--

CREATE TABLE `framm` (
  `Nama` varchar(25) NOT NULL,
  `Aplikasi` varchar(100) NOT NULL,
  `UserName` varchar(25) NOT NULL,
  `Password` int(10) NOT NULL,
  `Keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `framm`
--

INSERT INTO `framm` (`Nama`, `Aplikasi`, `UserName`, `Password`, `Keterangan`) VALUES
('alam', 'ig', 'denny', 1234, 'denny'),
('Devarrr', 'Facebook', 'NadDen', 2501, 'Sangat Berguna'),
('NadDenny', 'Wa', 'Naddenny', 230221, 'Berguna');

-- --------------------------------------------------------

--
-- Struktur dari tabel `frammy`
--

CREATE TABLE `frammy` (
  `id` int(10) NOT NULL,
  `UserName` varchar(30) NOT NULL,
  `Password` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `frammy`
--

INSERT INTO `frammy` (`id`, `UserName`, `Password`) VALUES
(1, 'Denny', 'denny');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `framm`
--
ALTER TABLE `framm`
  ADD PRIMARY KEY (`Password`);

--
-- Indeks untuk tabel `frammy`
--
ALTER TABLE `frammy`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `framm`
--
ALTER TABLE `framm`
  MODIFY `Password` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250103;

--
-- AUTO_INCREMENT untuk tabel `frammy`
--
ALTER TABLE `frammy`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
