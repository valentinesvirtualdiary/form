-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 23, 2024 at 02:27 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `message`, `created_at`) VALUES
(1, 'Test Name', 'test@example.com', 'Test Subject', 'Test message', '2024-12-23 12:57:58'),
(2, 'cscs', 'nabil@gmail.com', 'jn', 'knk', '2024-12-23 13:07:35'),
(3, 'sdwd', 'dwdw@gmail.cvom', 'iknn', 'ojoj', '2024-12-23 13:08:13'),
(4, 'fefefe', 'nabil@gmail.com', 'jnjn', 'njnj', '2024-12-23 13:08:36'),
(5, 'scscs', 'imran@gmail.com', 'cscsccsc', 'scscs', '2024-12-23 13:10:42'),
(6, 'nabil', 'dijidjeid@gmail.com', 'jdhe', 'knknk', '2024-12-23 13:11:14'),
(7, 'fefefe', 'rgr@gmail.com', 'hello', 'knknk', '2024-12-23 13:11:45'),
(8, 'sdwd', 'dijidjeid@gmail.com', 'hello', 'knknk', '2024-12-23 13:15:48'),
(9, 'nabilfiekri', 'fefeifeji@gmail.com', 'idjwidj', 'idjwijd', '2024-12-23 13:24:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
