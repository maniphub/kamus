-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Agu 2019 pada 04.10
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `transalte`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `translate`
--

CREATE TABLE `translate` (
  `id` int(11) NOT NULL,
  `indonesia` varchar(225) NOT NULL,
  `dayak` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `translate`
--

INSERT INTO `translate` (`id`, `indonesia`, `dayak`) VALUES
(1, 'aku', 'oko'),
(2, 'mau', 'nak'),
(3, 'makan', 'duok'),
(4, 'nasi', 'nasek'),
(5, 'rindu', 'karingu'),
(6, 'kamu', 'omo'),
(7, 'jalan', 'joran'),
(8, 'tangan', 'tongan'),
(9, 'tanah', 'tonah'),
(10, 'lapar', 'saburok');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `translate`
--
ALTER TABLE `translate`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
