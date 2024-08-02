-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mysql-sssrijan.alwaysdata.net
-- Generation Time: Aug 02, 2024 at 05:01 AM
-- Server version: 10.11.8-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sssrijan_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `station`
--

CREATE TABLE `station` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `language` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `streamUrl` varchar(255) NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `station`
--

INSERT INTO `station` (`id`, `name`, `language`, `description`, `streamUrl`, `image`) VALUES
(1, '987', 'English', 'Singapore\'s number 1 hit music station', 'https://radiosingapore.org/987fm/', '987.png'),
(2, 'Yes 933', 'Chinese', '顶尖流行音乐电台，引领潮流时代', 'https://radiosingapore.org/yes-933/', 'yes933_.png'),
(3, 'Oli 968', 'Tamil', 'Kettale Paravasam', 'https://radiosingapore.org/oli/', 'oli968.png'),
(4, 'Love 972', 'Chinese', '享受生活，感受音乐， 有你的感觉真好', 'https://radiosingapore.org/love-972/', 'love972.png'),
(5, 'Class 95', 'English', 'The station for the best mix of music from the 90s till today', 'https://radiosingapore.org/class-95/', 'class95.png'),
(6, 'Capital 958', 'Chinese', '资讯第一台', 'https://radiosingapore.org/capital-958/', 'capital958.png'),
(7, 'CNA 938', 'English', 'In the Know, On the Go', 'https://radiosingapore.org/cna938/', 'cna938.png'),
(8, 'Ria 89.7 ', 'Malay', 'Hiburan Tahap Optima dengan lagu-lagu hits!', 'https://radiosingapore.org/ria/', 'ria.png'),
(9, 'Warna 942', 'Malay', 'dengan berita & informasi terkini serta muzik kegemaran anda! ', 'https://radiosingapore.org/warna/', 'warna942.png'),
(10, 'Gold 905', 'English', 'Sounds good, feels good', 'https://radiosingapore.org/gold-90-5-fm/', 'gold905.png'),
(11, 'Ufm 1003', 'Chinese', 'UFM 100.3是生活', 'https://radiosingapore.org/ufm-1003/', 'ufm1003.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `station`
--
ALTER TABLE `station`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `station`
--
ALTER TABLE `station`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
