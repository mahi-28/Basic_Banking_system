-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2021 at 06:45 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Id` int(3) NOT NULL,
  `Cname` varchar(20) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Current_balance` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Id`, `Cname`, `Email`, `Current_balance`) VALUES
(1, 'sanika', 'sanika@gmail.com', 298434),
(2, 'komal', 'koma@gmail.com', 400000),
(3, 'Aarti', 'aarti@gmail.com', 300000),
(4, 'kiran', 'kiran@gmail.com', 300000),
(5, 'nirmal', 'nirmal@gmail.com', 50000),
(6, 'Aakashi', 'aakashi@gmail.com', 400000),
(7, 'shrushti', 'shrushti@gmail.com', 800000),
(8, 'rupali', 'rupali@gmail.com', 400000),
(9, 'vishal', 'vishal@gmail.com', 201566),
(10, 'Aranav', 'aranav@gmail.com', 200000);

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `Sender` varchar(20) NOT NULL,
  `Receiver` varchar(15) NOT NULL,
  `Current_balance` int(10) NOT NULL,
  `Date_time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`Sender`, `Receiver`, `Current_balance`, `Date_time`) VALUES
('Oikawa', 'Kageyama', 1566, '2021-08-19 21:50:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `Id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
