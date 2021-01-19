-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Jan 2021 pada 04.43
-- Versi server: 10.4.16-MariaDB
-- Versi PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lumbuhotel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kamar`
--

CREATE TABLE `kamar` (
  `id_kamar` int(11) NOT NULL,
  `no_kamar` char(5) NOT NULL,
  `harga_kamar` bigint(15) NOT NULL,
  `fasilitas_kamar` text NOT NULL,
  `status_kamar` int(2) NOT NULL,
  `id_kelas_kamar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kamar`
--

INSERT INTO `kamar` (`id_kamar`, `no_kamar`, `harga_kamar`, `fasilitas_kamar`, `status_kamar`, `id_kelas_kamar`) VALUES
(47, '208', 450000, '<div><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></div><div><span style=\"font-size: 1rem;\">Fasilitas Kamar :&nbsp;</span><br></div><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><div>Free Charge :</div><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00</li></ul><div><br></div>', 1, 6),
(48, '101', 500000, '<p><br></p><p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 0),
(49, '101', 500000, '<p><br></p><p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul><div><br></div>', 0, 7),
(50, '102', 500000, '<p><br></p><p>Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul><div><br></div>', 0, 7),
(51, '103', 500000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul><div><br></div>', 0, 7),
(52, '104', 500000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 7),
(53, '105', 500000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 7),
(54, '106', 500000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 7),
(55, '107', 500000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 7),
(56, '108', 500000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 7),
(57, '201', 500000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 7),
(58, '202', 500000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 7),
(59, '203', 500000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 7),
(60, '204', 500000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 7),
(61, '205', 500000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 7),
(62, '209', 500000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 7),
(63, '206', 600000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 8),
(64, '207', 600000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 8),
(65, '211', 600000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 8),
(66, '212', 600000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 8),
(67, '213', 600000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 8),
(68, '214', 600000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 8),
(69, '215', 600000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 8),
(70, '110', 650000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 9),
(71, '210', 650000, '<p><span style=\"font-size: 1rem;\">Kamar dirancang demi kenyamanan anda selama menginap . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</span><br></p><p>Fasilitas Kamar :&nbsp;</p><ul><li>AC</li><li>TV</li><li>BED</li><li>Bathroom</li><li>Internet Access</li></ul><p>Free Charge :</p><ul><li>Breakfast For 2 Person</li><li>Free 1 Set Laundry / Room</li><li>Check Out Time 12:00 PM</li></ul>', 0, 9);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kamar_gambar`
--

CREATE TABLE `kamar_gambar` (
  `id_kamar_gambar` int(11) NOT NULL,
  `nama_kamar_gambar` varchar(50) NOT NULL,
  `id_kamar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kamar_gambar`
--

INSERT INTO `kamar_gambar` (`id_kamar_gambar`, `nama_kamar_gambar`, `id_kamar`) VALUES
(54, 'nama_kamar_gambar1609829539.jpg', 47),
(55, 'nama_kamar_gambar1609829556.jpg', 47),
(56, 'nama_kamar_gambar1609831231.jpg', 49),
(57, 'nama_kamar_gambar1609831239.jpg', 49),
(58, 'nama_kamar_gambar1609831423.jpg', 50),
(59, 'nama_kamar_gambar1609831462.jpg', 50),
(62, 'nama_kamar_gambar1609832270.jpg', 52),
(63, 'nama_kamar_gambar1609832295.jpg', 52),
(64, 'nama_kamar_gambar1609832386.jpg', 53),
(65, 'nama_kamar_gambar1609832404.jpg', 53),
(66, 'nama_kamar_gambar1609832430.jpg', 54),
(67, 'nama_kamar_gambar1609832442.jpg', 54),
(68, 'nama_kamar_gambar1609832461.jpg', 55),
(69, 'nama_kamar_gambar1609832486.jpg', 55),
(70, 'nama_kamar_gambar1609832511.jpg', 56),
(71, 'nama_kamar_gambar1609832526.jpg', 56),
(72, 'nama_kamar_gambar1609832551.jpg', 57),
(73, 'nama_kamar_gambar1609832560.jpg', 57),
(74, 'nama_kamar_gambar1609832580.jpg', 58),
(75, 'nama_kamar_gambar1609832610.jpg', 58),
(76, 'nama_kamar_gambar1609832686.jpg', 59),
(77, 'nama_kamar_gambar1609832699.jpg', 59),
(78, 'nama_kamar_gambar1609832720.jpg', 60),
(79, 'nama_kamar_gambar1609832732.jpg', 60),
(80, 'nama_kamar_gambar1609832756.jpg', 61),
(81, 'nama_kamar_gambar1609832777.jpg', 61),
(82, 'nama_kamar_gambar1609832829.jpg', 62),
(83, 'nama_kamar_gambar1609832854.jpg', 62),
(84, 'nama_kamar_gambar1609832884.jpg', 63),
(85, 'nama_kamar_gambar1609832902.jpg', 63),
(86, 'nama_kamar_gambar1609832967.jpg', 64),
(87, 'nama_kamar_gambar1609832978.jpg', 64),
(88, 'nama_kamar_gambar1609833067.jpg', 65),
(89, 'nama_kamar_gambar1609833086.jpg', 65),
(90, 'nama_kamar_gambar1609833328.jpg', 66),
(91, 'nama_kamar_gambar1609833348.jpg', 66),
(92, 'nama_kamar_gambar1609833366.jpg', 67),
(93, 'nama_kamar_gambar1609833394.jpg', 67),
(94, 'nama_kamar_gambar1609833410.jpg', 68),
(95, 'nama_kamar_gambar1609833425.jpg', 69),
(96, 'nama_kamar_gambar1609833441.jpg', 70),
(97, 'nama_kamar_gambar1609833450.jpg', 71),
(98, 'nama_kamar_gambar1609833680.jpg', 51);

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas_kamar`
--

CREATE TABLE `kelas_kamar` (
  `id_kelas_kamar` int(11) NOT NULL,
  `nama_kelas_kamar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kelas_kamar`
--

INSERT INTO `kelas_kamar` (`id_kelas_kamar`, `nama_kelas_kamar`) VALUES
(6, 'STANDART ROOM'),
(7, 'DELUXE ROOM'),
(8, 'JUNIOR ROOM'),
(9, 'SUITE ROOM');

-- --------------------------------------------------------

--
-- Struktur dari tabel `reservasi`
--

CREATE TABLE `reservasi` (
  `id_reservasi` int(11) NOT NULL,
  `nama_reservasi` varchar(25) NOT NULL,
  `tlp_reservasi` varchar(12) NOT NULL,
  `alamat_reservasi` text NOT NULL,
  `tgl_reservasi_masuk` date NOT NULL,
  `tgl_reservasi_keluar` date NOT NULL,
  `id_kamar` int(11) NOT NULL,
  `status_reservasi` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `reservasi`
--

INSERT INTO `reservasi` (`id_reservasi`, `nama_reservasi`, `tlp_reservasi`, `alamat_reservasi`, `tgl_reservasi_masuk`, `tgl_reservasi_keluar`, `id_kamar`, `status_reservasi`) VALUES
(18, 'Yusuf Satria Borneo', '085249709221', 'JL. Yossudarso 1 Gg.Pelita No 20, Kab Kutai timur, Prov Kalimantan TImur', '2021-01-05', '2021-01-07', 47, 2),
(19, 'Bambang Sugianto', '09524970221', 'Jl. Damai RT. 01', '2021-01-05', '2021-01-12', 50, 2),
(20, 'Yusuf Satria Borneo', '032624325234', 'awadasq3424twr', '2021-01-13', '2021-01-14', 47, 1),
(21, 'bambang', '085249709221', 'JL.Hajimasdar RT 02 RW 04', '2021-01-14', '2021-01-15', 50, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `reservasi_pembayaran`
--

CREATE TABLE `reservasi_pembayaran` (
  `id_reservasi_pembayaran` int(11) NOT NULL,
  `tgl_pembayaran` date NOT NULL,
  `nominal_pembayaran` int(11) NOT NULL,
  `uang_bayar` int(11) NOT NULL,
  `kembalian` int(11) NOT NULL,
  `id_reservasi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `reservasi_pembayaran`
--

INSERT INTO `reservasi_pembayaran` (`id_reservasi_pembayaran`, `tgl_pembayaran`, `nominal_pembayaran`, `uang_bayar`, `kembalian`, `id_reservasi`) VALUES
(17, '2021-01-13', 3500000, 0, 0, 19),
(18, '2021-01-13', 900000, 0, 0, 18);

-- --------------------------------------------------------

--
-- Struktur dari tabel `saran`
--

CREATE TABLE `saran` (
  `id_saran` int(11) NOT NULL,
  `nama_saran` varchar(50) NOT NULL,
  `email_saran` varchar(40) NOT NULL,
  `tlp_saran` bigint(15) NOT NULL,
  `isi_saran` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `saran`
--

INSERT INTO `saran` (`id_saran`, `nama_saran`, `email_saran`, `tlp_saran`, `isi_saran`) VALUES
(4, 'Yusuf Satria Borneo', 'yusufsatriaborneo@gmail.c', 85249709221, 'Nikahan '),
(8, 'Yusuf Satria Borneo', 'Yusufsatriaborneo020799@gmail.com', 85249709221, 'Kajian');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(50) NOT NULL,
  `email_user` varchar(50) NOT NULL,
  `tlp_user` bigint(15) NOT NULL,
  `username_user` varchar(255) NOT NULL,
  `password_user` varchar(255) NOT NULL,
  `id_user_group` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `email_user`, `tlp_user`, `username_user`, `password_user`, `id_user_group`) VALUES
(1, 'Admin Hotel', 'admin@gmail.com', 82377823390, 'admin', '21232f297a57a5a743894a0e4a801fc3', 1),
(2, 'Operator Hotel', 'operator@gmail.com', 82377823390, 'operator', '4b583376b2767b923c3e1da60d10de59', 2),
(6, 'YusufSatriaBorneo', 'yusufsatriaborneo@gmail.com', 85249709221, 'yusuf', 'dd2eb170076a5dec97cdbbbbff9a4405', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_group`
--

CREATE TABLE `user_group` (
  `id_user_group` int(11) NOT NULL,
  `nama_user_group` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user_group`
--

INSERT INTO `user_group` (`id_user_group`, `nama_user_group`) VALUES
(1, 'admin'),
(2, 'operator');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `kamar`
--
ALTER TABLE `kamar`
  ADD PRIMARY KEY (`id_kamar`);

--
-- Indeks untuk tabel `kamar_gambar`
--
ALTER TABLE `kamar_gambar`
  ADD PRIMARY KEY (`id_kamar_gambar`);

--
-- Indeks untuk tabel `kelas_kamar`
--
ALTER TABLE `kelas_kamar`
  ADD PRIMARY KEY (`id_kelas_kamar`);

--
-- Indeks untuk tabel `reservasi`
--
ALTER TABLE `reservasi`
  ADD PRIMARY KEY (`id_reservasi`);

--
-- Indeks untuk tabel `reservasi_pembayaran`
--
ALTER TABLE `reservasi_pembayaran`
  ADD PRIMARY KEY (`id_reservasi_pembayaran`);

--
-- Indeks untuk tabel `saran`
--
ALTER TABLE `saran`
  ADD PRIMARY KEY (`id_saran`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indeks untuk tabel `user_group`
--
ALTER TABLE `user_group`
  ADD PRIMARY KEY (`id_user_group`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `kamar`
--
ALTER TABLE `kamar`
  MODIFY `id_kamar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT untuk tabel `kamar_gambar`
--
ALTER TABLE `kamar_gambar`
  MODIFY `id_kamar_gambar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT untuk tabel `kelas_kamar`
--
ALTER TABLE `kelas_kamar`
  MODIFY `id_kelas_kamar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `reservasi`
--
ALTER TABLE `reservasi`
  MODIFY `id_reservasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `reservasi_pembayaran`
--
ALTER TABLE `reservasi_pembayaran`
  MODIFY `id_reservasi_pembayaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `saran`
--
ALTER TABLE `saran`
  MODIFY `id_saran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `user_group`
--
ALTER TABLE `user_group`
  MODIFY `id_user_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
