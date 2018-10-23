-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2018 at 11:46 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_diri`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dob` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addreess` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `nama`, `email`, `dob`, `phone`, `gender`, `addreess`, `created_at`, `updated_at`) VALUES
(3, 'Muhammad Sholehhudin', 'msholehhudin.ms@gmail.com', '14/10/2018', '085259646204', 'Male', 'Jalan Mujamil Banjararum Singosari', '2018-10-22 06:14:34', '2018-10-22 06:14:34'),
(4, 'Muhammad Sholehhudin', 'msholehhudin.ms@gmail.com', '15/10/2018', '129387', 'Male', 'sdnbamsn', '2018-10-22 10:04:38', '2018-10-22 10:04:38'),
(5, 'Muhammad Sholehhudin', 'msholehhudin.ms@gmail.com', '21/10/2018', '1232', 'Male', 'sadas', '2018-10-22 10:24:14', '2018-10-22 10:24:14'),
(6, 'Muhammad Sholehhudin', 'msholehhudin.ms@gmail.com', '21/10/2018', '1232', 'Male', 'sadas', '2018-10-22 10:29:19', '2018-10-22 10:29:19'),
(7, 'Muhammad Sholehhudin', 'msholehhudin.ms@gmail.com', '15/10/2018', '12', 'Male', 'asdkjn', '2018-10-22 10:34:03', '2018-10-22 10:34:03'),
(22, 'ashasjkh', 'emodth.revingerz@gmail.com', '17/10/2018', '12937', 'Male', 'sdlfkjsdlkf', '2018-10-22 12:53:47', '2018-10-22 12:53:47'),
(23, 'ashasjkh', 'emodth.revingerz@gmail.com', '17/10/2018', '12937', 'Male', 'sdlfkjsdlkf', '2018-10-22 12:54:39', '2018-10-22 12:54:39'),
(24, 'Muhammad Sholehhudin', 'emodth.revingerz@gmail.com', '15/10/2018', '12903801293', 'Female', 'wqenwqeqwmen', '2018-10-22 12:55:14', '2018-10-22 12:55:14'),
(25, 'Muhammad Sholehhudin', 'msholehhudin.ms@gmail.com', '17/10/2018', '193827', 'Male', '2klnsldknslakms lsjdls', '2018-10-22 13:02:01', '2018-10-22 13:02:01'),
(26, 'Muhammad Sholehhudin', 'msholehhudin.ms@gmail.com', '17/10/2018', '193827', 'Male', '2klnsldknslakms lsjdls', '2018-10-22 13:02:32', '2018-10-22 13:02:32'),
(27, 'Muhammad Sholehhudin', 'msholehhudin.ms@gmail.com', '17/10/2018', '193827', 'Male', '2klnsldknslakms lsjdlssadsa', '2018-10-22 13:02:43', '2018-10-22 13:02:43'),
(28, 'Muhammad Sholehhudin', 'msholehhudin.ms@gmail.com', '17/10/2018', '193827', 'Male', '2klnsldknslakms lsjdlssadsa sadasdas', '2018-10-22 13:03:09', '2018-10-22 13:03:09'),
(29, 'UAB Universitas Brawijaya', 'emodth.revingerz@gmail.com', '16/10/2018', '189372981', 'Female', 'Jalan Mujamil Banjararum Singosari', '2018-10-22 13:04:04', '2018-10-22 13:04:04'),
(30, 'Corel Draw', 'emodth.revingerz', '16/10/2018', '18236817', 'Male', 'Jalan mujamil', '2018-10-22 13:04:56', '2018-10-22 13:04:56'),
(31, 'PHP', 'emodth.revingerz@gmail.com', '16/10/2018', '085259646204', 'Female', 'Jalan mujamil rt 3 rw 3', '2018-10-22 13:06:09', '2018-10-22 13:06:09'),
(32, 'Siti Nurbaya', 'msholehhudin.ms@gmail.com', '11/10/2018', '085259646204', 'Female', 'Jalan Rogonoto No.1000', '2018-10-22 13:15:34', '2018-10-22 13:15:34'),
(33, 'asia', 'msholehhudin.ms@gmail.com', '10/10/2018', '0867987567987', 'Female', 'ajslskjdlas sakjdnsa', '2018-10-22 13:26:26', '2018-10-22 13:26:26'),
(34, 'paijo', 'emodth.revingerz@gmail.com', '11/10/2018', '089987876765', 'Male', 'Jalan Doko', '2018-10-22 13:28:00', '2018-10-22 13:28:00'),
(35, 'Aristin', 'msholehhudin.ms@gmail.com', '26/10/2018', '087987876765', 'Male', 'Jalan Mujail', '2018-10-22 13:31:27', '2018-10-22 13:31:27'),
(36, 'gondol', 'gondolmu@gmail.com', '13/10/2018', '085259646204', 'Male', 'Jalan Jalan', '2018-10-22 14:31:11', '2018-10-22 14:31:11'),
(37, 'gondol', 'gondolmu@gmail.com', '13/10/2018', '085259646204', 'Male', 'Jalan Jalan', '2018-10-22 14:31:56', '2018-10-22 14:31:56'),
(38, 'painem', 'painemnemnem', '05/10/2018', '085159202738', 'Female', 'jalan jalan', '2018-10-22 15:04:16', '2018-10-22 15:04:16'),
(39, 'untu', 'untumu', '11/10/2018', '2123', 'Male', 'askdjnad', '2018-10-22 15:22:34', '2018-10-22 15:22:34'),
(40, 'Hahahah', 'hahaha', '19/10/2018', '082983712973', 'Male', 'jalan jalan', '2018-10-22 23:06:27', '2018-10-22 23:06:27'),
(41, 'yayaya', 'yayaya', '13/10/2018', '0898767654654', 'Male', 'asjdhkasjdhoasdij', '2018-10-22 23:11:45', '2018-10-22 23:11:45'),
(42, 'ashasjkh', 's', '28/10/2018', '1', 'Male', 'askjd', '2018-10-23 00:19:59', '2018-10-23 00:19:59'),
(43, 'Muhammad Sholehhudin', 'msholehhudin.ms@gmail.com', '22/10/2018', '23', 'Male', 'asdasd', '2018-10-23 03:04:04', '2018-10-23 03:04:04'),
(44, 'Muhammad Sholehhudin', 'msholehhudin.ms@gmail.com', '07/05/1995', '085259646204', 'Male', 'Jalan Mujamil Banjararum Rt 3 Rw 3 Singosari', '2018-10-23 04:25:41', '2018-10-23 04:25:41'),
(45, 'UAB Universitas Brawijaya', 'emodth.revingerz@gmail.com', '15/10/2018', '087987876654', 'Male', 'Jalan Jalan', '2018-10-23 04:27:41', '2018-10-23 04:27:41'),
(46, 'Corel Draw', 'msholehhudin.ms@gmail.com', '14/10/2018', '089890987876', 'Female', 'Jalan', '2018-10-23 04:29:08', '2018-10-23 04:29:08'),
(47, '1', '1', '14/10/2018', '1', 'Male', '1', '2018-10-23 05:07:43', '2018-10-23 05:07:43'),
(48, '1', '1', '14/10/2018', '1', 'Male', '1', '2018-10-23 05:08:28', '2018-10-23 05:08:28'),
(49, '1', '1', '14/10/2018', '1', 'Male', '1', '2018-10-23 05:08:56', '2018-10-23 05:08:56'),
(50, 'Muhammad Sholehhudin', 'msholehhudin.ms@gmail.com', '23/10/2018', '082234567', 'Male', 'jalan kuro', '2018-10-23 10:25:12', '2018-10-23 10:25:12'),
(51, 'paijo', 'paiko', '22/10/2018', '10290128', 'Male', 'paiko', '2018-10-23 10:25:44', '2018-10-23 10:25:44'),
(52, 'PHP', 'msholehhudin.ms@gmail.com', '07/10/2018', '089829378927', 'Male', 'jalan kuku', '2018-10-23 11:58:28', '2018-10-23 11:58:28'),
(53, 'PHP', 'msholehhudin.ms@gmail.com', '07/10/2018', '089829378927', 'Male', 'jalan kuku', '2018-10-23 11:58:56', '2018-10-23 11:58:56'),
(54, 'ustad', 'ustad', '12/10/2018', '087987987987', 'Male', 'jalan kupu2', '2018-10-23 12:00:17', '2018-10-23 12:00:17'),
(55, 'ustad', 'ustad', '12/10/2018', '087987987987', 'Male', 'jalan kupu2', '2018-10-23 12:02:57', '2018-10-23 12:02:57'),
(56, 'siap', 'siapa sapa', '16/10/2018', '0819238923', 'Female', 'jalan kurmanal', '2018-10-23 12:04:05', '2018-10-23 12:04:05'),
(57, 'Muhammad Sholehhudin', 'msholehhudin.ms@gmail.com', '07/05/1995', '085259646204', 'Male', 'Jalan Mujamil Rt 003 Rw 003 Banjararum Singosari Malang', '2018-10-23 12:07:56', '2018-10-23 12:07:56');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2018_10_21_112412_create_employees_table', 1),
(2, '2018_10_21_150415_data_tambahan', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
