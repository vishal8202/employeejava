-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2022 at 10:34 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employeedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `emp_code` int(11) NOT NULL,
  `emp_name` varchar(20) NOT NULL,
  `designation` varchar(20) NOT NULL,
  `salary` int(11) NOT NULL,
  `companyname` varchar(20) NOT NULL,
  `phone` bigint(11) NOT NULL,
  `emailid` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `emp_code`, `emp_name`, `designation`, `salary`, `companyname`, `phone`, `emailid`, `password`) VALUES
(3, 5003, 'arun', 'data engineer', 30000, 'nestdigital', 81138348967, 'arun@gmail.com', 'arun232'),
(4, 5004, 'aksah', 'web developer', 25000, 'nestdigital', 1234567893, 'akash@gmail.com', 'aksh231'),
(5, 5005, 'akshay', 'web developer', 25000, 'nestdigital', 1234567894, 'akshay@gmail.com', 'akshay121'),
(6, 5006, 'abil', 'data analyst', 25000, 'nestdigital', 1234567895, 'abil@gmail.com', 'abil9855'),
(7, 5007, 'arjun', 'data analyst', 25000, 'nestdigital', 1234567896, 'arjun@gmail.com', 'arjun564'),
(8, 5008, 'karthik', 'data engineer', 25000, 'nestdigital', 1234567899, 'karthi@gmail.com', 'karthi2324'),
(9, 5009, 'tom', 'web developer', 25000, 'nestdigital', 1234567886, 'tom@gmail.com', 'tom567'),
(10, 5010, 'jemel', 'web developer', 25000, 'nestdigital', 1234567891, 'jemel@gmail.com', 'jemel9855'),
(11, 5011, 'salby', 'data engineer', 24000, 'wipro', 2345678912, 'salby@gmail.com', 'salby654'),
(12, 5011, 'saju', 'data engineer', 24000, 'wipro', 4325678912, 'saju@gmail.com', 'saju8654'),
(13, 5013, 'siju', 'web developer', 24000, 'wipro', 3325678912, 'siju@gmail.com', 'siju8654'),
(14, 5014, 'sanju', 'data engineer', 24000, 'wipro', 4325678912, 'sanju@gmail.com', 'sanju8654'),
(15, 5015, 'sanjay', 'data analyst', 20000, 'tcs', 6525678912, 'sanjay@gmail.com', 'sanjay8654');

-- --------------------------------------------------------

--
-- Table structure for table `tasks`
--

CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `empid` int(11) NOT NULL,
  `tasktitle` varchar(20) NOT NULL,
  `taskdate` date NOT NULL,
  `taskduedate` date NOT NULL,
  `status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tasks`
--

INSERT INTO `tasks` (`id`, `empid`, `tasktitle`, `taskdate`, `taskduedate`, `status`) VALUES
(1, 3, 'complete login form', '2022-11-02', '2022-11-03', 'not completed'),
(2, 4, 'complete registratio', '2022-11-04', '2022-11-06', 'not completed'),
(3, 5, 'complete homepage', '2022-11-05', '2022-11-10', 'not completed'),
(4, 6, 'complete database', '2022-11-06', '2022-11-08', 'not completed'),
(5, 8, 'databse', '2022-11-04', '2022-11-06', 'completed'),
(6, 9, 'database', '2022-11-04', '2022-11-06', 'completed'),
(7, 10, 'gui', '2022-11-09', '2022-11-15', 'not completed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
