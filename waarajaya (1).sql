-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 17, 2023 at 08:51 AM
-- Server version: 8.0.30
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `waarajaya`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_absensi`
--

CREATE TABLE `tb_absensi` (
  `id` int NOT NULL,
  `idShift` int NOT NULL,
  `idUser` int NOT NULL,
  `tanggal` date NOT NULL,
  `fotoMasuk` varchar(256) NOT NULL,
  `fotoPulang` varchar(256) NOT NULL,
  `jamMasuk` time NOT NULL,
  `jamPulang` time NOT NULL,
  `lama` time NOT NULL,
  `urlMasuk` text NOT NULL,
  `urlPulang` text NOT NULL,
  `status` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_absensi`
--

INSERT INTO `tb_absensi` (`id`, `idShift`, `idUser`, `tanggal`, `fotoMasuk`, `fotoPulang`, `jamMasuk`, `jamPulang`, `lama`, `urlMasuk`, `urlPulang`, `status`) VALUES
(1, 1, 4, '2023-01-25', 'Foto-1674616037.jpg', 'Foto-1674616707.jpg', '10:07:17', '10:18:27', '00:11:10', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.1965527+106.8222705', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.195164+106.8209501', 'Terlambat'),
(2, 1, 4, '2023-01-26', 'Foto-1674695637.jpg', 'Foto-1674735420.jpg', '08:13:57', '19:17:00', '11:03:03', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.11762+106.7709578', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.1443425+106.6657903', 'Terlambat'),
(3, 1, 7, '2023-01-26', 'Foto-1674696257.jpg', 'Foto-1674729060.jpg', '08:24:17', '17:31:00', '09:06:43', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.117617+106.7709539', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.1176088+106.7709563', 'Terlambat'),
(4, 1, 5, '2023-01-26', 'Foto-1674696425.jpg', 'Foto-1674728937.jpg', '08:27:05', '17:28:57', '09:01:52', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.1176172+106.7709571', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.1176176+106.7709693', 'Terlambat'),
(9, 1, 5, '2023-01-27', 'Foto-1674798720.jpg', '', '12:52:00', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.1269217+106.7905821', '', 'Terlambat'),
(10, 1, 5, '2023-01-28', 'Foto-1674889935.jpg', '', '14:12:15', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.1407149+106.669475', '', 'Terlambat'),
(11, 1, 4, '2023-01-29', 'Foto-1674935306.jpg', 'Foto-1674987339.jpg', '04:48:26', '19:15:39', '14:27:13', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.1393508+106.6683456', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.1443425+106.6657903', 'On Time'),
(12, 1, 4, '2023-01-30', 'Foto-1675042772.jpg', 'Foto-1675072691.jpg', '10:39:32', '18:58:11', '08:18:39', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.1176407+106.770976', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.1176369+106.7709586', 'Terlambat'),
(13, 1, 9, '2023-01-30', 'Foto-1675043082.jpg', '', '10:44:42', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-0.8949133+131.3247064', '', 'Terlambat'),
(14, 1, 4, '2023-01-31', 'Foto-1675119030.jpg', '', '07:50:30', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-6.1443425+106.6657903', '', 'On Time'),
(15, 1, 11, '2023-02-01', 'Foto-1675204468.jpg', '', '07:34:28', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-0.8830844+131.293592', '', 'On Time'),
(16, 1, 9, '2023-02-01', 'Foto-1675205358.jpg', '', '07:49:18', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-0.8862549481760779+131.28549667070592', '', 'On Time'),
(18, 0, 9, '2023-02-02', 'Lampiran-1675303012.jpg', '', '10:56:52', '00:00:00', '00:00:00', '', '', 'Izin'),
(19, 1, 11, '2023-05-14', 'Foto-1684048062.JPG', '', '16:07:42', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-7.2392+112.7362', '', 'Terlambat'),
(20, 1, 14, '2023-05-14', 'Foto-1684049763.JPG', '', '16:36:03', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.285319+124.878456', '', 'Terlambat'),
(21, 1, 14, '2023-08-09', 'Foto-1691556271.jpg', '', '13:44:31', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8395264', '', 'Terlambat'),
(22, 0, 9, '2023-08-12', 'Lampiran-1691770033.JPG', '', '01:07:13', '00:00:00', '00:00:00', '', '', 'Izin'),
(23, 1, 10, '2023-08-12', 'Foto-1691777124.jpg', '', '03:05:24', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8362496', '', 'On Time'),
(25, 0, 14, '2023-08-15', 'Lampiran-1692103435.jpg', '', '21:43:55', '00:00:00', '00:00:00', '', '', 'Izin'),
(26, 1, 10, '2023-08-15', 'Foto-1692103603.png', '', '21:46:43', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4647296+124.8362496', '', 'Terlambat'),
(27, 1, 14, '2023-08-19', 'Foto-1692434913.JPG', 'Foto-1692434928.jpg', '17:48:33', '17:48:48', '00:00:15', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8362496', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8362496', 'Terlambat'),
(28, 1, 11, '2023-08-23', 'Foto-1692778133.JPG', 'Foto-1692778171.jpg', '17:08:53', '17:09:31', '00:00:38', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8395264', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8395264', 'Terlambat'),
(29, 1, 14, '2023-08-24', 'Foto-1692856920.png', '', '15:02:00', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8395264', '', 'Terlambat'),
(30, 0, 10, '2023-08-24', 'Lampiran-1692856969.jpg', '', '15:02:49', '00:00:00', '00:00:00', '', '', 'Izin'),
(31, 1, 9, '2023-08-24', 'Foto-1692857641.png', '', '15:14:01', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8395264', '', 'Terlambat'),
(32, 1, 11, '2023-08-24', 'Foto-1692857860.JPG', '', '15:17:40', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8395264', '', 'Terlambat'),
(33, 1, 14, '2023-09-28', 'Foto-1695896597.jpg', 'Foto-1695896618.JPG', '19:23:17', '19:23:38', '00:00:21', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4680064+124.8395264', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4680064+124.8395264', 'Terlambat'),
(34, 1, 9, '2023-09-28', 'Foto-1695896661.png', 'Foto-1695897708.png', '19:24:21', '19:41:48', '00:17:27', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4680064+124.8395264', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4680064+124.8395264', 'Terlambat'),
(35, 1, 14, '2023-10-07', 'Foto-1696662884.png', 'Foto-1696665694.jpg', '16:14:44', '17:01:34', '00:46:50', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8428032', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8428032', 'Terlambat'),
(36, 0, 9, '2023-10-07', 'Lampiran-1696662932.jpg', '', '16:15:32', '00:00:00', '00:00:00', '', '', 'Izin'),
(37, 1, 10, '2023-10-07', 'Foto-1696662971.jpg', 'Foto-1696665731.JPG', '16:16:11', '17:02:11', '00:46:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8428032', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8428032', 'Terlambat'),
(38, 1, 11, '2023-10-07', 'Foto-1696662998.JPG', 'Foto-1696665763.png', '16:16:38', '17:02:43', '00:46:05', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8428032', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8428032', 'Terlambat'),
(39, 1, 32, '2023-10-07', 'Foto-1696663054.jpg', 'Foto-1696665844.jpg', '16:17:34', '17:04:04', '00:46:30', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8428032', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8428032', 'Terlambat'),
(40, 1, 15, '2023-10-07', 'Foto-1696663107.jpg', 'Foto-1696665819.JPG', '16:18:27', '17:03:39', '00:45:12', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8428032', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8428032', 'Terlambat'),
(41, 1, 23, '2023-10-07', 'Foto-1696663136.JPG', 'Foto-1696665792.JPG', '16:18:56', '17:03:12', '00:44:16', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8428032', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=1.4712832+124.8428032', 'Terlambat'),
(42, 1, 9, '2023-10-31', 'Foto-1698754129.jpg', 'Foto-1698754158.JPG', '21:08:49', '21:09:18', '00:00:29', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-5.1642368+119.4426368', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-5.1642368+119.4426368', 'Terlambat'),
(43, 0, 10, '2023-10-31', 'Lampiran-1698754211.JPG', '', '21:10:11', '00:00:00', '00:00:00', '', '', 'Izin'),
(44, 1, 11, '2023-10-31', 'Foto-1698754242.JPG', 'Foto-1698754254.png', '21:10:42', '21:10:54', '00:00:12', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-5.1642368+119.4426368', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-5.1642368+119.4426368', 'Terlambat'),
(45, 1, 23, '2023-10-31', 'Foto-1698754291.JPG', 'Foto-1698754306.jpg', '21:11:31', '21:11:46', '00:00:15', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-5.1642368+119.4426368', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-5.1642368+119.4426368', 'Terlambat'),
(46, 1, 39, '2023-10-31', 'Foto-1698757596.png', 'Foto-1698757609.JPG', '22:06:36', '22:06:49', '00:00:13', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-5.1642368+119.4328064', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-5.1642368+119.4328064', 'Terlambat'),
(47, 1, 9, '2023-11-14', 'Foto-1699946712.png', '', '16:25:12', '00:00:00', '00:00:00', 'https://maps.google.com/maps?&z=15&mrt=yp&t=k&q=-7.3807 109.24631', '', 'Terlambat');

-- --------------------------------------------------------

--
-- Table structure for table `tb_aplikasi`
--

CREATE TABLE `tb_aplikasi` (
  `id` int NOT NULL,
  `nama` varchar(256) NOT NULL,
  `telp` varchar(16) NOT NULL,
  `email` varchar(256) NOT NULL,
  `alamat` text NOT NULL,
  `logo` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_aplikasi`
--

INSERT INTO `tb_aplikasi` (`id`, `nama`, `telp`, `email`, `alamat`, `logo`) VALUES
(1, 'SIGAKA WA\'ARA JAYA', '082257172045', 'tokowaarajaya@gmail.com', 'Jl. Jendral Sudirman, Remu Selatan, Kota Sorong, Papua Barat Daya', 'Logo-1691777666.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `tb_cabang`
--

CREATE TABLE `tb_cabang` (
  `id` int NOT NULL,
  `cabang` varchar(256) NOT NULL,
  `longitude` varchar(255) NOT NULL,
  `latitude` varchar(255) NOT NULL,
  `terdaftar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_cabang`
--

INSERT INTO `tb_cabang` (`id`, `cabang`, `longitude`, `latitude`, `terdaftar`) VALUES
(1, 'Cabang A (Depan Indomaret)', '109.24816298769312', '-7.384927825089333', '2023-01-24 22:06:37'),
(2, 'Cabang B (Lampu Merah)', '', '', '2023-01-24 22:06:42'),
(4, 'Cabang C (Pasar Dalam)', '', '', '2023-01-26 21:43:05'),
(6, 'Cabang D (Ruko Kuning)', '', '', '2023-05-14 16:24:00'),
(7, 'Gudang', '109.24844533273594', '-7.385382017142052', '2023-05-14 16:24:17');

-- --------------------------------------------------------

--
-- Table structure for table `tb_gaji`
--

CREATE TABLE `tb_gaji` (
  `id` int NOT NULL,
  `idKaryawan` int NOT NULL,
  `idKriteria` int NOT NULL,
  `nominal` int NOT NULL,
  `terdaftar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_gaji`
--

INSERT INTO `tb_gaji` (`id`, `idKaryawan`, `idKriteria`, `nominal`, `terdaftar`) VALUES
(1, 3, 1, 2500000, '2023-01-25 04:21:36'),
(2, 3, 3, 250000, '2023-01-25 04:21:44'),
(3, 3, 4, 150000, '2023-01-25 04:21:50'),
(4, 3, 5, 50000, '2023-01-25 04:22:30'),
(5, 4, 1, 3000000, '2023-01-26 06:15:37'),
(6, 4, 4, 900000, '2023-01-25 15:03:35'),
(7, 4, 2, 100000, '2023-01-26 06:16:01'),
(8, 5, 1, 3000000, '2023-01-26 06:19:43'),
(9, 5, 4, 900000, '2023-01-26 06:20:00'),
(10, 5, 2, 100000, '2023-01-26 06:20:15'),
(11, 11, 1, 2500000, '2023-05-14 16:32:49'),
(12, 11, 4, 500000, '2023-05-14 16:33:03'),
(13, 11, 2, 100000, '2023-01-26 22:02:10'),
(14, 10, 1, 3000000, '2023-01-26 22:02:54'),
(15, 10, 4, 900000, '2023-01-26 22:03:08'),
(16, 10, 2, 100000, '2023-01-26 22:03:18'),
(17, 9, 1, 3000000, '2023-01-26 22:03:41'),
(18, 9, 4, 900000, '2023-01-26 22:03:56'),
(19, 9, 2, 100000, '2023-01-26 22:04:10'),
(20, 7, 1, 3000000, '2023-01-28 14:53:47'),
(21, 7, 4, 900000, '2023-01-28 14:54:01'),
(22, 4, 5, 150000, '2023-01-29 15:22:47'),
(23, 14, 1, 2800000, '2023-05-14 16:30:46'),
(24, 14, 4, 500000, '2023-05-14 16:31:08'),
(25, 14, 2, 200000, '2023-05-14 16:31:30'),
(26, 10, 3, 350000, '2023-08-12 03:20:12'),
(27, 23, 1, 2800000, '2023-10-31 21:13:32'),
(28, 23, 2, 300000, '2023-10-31 21:13:44'),
(29, 23, 4, 600000, '2023-10-31 21:13:55');

-- --------------------------------------------------------

--
-- Table structure for table `tb_gajian`
--

CREATE TABLE `tb_gajian` (
  `id` int NOT NULL,
  `idKaryawan` int NOT NULL,
  `idAdmin` int NOT NULL,
  `tanggal` date NOT NULL,
  `terdaftar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_gajian`
--

INSERT INTO `tb_gajian` (`id`, `idKaryawan`, `idAdmin`, `tanggal`, `terdaftar`) VALUES
(10, 11, 8, '2023-04-05', '2023-05-14 16:32:20'),
(12, 10, 8, '2023-08-11', '2023-08-12 03:21:02'),
(14, 23, 8, '2023-10-31', '2023-10-31 21:14:31'),
(15, 14, 8, '2023-10-31', '2023-10-31 21:15:01');

-- --------------------------------------------------------

--
-- Table structure for table `tb_jabatan`
--

CREATE TABLE `tb_jabatan` (
  `id` int NOT NULL,
  `jabatan` varchar(256) NOT NULL,
  `terdaftar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_jabatan`
--

INSERT INTO `tb_jabatan` (`id`, `jabatan`, `terdaftar`) VALUES
(4, 'Karyawan Toko', '2023-01-26 06:00:35'),
(5, 'Kasir', '2023-01-26 06:23:52'),
(6, 'Sopir', '2023-01-26 21:47:09'),
(7, 'Kepala Gudang', '2023-01-28 14:44:15'),
(8, 'Sales', '2023-05-14 16:25:58'),
(9, 'Karyawan Gudang', '2023-05-14 16:26:39'),
(10, 'Admin', '2023-05-14 16:26:57');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kewajiban`
--

CREATE TABLE `tb_kewajiban` (
  `id` int NOT NULL,
  `bulan` int NOT NULL,
  `tahun` int NOT NULL,
  `jumlah` int NOT NULL,
  `terdaftar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kewajiban`
--

INSERT INTO `tb_kewajiban` (`id`, `bulan`, `tahun`, `jumlah`, `terdaftar`) VALUES
(2, 1, 2023, 24, '2023-01-25 04:01:23'),
(3, 2, 2023, 24, '2023-01-26 14:21:14'),
(6, 3, 2023, 24, '2023-05-14 16:28:04'),
(7, 4, 2023, 20, '2023-05-14 16:28:42'),
(8, 5, 2023, 24, '2023-05-14 16:29:03'),
(9, 8, 2023, 24, '2023-08-12 03:18:12'),
(10, 9, 2023, 24, '2023-08-12 03:18:27'),
(11, 10, 2023, 24, '2023-08-12 03:18:41'),
(13, 11, 2023, 24, '2023-10-07 16:20:38'),
(14, 12, 2023, 24, '2023-10-07 16:20:53');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kirimgaji`
--

CREATE TABLE `tb_kirimgaji` (
  `id` int NOT NULL,
  `idGajian` int NOT NULL,
  `idKaryawan` int NOT NULL,
  `idKriteria` int NOT NULL,
  `nominal` int NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kirimgaji`
--

INSERT INTO `tb_kirimgaji` (`id`, `idGajian`, `idKaryawan`, `idKriteria`, `nominal`, `keterangan`) VALUES
(34, 10, 11, 1, 3000000, ''),
(35, 10, 11, 4, 900000, ''),
(36, 10, 11, 2, 100000, ''),
(37, 10, 11, 0, 1000000, 'Alpa'),
(38, 10, 11, 0, 0, 'Terlambat'),
(43, 12, 10, 1, 3000000, ''),
(44, 12, 10, 4, 900000, ''),
(45, 12, 10, 2, 100000, ''),
(46, 12, 10, 3, 350000, ''),
(47, 12, 10, 0, 1150000, 'Alpa'),
(48, 12, 10, 0, 0, 'Terlambat'),
(51, 14, 23, 1, 2800000, ''),
(52, 14, 23, 2, 300000, ''),
(53, 14, 23, 4, 600000, ''),
(54, 14, 23, 0, 1100000, 'Alpa'),
(55, 14, 23, 0, 10000, 'Terlambat'),
(56, 15, 14, 1, 2800000, ''),
(57, 15, 14, 4, 500000, ''),
(58, 15, 14, 2, 200000, ''),
(59, 15, 14, 0, 1150000, 'Alpa'),
(60, 15, 14, 0, 5000, 'Terlambat');

-- --------------------------------------------------------

--
-- Table structure for table `tb_kriteria`
--

CREATE TABLE `tb_kriteria` (
  `id` int NOT NULL,
  `kriteria` varchar(256) NOT NULL,
  `jenis` varchar(32) NOT NULL,
  `terdaftar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kriteria`
--

INSERT INTO `tb_kriteria` (`id`, `kriteria`, `jenis`, `terdaftar`) VALUES
(1, 'Gaji Pokok', 'Penambahan', '2023-01-25 04:02:34'),
(2, 'Bonus', 'Penambahan', '2023-01-25 04:02:42'),
(3, 'Pinjaman', 'Potongan', '2023-01-25 04:02:52'),
(4, 'Uang Makan', 'Penambahan', '2023-01-25 04:03:17'),
(5, 'BPJS Ketenagakerjaan', 'Potongan', '2023-01-25 04:22:17');

-- --------------------------------------------------------

--
-- Table structure for table `tb_shift`
--

CREATE TABLE `tb_shift` (
  `id` int NOT NULL,
  `shift` varchar(256) NOT NULL,
  `jamMasuk` time NOT NULL,
  `jamPulang` time NOT NULL,
  `status` varchar(16) NOT NULL,
  `terdaftar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_shift`
--

INSERT INTO `tb_shift` (`id`, `shift`, `jamMasuk`, `jamPulang`, `status`, `terdaftar`) VALUES
(1, 'Jam Kerja', '08:00:00', '17:00:00', 'Normal', '2023-01-24 22:03:30');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int NOT NULL,
  `nama` varchar(256) NOT NULL,
  `telp` varchar(16) NOT NULL,
  `email` varchar(256) NOT NULL,
  `username` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  `foto` varchar(128) NOT NULL,
  `skin` varchar(8) NOT NULL,
  `level` varchar(16) NOT NULL,
  `idCabang` int NOT NULL,
  `idJabatan` int NOT NULL,
  `terdaftar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `nama`, `telp`, `email`, `username`, `password`, `foto`, `skin`, `level`, `idCabang`, `idJabatan`, `terdaftar`) VALUES
(8, 'Kartika', '08456789123', 'kartika@gmail.com', 'kartika', '$2y$10$xQpomZvCSKs2braemDQ5YOpZ8L8ce4HAcqSCc78mYSHaM.2puzLV2', 'Profil-1674745161.png', 'blue', 'Administrator', 2, 2, '2023-01-26 06:27:12'),
(9, 'Bunga', '08567891234', 'bunga@gmail.com', '001', '$2y$10$S1CVSvXn4H.xduQflvF/nO4grYE.ytDeNfo/D.LzOwVGkHksAnfzO', 'Profil-1674746243.png', 'blue', 'Karyawan', 4, 5, '2023-01-26 21:44:38'),
(10, 'Azizah', '082291032256', 'azizah098765465414141@gmail.com', '002', '$2y$10$fcn2XPzIowdlMdhUcyLZ1epR8doTO0LWB3L.mnPqT0tIrcPX0pwTK', 'Profil-1675205962.jpg', 'blue', 'Karyawan', 4, 5, '2023-01-26 21:45:41'),
(11, 'Rizki', '08789123456', 'rizki@gmail.com', '003', '$2y$10$r7vh7RDqk3W6Zd7I96FPa.9koAcWHSLPKYGqJ/aIP8OcppT/aqGaq', 'no-image.png', 'blue', 'Karyawan', 4, 6, '2023-01-26 21:48:18'),
(14, 'Ratih', '0876543728737', 'ratih@gmaill.com', 'ratih', '$2y$10$wdY5x5m.VmAHZRW4uyFWVe0aYg29RU8cyISwufc0ARK8k.0VQQbjC', 'no-image.png', 'blue', 'Karyawan', 1, 5, '2023-05-14 16:16:49'),
(15, 'Amen', '087654145678', 'amen1234@gmail.com', 'amen', '$2y$10$ZAwlzh..8BEG4/iSKWDxJ.ped0nWepgHxjI2YCv5OZEXJ6QeB/goq', 'no-image.png', 'blue', 'Karyawan', 1, 4, '2023-10-07 15:42:13'),
(16, 'Hasan', '081342669968', 'hasannnn@gmail.com', 'hasan', '$2y$10$llhW5DlhMUOD9aTFgyEq..c9nUeYJq/7KP43hRhpZnFliYRHFd9.W', 'no-image.png', 'blue', 'Karyawan', 1, 4, '2023-10-07 15:43:33'),
(17, 'Ambo', '087896554435', 'amboan@gmail.com', 'ambo', '$2y$10$g2Eh1DK/7VKayWEzSXEW1uddW0CBmUYDIErtqgNYSY.eygriqmKRO', 'no-image.png', 'blue', 'Karyawan', 1, 8, '2023-10-07 15:44:35'),
(18, 'Rusli', '0853442678476', 'rusliaman43@gmail.com', 'rusli', '$2y$10$OysAVMpGBntS9n07Izo56ek5V6fpAuFHMTXgvc3VuBcBvAxJq8txm', 'no-image.png', 'blue', 'Administrator', 1, 10, '2023-10-07 15:47:05'),
(19, 'Yusuf', '089786533778', 'yusuf7860@gmail.com', 'yusuf', '$2y$10$56SY47nDQUlt1MC0UHu9.etcTPTuaO8f8HoJpuhO9V3lRdo5ZXTMK', 'no-image.png', 'blue', 'Karyawan', 1, 6, '2023-10-07 15:48:51'),
(20, 'Muhdi', '08745306542376', 'muhdiane@gmail.com', 'muhdi', '$2y$10$L6JwCQEB.yy4wgqjFw9V2.T0R6TTVA9StjygcpgY5YlUdEYcpKWr2', 'no-image.png', 'blue', 'Karyawan', 1, 8, '2023-10-07 15:50:16'),
(21, 'Yulia', '081246556767', 'yulia319@gmail.com', 'yulia', '$2y$10$bLLh8b0YejK8UIdqeHMCaeW4SxK59Sx4FLGXskglv.oC0oleMqmjG', 'no-image.png', 'blue', 'Karyawan', 2, 5, '2023-10-07 15:51:29'),
(22, 'Nadia', '08766652569', 'nadiaantya147@gmail.com', 'nadia', '$2y$10$gxnqbkBONob3Byg.7YWHY.g7AaJWhFH.ErFIyWMq6TMU9ji7Wpn4C', 'no-image.png', 'blue', 'Administrator', 2, 10, '2023-10-07 15:53:08'),
(23, 'Ona', '0876675423243', 'onasona@gmail.com', 'ona', '$2y$10$ynl7hGIDcoBXONPOQUAFHuouK8dQtTsH6had.k1G3JEMm.GLMlrWC', 'no-image.png', 'blue', 'Karyawan', 2, 4, '2023-10-07 15:54:15'),
(24, 'Dayat', '0876521569', 'dayatullah709@gmail.com', 'dayat', '$2y$10$rOGf6bHpKvO5dLVbpYgif.8litfdSOtPT5vnqy6Pf/qEqMV4GWFg.', 'no-image.png', 'blue', 'Karyawan', 2, 8, '2023-10-07 15:55:16'),
(25, 'Sam', '05213566788', 'samrasam@gmail.com', 'sam', '$2y$10$46sKmFKT9QtfiPdDp6vO6uVc3N49s02/h9dJ6A3A/6pgGAvG8N2y2', 'no-image.png', 'blue', 'Karyawan', 2, 4, '2023-10-07 15:56:20'),
(26, 'Manu', '085235568762', 'manutiur688@gmail.com', 'manu', '$2y$10$1wrthgK02t/0UrB/uS9R5OVpcUPZSt30/EEXsn9679SkybDdLFjyK', 'no-image.png', 'blue', 'Karyawan', 2, 4, '2023-10-07 15:57:41'),
(27, 'Fianii', '0884143456767', 'fiani@gmail.com', 'fiani', '$2y$10$ACqe9VK/QOj1wyNpdTTba.XcU0GRp0NYcQb8eODDkyqQPq5WUMgD6', 'no-image.png', 'blue', 'Administrator', 4, 10, '2023-10-07 15:59:36'),
(28, 'Said', '0876542345', 'saidah0909@gmail.com', 'said', '$2y$10$.wqNpqhYL.rQhiEPjDmXX.LFLqzaQHO4G40Oy8rXD4EdD3W/TCSN.', 'no-image.png', 'blue', 'Karyawan', 4, 4, '2023-10-07 16:00:28'),
(29, 'Daus', '084314356788', 'daus0409@gmail.com', 'daus', '$2y$10$n52/Apwq6vOKC4sBI9.f.OHahgxOYokva0PnoSOUblHw40EKyHwrO', 'no-image.png', 'blue', 'Karyawan', 4, 5, '2023-10-07 16:01:44'),
(30, 'Ismail', '0843224568', 'ismail0000@gmail.com', 'ismail', '$2y$10$yxQNuQ2G/XtF.XQ9q3.rTuQ8l36VuoULv1L.Qmd08allOcHsCCSAm', 'no-image.png', 'blue', 'Karyawan', 4, 8, '2023-10-07 16:02:54'),
(31, 'Muz', '08731234567', 'muzan@gmail.com', 'muz', '$2y$10$nghHjhg063vmqgQ3xDKfaubIdNYK0y3NTYK.446aMl3mQJNNH9ANa', 'no-image.png', 'blue', 'Karyawan', 4, 4, '2023-10-07 16:03:39'),
(32, 'Amin', '087654234567', 'amin1010@gmail.com', 'amin', '$2y$10$Oyz/4zlZf4FqXyU3119Mq.2T.IEPqbyJHmkD1vTJqXpp9ofFcnYxO', 'no-image.png', 'blue', 'Karyawan', 6, 8, '2023-10-07 16:04:48'),
(33, 'Hasna', '08762345678', 'hasna@gmail.com', 'hasna', '$2y$10$8HtDfa1W0Mxs9J.ll.92Cu5KIT8S.KZ99.O5t5wj8FFWZGH9ek3gu', 'no-image.png', 'blue', 'Karyawan', 6, 5, '2023-10-07 16:06:29'),
(34, 'Epi', '09765234567', 'epi9876@gmail.com', 'epi', '$2y$10$NwPfanc/G25.PwCxbV6.KOlA23PjRE.nMZvUtFjsI.mHTCgQIhlbW', 'no-image.png', 'blue', 'Karyawan', 6, 4, '2023-10-07 16:07:11'),
(35, 'Andi', '0865432123', 'andi1234@gmail.com', 'andi', '$2y$10$AN9xS/mbPCwRcX2VTLyyAuSrN6YPSH6OLGUqeBx5rOO0VZarRMOWi', 'no-image.png', 'blue', 'Karyawan', 7, 7, '2023-10-07 16:09:19'),
(36, 'Ancupe', '0864234567', 'ancupe@gmail.com', 'ancupe', '$2y$10$FbqhRH8JEl2b/9ykcR.OR.Wq1gEXBF31l/MsecqdL8W2OCIs2vEXC', 'no-image.png', 'blue', 'Karyawan', 7, 9, '2023-10-07 16:10:08'),
(37, 'Yaris', '08976542345', 'yaris08089@gmail.com', 'yaris', '$2y$10$2KD9mCtLLWliR1plW.EV3.5V5uAoI6JjxirQMCEEB/80iEcHCg2RC', 'no-image.png', 'blue', 'Karyawan', 7, 9, '2023-10-07 16:11:03'),
(38, 'Ridho', '08322329377', 'ridho@gmail.com', 'ridho', '$2y$10$HpGTM8u3/XG9F6aHk/eq/.2czS93nlEDZSbP0u3GtgvdpSIqSZp1m', 'no-image.png', 'blue', 'Karyawan', 7, 9, '2023-10-07 16:11:46'),
(39, 'Yunus', '0858873627', 'yunus76438@gmail.com', 'yunus', '$2y$10$dgxMbMsbqUKHjgAdVyEodO1mOzl2F1eH83fXQ2P0yZhVAnKO6MbYW', 'no-image.png', 'blue', 'Karyawan', 7, 9, '2023-10-07 16:12:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_absensi`
--
ALTER TABLE `tb_absensi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK01` (`idUser`);

--
-- Indexes for table `tb_aplikasi`
--
ALTER TABLE `tb_aplikasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_cabang`
--
ALTER TABLE `tb_cabang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_gaji`
--
ALTER TABLE `tb_gaji`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_gajian`
--
ALTER TABLE `tb_gajian`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_jabatan`
--
ALTER TABLE `tb_jabatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kewajiban`
--
ALTER TABLE `tb_kewajiban`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kirimgaji`
--
ALTER TABLE `tb_kirimgaji`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_kriteria`
--
ALTER TABLE `tb_kriteria`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_shift`
--
ALTER TABLE `tb_shift`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_absensi`
--
ALTER TABLE `tb_absensi`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `tb_aplikasi`
--
ALTER TABLE `tb_aplikasi`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_cabang`
--
ALTER TABLE `tb_cabang`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_gaji`
--
ALTER TABLE `tb_gaji`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tb_gajian`
--
ALTER TABLE `tb_gajian`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tb_jabatan`
--
ALTER TABLE `tb_jabatan`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_kewajiban`
--
ALTER TABLE `tb_kewajiban`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tb_kirimgaji`
--
ALTER TABLE `tb_kirimgaji`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `tb_kriteria`
--
ALTER TABLE `tb_kriteria`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_shift`
--
ALTER TABLE `tb_shift`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
