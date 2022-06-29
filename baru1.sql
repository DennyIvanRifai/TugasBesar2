-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Jun 2022 pada 16.17
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
-- Database: `baru1`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `xixi`
--

CREATE TABLE `xixi` (
  `Nama` varchar(16) NOT NULL,
  `Aplikasi` varchar(16) NOT NULL,
  `UserName` varchar(16) NOT NULL,
  `Password` varchar(256) NOT NULL,
  `Keterangan` varchar(26) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `xixi`
--

INSERT INTO `xixi` (`Nama`, `Aplikasi`, `UserName`, `Password`, `Keterangan`) VALUES
('ano', 'ML', 'ardi', ' 01ff033d051e5a40b4e3db17f6276a7555eb0df7961521aa16d62bc77c74709a', 'noob'),
('irfan', 'ML', 'layla', ' 0e000d00275811088d85f4f10d81c9cb0f0c27b3b8f084b937b4e997a81230b2', 'tidak baik'),
('denny', 'ig', 'Roam', ' 27d855f6f09b82c939072935501b8c91a7c9a334e813913f5f1045982b30bc7f', 'berhasil'),
('aries', 'ML', 'Hyper', ' 349b3190be299fcce50a5d411d5d4155e9885d1dc76cda6858ac60bf965d6f30', 'mampu'),
('nana', 'ML', 'Nana', ' 54d5a5b78ac24b822b2dd68f53a05e4426fa418224b97911d36500abfe918b6d', 'Tidak ramah');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `xixi`
--
ALTER TABLE `xixi`
  ADD PRIMARY KEY (`Password`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
