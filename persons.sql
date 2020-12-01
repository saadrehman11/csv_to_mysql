-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2020 at 08:04 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csv_golang`
--

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE `persons` (
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `age` varchar(10) NOT NULL,
  `blood_group` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `persons`
--

INSERT INTO `persons` (`first_name`, `last_name`, `age`, `blood_group`) VALUES
('Abdul Jalil', 'Samer (name)', '1', 'A+'),
('Abdul Jamil', 'Sami (name)', '2', 'A+'),
('Abdul Karim', 'Samir', '3', 'A+'),
('Abdul Khaliq', 'Samirah', '3', 'A+'),
('Abdul Latif', 'Samiullah', '23', 'B+'),
('Abdul Majid', 'Sanaullah', '23', 'AB'),
('Abdul Malik', 'Saqib', '56', 'O'),
('Abdul Mannan', 'Sardar (disambiguation)', '24', 'A+'),
('Abdul Monem', 'Sarmad', '3', 'A+'),
('Abdul Muttalib ', 'Satam', '32', 'A+'),
('Abdul Qadir', 'Sattar', '5', 'A+'),
('Abdul Qayyum', 'Sayf al-Din', '34', 'B+'),
('Abdul Quddus', 'Sayyid (name)', '3', 'AB'),
('Abdul Rashid ', 'Shaban (name)', '43', 'O'),
('Abdul Samad', 'Shad (disambiguation)', '78', 'A+'),
('Abdul Sattar', 'Shafiq ur Rahman', '43', 'A+'),
('Abdul Wadud', 'Shafiqullah', '1', 'A+'),
('Abdul Wahhab', 'Shahid (name)', '2', 'A+'),
('Abdul Wahid', 'Shahrukh (name)', '3', 'B+'),
('Abdul Zahir', 'Shakeel (name)', '3', 'AB'),
('Abdul Zahra', 'Shakir', '23', 'O'),
('Abdullah ', 'Shams', '23', 'A+'),
('Abdur Rab', 'Shams al-Din', '56', 'A+'),
('Abdur Rahim', 'Shamsur Rahman', '24', 'A+'),
('Abd al-Rahman', 'Sharaf al-Din', '3', 'A+'),
('Abdur Raqib', 'Sharifullah', '32', 'B+'),
('Abdur Rauf', 'Shawkat', '5', 'AB'),
('Abdur Razzaq', 'Shawki', '34', 'O'),
('Abdus Sabur', 'Rabih', '3', 'A+'),
('Abdus Shakur', 'Raed', '43', 'A+'),
('Abid', 'Rafiq', '78', 'A+'),
('Abidin', 'Rahim', '43', 'A+'),
('Abo', 'Rahman (name)', '1', 'B+'),
('Ab', 'Rahmatullah', '2', 'AB'),
('Abu Abdullah', 'Rahmi', '3', 'O'),
('Abu al-Qasim', 'Rajab (name)', '3', 'A+'),
('Abu Bakr ', 'Rajaei', '23', 'A+'),
('Abu Hafs', 'Raji', '23', 'A+'),
('Abu Hamza', 'Ramiz', '56', 'A+'),
('Abu Nasir', 'Ramzan', '24', 'B+'),
('Abu Nasr ', 'Rakibul', '3', 'AB'),
('Adib', 'Rakib', '32', 'O'),
('Adam ', 'Sidique', '5', 'A+'),
('Adeel', 'Sidqi', '34', 'A+'),
('Adeem', 'Sirajuddin', '3', 'A+'),
('Adem', 'Suhail', '43', 'A+'),
('Aden ', 'Suleiman', '78', 'B+'),
('Adham', 'Sultan (name)', '43', 'AB'),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
