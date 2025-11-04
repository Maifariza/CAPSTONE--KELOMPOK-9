-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 04, 2025 at 11:10 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manajemen_karyawan`
--

-- --------------------------------------------------------

--
-- Table structure for table `aktivitas_kerja`
--

CREATE TABLE `aktivitas_kerja` (
  `id_aktivitas` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `jam_masuk` varchar(10) NOT NULL,
  `jam_pulang` varchar(10) NOT NULL,
  `USER_id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aktivitas_kerja`
--

INSERT INTO `aktivitas_kerja` (`id_aktivitas`, `tanggal`, `jam_masuk`, `jam_pulang`, `USER_id_user`) VALUES
(3001, '2025-10-10', '08.00', '16.10', 1),
(3002, '2025-10-10', '08.15', '16.25', 2),
(3003, '2025-10-11', '08.30', '16.40', 3),
(3004, '2025-10-11', '08.45', '16.55', 4),
(3005, '2025-10-12', '09.00', '17.10', 5),
(3006, '2025-10-12', '09.15', '17.25', 6),
(3007, '2025-10-13', '09.30', '17.40', 7),
(3008, '2025-10-13', '09.45', '17.55', 8),
(3009, '2025-10-14', '08.05', '16.15', 9),
(3010, '2025-10-14', '08.20', '16.30', 10),
(3011, '2025-10-15', '08.35', '16.45', 11),
(3012, '2025-10-15', '08.50', '17.00', 12),
(3013, '2025-10-16', '09.05', '17.15', 13),
(3014, '2025-10-16', '09.20', '17.30', 14),
(3015, '2025-10-17', '09.35', '17.45', 15),
(3016, '2025-10-17', '09.50', '18.00', 16),
(3017, '2025-10-18', '08.10', '16.20', 17),
(3018, '2025-10-18', '08.25', '16.35', 18),
(3019, '2025-10-19', '08.40', '16.50', 19),
(3020, '2025-10-19', '08.55', '17.05', 20),
(3021, '2025-10-20', '09.10', '17.20', 21),
(3022, '2025-10-20', '09.25', '17.35', 22),
(3023, '2025-10-21', '09.40', '17.50', 23),
(3024, '2025-10-21', '09.55', '18.05', 24),
(3025, '2025-10-22', '08.00', '16.10', 25),
(3026, '2025-10-22', '08.15', '16.25', 26),
(3027, '2025-10-23', '08.30', '16.40', 27),
(3028, '2025-10-23', '08.45', '16.55', 28),
(3029, '2025-10-24', '09.00', '17.10', 29),
(3030, '2025-10-24', '09.15', '17.25', 30),
(3031, '2025-10-25', '09.30', '17.40', 31),
(3032, '2025-10-25', '09.45', '17.55', 32),
(3033, '2025-10-26', '08.05', '16.15', 33),
(3034, '2025-10-26', '08.20', '16.30', 34),
(3035, '2025-10-27', '08.35', '16.45', 35),
(3036, '2025-10-27', '08.50', '17.00', 36),
(3037, '2025-10-28', '09.05', '17.15', 37),
(3038, '2025-10-28', '09.20', '17.30', 38),
(3039, '2025-10-29', '09.35', '17.45', 39),
(3040, '2025-10-29', '09.50', '18.00', 40),
(3041, '2025-10-30', '08.10', '16.40', 41),
(3042, '2025-10-30', '08.20', '16.50', 42),
(3043, '2025-10-31', '08.05', '16.35', 43),
(3044, '2025-10-31', '08.30', '17.00', 44),
(3045, '2025-11-01', '08.15', '16.45', 45),
(3046, '2025-11-01', '08.25', '16.55', 46),
(3047, '2025-11-02', '09.00', '17.10', 47),
(3048, '2025-11-02', '08.50', '17.00', 48),
(3049, '2025-11-03', '09.10', '17.30', 49),
(3050, '2025-11-03', '08.40', '16.50', 50);

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id_feedback` int(11) NOT NULL,
  `tanggal_feedback` date NOT NULL,
  `isi_feedback` varchar(200) NOT NULL,
  `KARYAWAN_id_user` int(11) NOT NULL,
  `SURVEI_KESEJAHTERAAN_id_survei` int(11) DEFAULT NULL,
  `LAPORAN_KINERJA_id_laporan` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id_feedback`, `tanggal_feedback`, `isi_feedback`, `KARYAWAN_id_user`, `SURVEI_KESEJAHTERAAN_id_survei`, `LAPORAN_KINERJA_id_laporan`) VALUES
(3001, '2025-11-10', 'Perlu fleksibilitas jam kerja', 11, 1001, 2201),
(3002, '2025-11-10', 'Butuh pelatihan tool baru', 12, 1002, 2202),
(3003, '2025-11-11', 'Minta peningkatan kolaborasi lintas tim', 13, 1003, 2203),
(3004, '2025-11-11', 'Evaluasi beban kerja harian', 14, 1004, 2204),
(3005, '2025-11-12', 'Saran: standup 10 menit tiap pagi', 15, 1005, 2205),
(3006, '2025-11-12', 'Butuh dokumentasi proses yang jelas', 16, 1006, 2206),
(3007, '2025-11-13', 'Request hardware lebih cepat', 17, 1007, 2207),
(3008, '2025-11-13', 'Perlu SOP alur persetujuan lembur', 18, 1008, 2208),
(3009, '2025-11-14', 'Minta akses ke dashboard KPI', 19, 1009, 2209),
(3010, '2025-11-14', 'Perbaiki komunikasi antar shift', 20, 1010, 2210),
(3011, '2025-11-15', 'Ide: sesi sharing mingguan', 21, 1011, 2211),
(3012, '2025-11-15', 'Butuh checklist QA yang ringkas', 22, 1012, 2212),
(3013, '2025-11-16', 'Mohon review target triwulan', 23, 1013, 2213),
(3014, '2025-11-16', 'Saran: pairing untuk tugas kompleks', 24, 1014, 2214),
(3015, '2025-11-17', 'Minta prioritas task lebih jelas', 25, 1015, 2215),
(3016, '2025-11-17', 'Usul otomasi laporan harian', 26, 1016, 2216),
(3017, '2025-11-18', 'Perlu panduan teknis versi terbaru', 27, 1017, 2217),
(3018, '2025-11-18', 'Butuh waktu fokus (no meeting block)', 28, 1018, 2218),
(3019, '2025-11-19', 'Saran: retrospektif bulanan', 29, 1019, 2219),
(3020, '2025-11-19', 'Perbaiki rotasi tugas antar anggota', 30, 1020, 2220),
(3021, '2025-11-20', 'Minta akses pengujian lebih awal', 31, 1021, 2221),
(3022, '2025-11-20', 'Butuh pelatihan komunikasi pelanggan', 32, 1022, 2222),
(3023, '2025-11-21', 'Saran: template dokumentasi', 33, 1023, 2223),
(3024, '2025-11-21', 'Minta kejelasan timeline proyek', 34, 1024, 2224),
(3025, '2025-11-22', 'Mohon umpan balik mingguan', 35, 1025, 2225),
(3026, '2025-11-22', 'Butuh akses repository lama', 36, 1026, 2226),
(3027, '2025-11-23', 'Saran: rotasi peran untuk belajar', 37, 1027, 2227),
(3028, '2025-11-23', 'Minta checklist onboarding', 38, 1028, 2228),
(3029, '2025-11-24', 'Perlu stok perangkat kerja cadangan', 39, 1029, 2229),
(3030, '2025-11-24', 'Saran: evaluasi tool kolaborasi', 40, 1030, 2230),
(3031, '2025-11-25', 'Butuh training keamanan data', 41, 1031, 2231),
(3032, '2025-11-25', 'Minta jadwal review kode rutin', 42, 1032, 2232),
(3033, '2025-11-26', 'Saran: pengurangan rapat ad-hoc', 43, 1033, 2233),
(3034, '2025-11-26', 'Perlu panduan eskalasi isu', 44, 1034, 2234),
(3035, '2025-11-27', 'Minta ruang kerja tenang', 45, 1035, 2235),
(3036, '2025-11-27', 'Butuh dashboard monitoring sederhana', 46, 1036, 2236),
(3037, '2025-11-28', 'Saran: pembagian tugas lebih merata', 47, 1037, 2237),
(3038, '2025-11-28', 'Perlu SOP pergantian shift', 48, 1038, 2238),
(3039, '2025-11-29', 'Minta tool tracking waktu kerja', 49, 1039, 2239),
(3040, '2025-11-29', 'Saran: menu sehat di kantin', 50, 1040, 2240);

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `id_user` int(11) NOT NULL,
  `status_kerja` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`id_user`, `status_kerja`) VALUES
(11, 'Magang'),
(12, 'Tetap'),
(13, 'Kontrak'),
(14, 'Magang'),
(15, 'Tetap'),
(16, 'Kontrak'),
(17, 'Magang'),
(18, 'Tetap'),
(19, 'Kontrak'),
(20, 'Magang'),
(21, 'Tetap'),
(22, 'Kontrak'),
(23, 'Magang'),
(24, 'Tetap'),
(25, 'Kontrak'),
(26, 'Magang'),
(27, 'Tetap'),
(28, 'Kontrak'),
(29, 'Magang'),
(30, 'Tetap'),
(31, 'Kontrak'),
(32, 'Magang'),
(33, 'Tetap'),
(34, 'Kontrak'),
(35, 'Magang'),
(36, 'Tetap'),
(37, 'Kontrak'),
(38, 'Magang'),
(39, 'Tetap'),
(40, 'Kontrak'),
(41, 'Tetap'),
(42, 'Kontrak'),
(43, 'Magang'),
(44, 'Tetap'),
(45, 'Kontrak'),
(46, 'Magang'),
(47, 'Tetap'),
(48, 'Kontrak'),
(49, 'Magang'),
(50, 'Tetap');

-- --------------------------------------------------------

--
-- Table structure for table `laporan_kinerja`
--

CREATE TABLE `laporan_kinerja` (
  `id_laporan` int(11) NOT NULL,
  `rata_jam_kerja` varchar(15) NOT NULL,
  `total_lembur` varchar(15) NOT NULL,
  `skor_survei` varchar(3) NOT NULL,
  `evaluasi` varchar(200) NOT NULL,
  `rekomendasi` varchar(200) NOT NULL,
  `MANAJER_id_user` int(11) NOT NULL,
  `KARYAWAN_id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `laporan_kinerja`
--

INSERT INTO `laporan_kinerja` (`id_laporan`, `rata_jam_kerja`, `total_lembur`, `skor_survei`, `evaluasi`, `rekomendasi`, `MANAJER_id_user`, `KARYAWAN_id_user`) VALUES
(2201, '8', '1', '4', 'Stabil dan sesuai target', 'Pertahankan ritme', 1, 41),
(2202, '7.5', '2', '3', 'Perlu koordinasi lintas tim', 'Rapat mingguan', 2, 42),
(2203, '7', '0', '5', 'Sangat produktif', 'Berikan penghargaan', 3, 43),
(2204, '8.5', '3', '4', 'Pencapaian baik', 'Optimasi proses', 4, 44),
(2205, '7', '1', '3', 'Kualitas stabil', 'Coaching individu', 5, 45),
(2206, '8', '2', '5', 'Melebihi ekspektasi', 'Bonus kinerja', 6, 46),
(2207, '7.5', '0', '4', 'Cukup baik', 'Pertahankan', 7, 47),
(2208, '7', '3', '3', 'Perlu fokus prioritas', 'Pendampingan', 8, 48),
(2209, '8', '1', '4', 'Komunikasi efektif', 'Berbagi praktik baik', 9, 49),
(2210, '7.5', '2', '5', 'Performa tinggi konsisten', 'Promosi kandidat', 10, 50),
(2211, '8', '1', '4', 'Penugasan selesai tepat waktu', 'Tetapkan target baru', 1, 21),
(2212, '7', '0', '3', 'Masih adaptasi', 'Mentoring rutin', 2, 22),
(2213, '8.5', '2', '5', 'Leadership menonjol', 'Tugas strategis', 3, 23),
(2214, '7.5', '1', '4', 'Kerja sama tim bagus', 'Workshop kolaborasi', 4, 24),
(2215, '7', '3', '3', 'Perlu perbaikan dokumentasi', 'Review SOP', 5, 25),
(2216, '8', '2', '5', 'Output berkualitas tinggi', 'Kenaikan grade', 6, 26),
(2217, '7.5', '0', '4', 'Stabil', 'Pertahankan', 7, 27),
(2218, '7', '1', '3', 'Sedikit menurun', 'One-on-one', 8, 28),
(2219, '8', '2', '5', 'Inovatif', 'Rotasi peran', 9, 29),
(2220, '7.5', '1', '4', 'Cukup solid', 'Tetapkan KPI kuartal', 10, 30),
(2221, '8', '0', '4', 'Rapi dan tepat', 'Berikan tanggung jawab lebih', 1, 31),
(2222, '7.5', '2', '3', 'Terhambat dependency', 'Koordinasi lintas tim', 2, 32),
(2223, '7', '1', '5', 'Sangat efisien', 'Jadikan role model', 3, 33),
(2224, '8.5', '3', '4', 'Target tercapai', 'Perbaiki alur review', 4, 34),
(2225, '7', '0', '3', 'Butuh penguatan fundamental', 'Pelatihan dasar', 5, 35),
(2226, '8', '2', '5', 'Kontribusi tinggi', 'Insentif kinerja', 6, 36),
(2227, '7.5', '1', '4', 'Good attitude', 'Budaya positif', 7, 37),
(2228, '7', '3', '3', 'Kurang konsisten', 'Daily standup', 8, 38),
(2229, '8', '2', '5', 'Mampu memimpin kecil', 'Lead mini project', 9, 39),
(2230, '7.5', '0', '4', 'On track', 'Tambah tanggung jawab', 10, 40),
(2231, '8', '1', '4', 'Stabil', 'Target stretch', 1, 41),
(2232, '7.5', '2', '3', 'Butuh manajemen waktu', 'Timeboxing', 2, 42),
(2233, '7', '0', '5', 'Hasil sangat baik', 'Afirmasi & reward', 3, 43),
(2234, '8.5', '3', '4', 'Kolaborasi baik', 'Sharing session', 4, 44),
(2235, '7', '1', '3', 'Perlu inisiatif', 'Coaching', 5, 45),
(2236, '8', '2', '5', 'Excellent', 'Proyek strategis', 6, 46),
(2237, '7.5', '0', '4', 'Rutin dan stabil', 'Pertahankan', 7, 47),
(2238, '7', '1', '3', 'Perlu komunikasi', 'Check-in mingguan', 8, 48),
(2239, '8', '2', '5', 'Top performer', 'Rekomendasi promosi', 9, 49),
(2240, '7.5', '1', '4', 'Cukup konsisten', 'OK', 10, 50);

-- --------------------------------------------------------

--
-- Table structure for table `manajer`
--

CREATE TABLE `manajer` (
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `manajer`
--

INSERT INTO `manajer` (`id_user`) VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10);

-- --------------------------------------------------------

--
-- Table structure for table `survei_kesejahteraan`
--

CREATE TABLE `survei_kesejahteraan` (
  `id_survei` int(11) NOT NULL,
  `tanggal_survei` date NOT NULL,
  `tingkat_stress` varchar(3) NOT NULL,
  `kepuasan_kerja` varchar(3) NOT NULL,
  `KARYAWAN_id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `survei_kesejahteraan`
--

INSERT INTO `survei_kesejahteraan` (`id_survei`, `tanggal_survei`, `tingkat_stress`, `kepuasan_kerja`, `KARYAWAN_id_user`) VALUES
(1001, '2025-10-01', '1', '3', 11),
(1002, '2025-10-02', '2', '4', 12),
(1003, '2025-10-03', '3', '5', 13),
(1004, '2025-10-04', '4', '2', 14),
(1005, '2025-10-05', '5', '1', 15),
(1006, '2025-10-06', '1', '4', 16),
(1007, '2025-10-07', '2', '5', 17),
(1008, '2025-10-08', '3', '2', 18),
(1009, '2025-10-09', '4', '1', 19),
(1010, '2025-10-10', '5', '3', 20),
(1011, '2025-10-11', '1', '5', 21),
(1012, '2025-10-12', '2', '2', 22),
(1013, '2025-10-13', '3', '1', 23),
(1014, '2025-10-14', '4', '3', 24),
(1015, '2025-10-15', '5', '5', 25),
(1016, '2025-10-16', '1', '2', 26),
(1017, '2025-10-17', '2', '1', 27),
(1018, '2025-10-18', '3', '3', 28),
(1019, '2025-10-19', '4', '5', 29),
(1020, '2025-10-20', '5', '4', 30),
(1021, '2025-10-21', '1', '3', 31),
(1022, '2025-10-22', '2', '4', 32),
(1023, '2025-10-23', '3', '5', 33),
(1024, '2025-10-24', '4', '2', 34),
(1025, '2025-10-25', '5', '1', 35),
(1026, '2025-10-26', '1', '4', 36),
(1027, '2025-10-27', '2', '5', 37),
(1028, '2025-10-28', '3', '2', 38),
(1029, '2025-10-29', '4', '1', 39),
(1030, '2025-10-30', '5', '3', 40),
(1031, '2025-10-31', '1', '3', 41),
(1032, '2025-11-01', '2', '5', 42),
(1033, '2025-11-02', '3', '2', 43),
(1034, '2025-11-03', '4', '4', 44),
(1035, '2025-11-04', '5', '1', 45),
(1036, '2025-11-05', '2', '3', 46),
(1037, '2025-11-06', '4', '5', 47),
(1038, '2025-11-07', '1', '2', 48),
(1039, '2025-11-08', '3', '4', 49),
(1040, '2025-11-09', '5', '5', 50);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `departemen` varchar(50) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` char(5) NOT NULL,
  `role` varchar(20) NOT NULL,
  `gaji` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama`, `departemen`, `username`, `password`, `role`, `gaji`) VALUES
(1, 'Andi Saputra', 'HR', 'andi', 'M1001', 'manajer', '9000000'),
(2, 'Budi Santoso', 'IT', 'budi', 'M1002', 'manajer', '9200000'),
(3, 'Citra Lestari', 'Finance', 'citra', 'M1003', 'manajer', '9100000'),
(4, 'Dimas Prakoso', 'Sales', 'dimas', 'M1004', 'manajer', '9050000'),
(5, 'Eka Pratama', 'Marketing', 'eka', 'M1005', 'manajer', '9150000'),
(6, 'Ferry Nugraha', 'Operations', 'ferry', 'M1006', 'manajer', '9300000'),
(7, 'Gita Paramitha', 'IT', 'gita', 'M1007', 'manajer', '9250000'),
(8, 'Hadi Kurnia', 'HR', 'hadi', 'M1008', 'manajer', '9050000'),
(9, 'Intan Wulandari', 'Support', 'intan', 'M1009', 'manajer', '8900000'),
(10, 'Joko Prasetyo', 'Operations', 'joko', 'M1010', 'manajer', '9350000'),
(11, 'Kania Putri', 'HR', 'kania', 'K1011', 'karyawan', '7000000'),
(12, 'Lukman Hakim', 'IT', 'lukman', 'K1012', 'karyawan', '6000000'),
(13, 'Maya Pertiwi', 'Finance', 'maya', 'K1013', 'karyawan', '6200000'),
(14, 'Naufal Rizki', 'Sales', 'naufal', 'K1014', 'karyawan', '5400000'),
(15, 'Oni Rahma', 'Marketing', 'oni', 'K1015', 'karyawan', '5600000'),
(16, 'Putra Aditya', 'Operations', 'putra', 'K1016', 'karyawan', '5900000'),
(17, 'Qori Annisa', 'IT', 'qori', 'K1017', 'karyawan', '6100000'),
(18, 'Rama Dwi', 'HR', 'rama', 'K1018', 'karyawan', '5300000'),
(19, 'Sinta Aulia', 'Support', 'sinta', 'K1019', 'karyawan', '5200000'),
(20, 'Taufik Hidayat', 'Operations', 'taufik', 'K1020', 'karyawan', '6050000'),
(21, 'Ulya Salsabila', 'Finance', 'ulya', 'K1021', 'karyawan', '6150000'),
(22, 'Vito Saputra', 'Sales', 'vito', 'K1022', 'karyawan', '5450000'),
(23, 'Wahyu Kurnia', 'Marketing', 'wahyu', 'K1023', 'karyawan', '5650000'),
(24, 'Xena Maharani', 'Operations', 'xena', 'K1024', 'karyawan', '5950000'),
(25, 'Yusuf Abidin', 'IT', 'yusuf', 'K1025', 'karyawan', '6050000'),
(26, 'Zahra Mutiara', 'HR', 'zahra', 'K1026', 'karyawan', '5350000'),
(27, 'Ardi Pratama', 'Support', 'ardi', 'K1027', 'karyawan', '5250000'),
(28, 'Bella Oktavia', 'Operations', 'bella', 'K1028', 'karyawan', '6000000'),
(29, 'Cahyo Pramana', 'Finance', 'cahyo', 'K1029', 'karyawan', '6180000'),
(30, 'Dewi Laras', 'Sales', 'dewi', 'K1030', 'karyawan', '5480000'),
(31, 'Erlangga', 'Marketing', 'erlangga', 'K1031', 'karyawan', '5680000'),
(32, 'Farah Nur', 'Operations', 'farah', 'K1032', 'karyawan', '5980000'),
(33, 'Gilang Ramadhan', 'IT', 'gilang', 'K1033', 'karyawan', '6080000'),
(34, 'Hanna Putri', 'HR', 'hanna', 'K1034', 'karyawan', '5380000'),
(35, 'Indra Kusuma', 'Support', 'indra', 'K1035', 'karyawan', '5280000'),
(36, 'Jihan Azkia', 'Operations', 'jihan', 'K1036', 'karyawan', '6030000'),
(37, 'Krisna Adi', 'Finance', 'krisna', 'K1037', 'karyawan', '6160000'),
(38, 'Laras Ayu', 'Sales', 'laras', 'K1038', 'karyawan', '5460000'),
(39, 'Meutia Sari', 'Marketing', 'meutia', 'K1039', 'karyawan', '5660000'),
(40, 'Nanda Putra', 'Operations', 'nanda', 'K1040', 'karyawan', '5960000'),
(41, 'Rahmat Hidayat', 'Finance', 'rahmat', 'M1041', 'karyawan', '6100000'),
(42, 'Vina Amalia', 'Marketing', 'vina', 'M1042', 'karyawan', '6250000'),
(43, 'Rizky Maulana', 'IT', 'rizky', 'M1043', 'karyawan', '6400000'),
(44, 'Aulia Rahman', 'HR', 'aulia', 'M1044', 'karyawan', '5900000'),
(45, 'Cici Amelia', 'Sales', 'cici', 'M1045', 'karyawan', '6050000'),
(46, 'Bagas Permana', 'Operations', 'bagas', 'M1046', 'karyawan', '6200000'),
(47, 'Siti Nurhaliza', 'Support', 'siti', 'M1047', 'karyawan', '5800000'),
(48, 'Yoga Saputra', 'IT', 'yoga', 'M1048', 'karyawan', '6300000'),
(49, 'Nadia Prameswari', 'Finance', 'nadia', 'M1049', 'karyawan', '6150000'),
(50, 'Rafi Ramadhan', 'Marketing', 'rafi', 'M1050', 'karyawan', '6500000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aktivitas_kerja`
--
ALTER TABLE `aktivitas_kerja`
  ADD PRIMARY KEY (`id_aktivitas`),
  ADD KEY `AKTIVITAS_USER_IDX` (`USER_id_user`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id_feedback`),
  ADD KEY `FDBK_SURVEI_IDX` (`SURVEI_KESEJAHTERAAN_id_survei`),
  ADD KEY `FDBK_LAPORAN_IDX` (`LAPORAN_KINERJA_id_laporan`),
  ADD KEY `FDBK_KARYAWAN_IDX` (`KARYAWAN_id_user`),
  ADD KEY `FEEDBACK_KARYAWAN_IDX` (`KARYAWAN_id_user`);

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `laporan_kinerja`
--
ALTER TABLE `laporan_kinerja`
  ADD PRIMARY KEY (`id_laporan`),
  ADD KEY `LAPORAN_MANAJER_IDX` (`MANAJER_id_user`),
  ADD KEY `LAPORAN_KARYAWAN_IDX` (`KARYAWAN_id_user`);

--
-- Indexes for table `manajer`
--
ALTER TABLE `manajer`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `survei_kesejahteraan`
--
ALTER TABLE `survei_kesejahteraan`
  ADD PRIMARY KEY (`id_survei`),
  ADD KEY `SURVEI_KARYAWAN_IDX` (`KARYAWAN_id_user`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `aktivitas_kerja`
--
ALTER TABLE `aktivitas_kerja`
  ADD CONSTRAINT `AKTIVITAS_USER_FK` FOREIGN KEY (`USER_id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `feedback`
--
ALTER TABLE `feedback`
  ADD CONSTRAINT `FEEDBACK_KARYAWAN_FK` FOREIGN KEY (`KARYAWAN_id_user`) REFERENCES `karyawan` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FEEDBACK_LAPORAN_FK` FOREIGN KEY (`LAPORAN_KINERJA_id_laporan`) REFERENCES `laporan_kinerja` (`id_laporan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FEEDBACK_SURVEI_FK` FOREIGN KEY (`SURVEI_KESEJAHTERAAN_id_survei`) REFERENCES `survei_kesejahteraan` (`id_survei`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD CONSTRAINT `KARYAWAN_USER_FK` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_karyawan_user` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`);

--
-- Constraints for table `laporan_kinerja`
--
ALTER TABLE `laporan_kinerja`
  ADD CONSTRAINT `LAPORAN_KINERJA_KARYAWAN_FK` FOREIGN KEY (`KARYAWAN_id_user`) REFERENCES `karyawan` (`id_user`) ON UPDATE CASCADE,
  ADD CONSTRAINT `LAPORAN_MANAJER_FK` FOREIGN KEY (`MANAJER_id_user`) REFERENCES `manajer` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `manajer`
--
ALTER TABLE `manajer`
  ADD CONSTRAINT `manajer_user_FK` FOREIGN KEY (`id_user`) REFERENCES `user` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `survei_kesejahteraan`
--
ALTER TABLE `survei_kesejahteraan`
  ADD CONSTRAINT `SURVEI_KARYAWAN_FK` FOREIGN KEY (`KARYAWAN_id_user`) REFERENCES `karyawan` (`id_user`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
