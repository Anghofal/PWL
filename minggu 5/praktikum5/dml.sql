-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Apr 2022 pada 02.45
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dml`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_tamu`
--

CREATE TABLE `tb_tamu` (
  `No` int(3) NOT NULL,
  `Nama` varchar(35) NOT NULL,
  `Alamat` varchar(60) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `No_telp` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_tamu`
--

INSERT INTO `tb_tamu` (`No`, `Nama`, `Alamat`, `Email`, `No_telp`) VALUES
(1, 'irfan nurhudin', 'ujung\r\nberung', 'bo_i77@yahoo.com', '085613548789'),
(2, 'Wasmui', 'Jatimulyo', 'boy@gmail.com', '084567897890'),
(3, 'Sumarno', 'Surodadi', 'man@ymail.com', '082469823578');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_tamu`
--
ALTER TABLE `tb_tamu`
  ADD PRIMARY KEY (`No`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
