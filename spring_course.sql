-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2024 at 02:31 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spring_course`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `courseid` bigint(20) NOT NULL,
  `coursename` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`courseid`, `coursename`) VALUES
(1, 'Basis Data'),
(2, 'Praktikum Basis Data'),
(3, 'Rekayasa Perangkat Lunak'),
(4, 'Pemrograman Berorientasi Objek'),
(5, 'Prakt. Pemrograman Berorientasi Objek'),
(6, 'Probabilitas dan Statistika'),
(7, 'Strategi Algoritma'),
(8, 'Sistem Operasi'),
(9, 'Praktikum Sistem Operasi'),
(10, 'Ilmu Akhlak');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` bigint(20) NOT NULL,
  `department` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `department`, `email`, `firstname`, `lastname`) VALUES
(1, 'Teknik Informatika', '1227050039@student.uinsgd.ac.id', 'DZAKWA', 'FAIQ NAUVAL'),
(2, 'Teknik Informatika', '1227050040@student.uinsgd.ac.id', 'DZILAN', 'NAZIRA ZAHRATUNNISA'),
(3, 'Teknik Informatika', '1227050041@student.uinsgd.ac.id', 'FADLIL', 'YANI AINI SYAMSI'),
(4, 'Teknik Informatika', '1227050042@student.uinsgd.ac.id', 'FAJAR', 'SATRIA WIGUNA'),
(5, 'Teknik Informatika', '1227050043@student.uinsgd.ac.id', 'FAKHRIY', 'AZKA FASYA'),
(6, 'Teknik Informatika', '1227050044@student.uinsgd.ac.id', 'FARID', 'MUHTAR FATHIR'),
(7, 'Teknik Informatika', '1227050045@student.uinsgd.ac.id', 'FEBRYO', 'FIBONACCI AMADEO'),
(8, 'Teknik Informatika', '1227050046@student.uinsgd.ac.id', 'FIKRI', 'NUR HIDAYAT'),
(9, 'Teknik Informatika', '1227050047@student.uinsgd.ac.id', 'FITRAN', 'ALFIAN NIZAR'),
(10, 'Teknik Informatika', '1227050048@student.uinsgd.ac.id', 'GALANG', 'DWIWANA THABRANI'),
(11, 'Teknik Informatika', '1227050049@student.uinsgd.ac.id', 'GALLUNG', 'MARWAN HAQIQI HAFIDZ'),
(12, 'Teknik Informatika', '1227050050@student.uinsgd.ac.id', 'GEVIRA', 'ZAHRA SHOFA'),
(13, 'Teknik Informatika', '1227050051@student.uinsgd.ac.id', 'GHANI', 'HUSNA DARMAWAN'),
(14, 'Teknik Informatika', '1227050052@student.uinsgd.ac.id', 'GLADYS', 'LADY NATHASHA'),
(15, 'Teknik Informatika', '1227050053@student.uinsgd.ac.id', 'HERDIN', 'KRISTIANJANI ZEBUA'),
(16, 'Teknik Informatika', '1227050054@student.uinsgd.ac.id', 'ICHLASHUL', '\'AMAL SANTOSA'),
(17, 'Teknik Informatika', '1227050055@student.uinsgd.ac.id', 'ILHAM', 'MARWAN SIDIK'),
(18, 'Teknik Informatika', '1227050056@student.uinsgd.ac.id', 'IMANY', 'FAUZY RAHMAN'),
(19, 'Teknik Informatika', '1227050057@student.uinsgd.ac.id', 'IMELIA', 'DESTRIANI'),
(20, 'Teknik Informatika', '1227050058@student.uinsgd.ac.id', 'INAYAH', 'AYU DESWITA'),
(21, 'Teknik Informatika', '1227050059@student.uinsgd.ac.id', 'IRMA', 'DWIYANTI'),
(22, 'Teknik Informatika', '1227050060@student.uinsgd.ac.id', 'IRMA', 'ROHMATILLAH'),
(23, 'Teknik Informatika', '1227050061@student.uinsgd.ac.id', 'IRYAD', 'NUR HIDAYATULLOH'),
(24, 'Teknik Informatika', '1227050062@student.uinsgd.ac.id', 'ISMAIL', 'MUHAMMAD AHMADI'),
(25, 'Teknik Informatika', '1227050063@student.uinsgd.ac.id', 'JASMEIN', 'AL-BAAR PUTRI RUS\'AN'),
(26, 'Teknik Informatika', '1227050064@student.uinsgd.ac.id', 'KANIA', 'SAILANUL ANJANI'),
(27, 'Teknik Informatika', '1227050065@student.uinsgd.ac.id', 'LUTHFI', 'AFIYAH'),
(28, 'Teknik Informatika', '1227050066@student.uinsgd.ac.id', 'GALANG', 'PANGESTU NH'),
(29, 'Teknik Informatika', '1227050067@student.uinsgd.ac.id', 'MAHESA', 'ADLAN FALAH'),
(30, 'Teknik Informatika', '1227050068@student.uinsgd.ac.id', 'MARISAH', 'LOFIANA'),
(31, 'Teknik Informatika', '1227050069@student.uinsgd.ac.id', 'MARLENI', 'SUKARYA'),
(32, 'Teknik Informatika', '1227050070@student.uinsgd.ac.id', 'MARVI', 'YOGA PRATAMA');

-- --------------------------------------------------------

--
-- Table structure for table `student_course`
--

CREATE TABLE `student_course` (
  `id` bigint(20) NOT NULL,
  `courseid` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `student_course`
--

INSERT INTO `student_course` (`id`, `courseid`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(2, 9),
(2, 10),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(3, 6),
(3, 7),
(3, 8),
(3, 9),
(3, 10),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(4, 9),
(4, 10),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(5, 5),
(5, 6),
(5, 7),
(5, 8),
(5, 9),
(5, 10),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(6, 5),
(6, 6),
(6, 7),
(6, 8),
(6, 9),
(6, 10),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(7, 6),
(7, 7),
(7, 8),
(7, 9),
(7, 10),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(8, 5),
(8, 6),
(8, 7),
(8, 8),
(8, 9),
(8, 10),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(9, 6),
(9, 7),
(9, 8),
(9, 9),
(9, 10),
(10, 1),
(10, 2),
(10, 3),
(10, 4),
(10, 5),
(10, 6),
(10, 7),
(10, 8),
(10, 9),
(10, 10),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(11, 5),
(11, 6),
(11, 7),
(11, 8),
(11, 9),
(11, 10),
(12, 1),
(12, 2),
(12, 3),
(12, 4),
(12, 5),
(12, 6),
(12, 7),
(12, 8),
(12, 9),
(12, 10),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(13, 5),
(13, 6),
(13, 7),
(13, 8),
(13, 9),
(13, 10),
(14, 1),
(14, 2),
(14, 3),
(14, 4),
(14, 5),
(14, 6),
(14, 7),
(14, 8),
(14, 9),
(14, 10),
(15, 1),
(15, 2),
(15, 3),
(15, 4),
(15, 5),
(15, 6),
(15, 7),
(15, 8),
(15, 9),
(15, 10),
(16, 1),
(16, 2),
(16, 3),
(16, 4),
(16, 5),
(16, 6),
(16, 7),
(16, 8),
(16, 9),
(16, 10),
(17, 1),
(17, 2),
(17, 3),
(17, 4),
(17, 5),
(17, 6),
(17, 7),
(17, 8),
(17, 9),
(17, 10),
(18, 1),
(18, 2),
(18, 3),
(18, 4),
(18, 5),
(18, 6),
(18, 7),
(18, 8),
(18, 9),
(18, 10),
(19, 1),
(19, 2),
(19, 3),
(19, 4),
(19, 5),
(19, 6),
(19, 7),
(19, 8),
(19, 9),
(19, 10),
(20, 1),
(20, 2),
(20, 3),
(20, 4),
(20, 5),
(20, 6),
(20, 7),
(20, 8),
(20, 9),
(20, 10),
(21, 1),
(21, 2),
(21, 3),
(21, 4),
(21, 5),
(21, 6),
(21, 7),
(21, 8),
(21, 9),
(21, 10),
(22, 1),
(22, 2),
(22, 3),
(22, 4),
(22, 5),
(22, 6),
(22, 7),
(22, 8),
(22, 9),
(22, 10),
(23, 1),
(23, 2),
(23, 3),
(23, 4),
(23, 5),
(23, 6),
(23, 7),
(23, 8),
(23, 9),
(23, 10),
(24, 1),
(24, 2),
(24, 3),
(24, 4),
(24, 5),
(24, 6),
(24, 7),
(24, 8),
(24, 9),
(24, 10),
(25, 1),
(25, 2),
(25, 3),
(25, 4),
(25, 5),
(25, 6),
(25, 7),
(25, 8),
(25, 9),
(25, 10),
(26, 1),
(26, 2),
(26, 3),
(26, 4),
(26, 5),
(26, 6),
(26, 7),
(26, 8),
(26, 9),
(26, 10),
(27, 1),
(27, 2),
(27, 3),
(27, 4),
(27, 5),
(27, 6),
(27, 7),
(27, 8),
(27, 9),
(27, 10),
(28, 1),
(28, 2),
(28, 3),
(28, 4),
(28, 5),
(28, 6),
(28, 7),
(28, 8),
(28, 9),
(28, 10),
(29, 1),
(29, 2),
(29, 3),
(29, 4),
(29, 5),
(29, 6),
(29, 7),
(29, 8),
(29, 9),
(29, 10),
(30, 1),
(30, 2),
(30, 3),
(30, 4),
(30, 5),
(30, 6),
(30, 7),
(30, 8),
(30, 9),
(30, 10),
(31, 1),
(31, 2),
(31, 3),
(31, 4),
(31, 5),
(31, 6),
(31, 7),
(31, 8),
(31, 9),
(31, 10),
(32, 1),
(32, 2),
(32, 3),
(32, 4),
(32, 5),
(32, 6),
(32, 7),
(32, 8),
(32, 9),
(32, 10);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `password`, `role`, `username`) VALUES
(1, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'ADMIN', 'admin'),
(2, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'DZAKWA FAIQ NAUVAL'),
(3, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'DZILAN NAZIRA ZAHRATUNNISA'),
(4, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'FADLIL YANI AINI SYAMSI'),
(5, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'FAJAR SATRIA WIGUNA'),
(6, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'FAKHRIY AZKA FASYA'),
(7, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'FARID MUHTAR FATHIR'),
(8, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'FEBRYO FIBONACCI AMADEO'),
(9, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'FIKRI NUR HIDAYAT'),
(10, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'FITRAN ALFIAN NIZAR'),
(11, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'GALANG DWIWANA THABRANI'),
(12, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'GALLUNG MARWAN HAQIQI HAFIDZ'),
(13, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'GEVIRA ZAHRA SHOFA'),
(14, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'GHANI HUSNA DARMAWAN'),
(15, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'GLADYS LADY NATHASHA'),
(16, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'HERDIN KRISTIANJANI ZEBUA'),
(17, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'ICHLASHUL \'AMAL SANTOSA'),
(18, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'ILHAM MARWAN SIDIK'),
(19, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'IMANY FAUZY RAHMAN'),
(20, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'IMELIA DESTRIANI'),
(21, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'INAYAH AYU DESWITA'),
(22, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'IRMA DWIYANTI'),
(23, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'IRMA ROHMATILLAH'),
(24, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'IRYAD NUR HIDAYATULLOH'),
(25, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'ISMAIL MUHAMMAD AHMADI'),
(26, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'JASMEIN AL-BAAR PUTRI RUS\'AN'),
(27, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'KANIA SAILANUL ANJANI'),
(28, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'LUTHFI AFIYAH'),
(29, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'M GALANG PANGESTU NH'),
(30, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'MAHESA ADLAN FALAH'),
(31, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'MARISAH LOFIANA'),
(32, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'MARLENI SUKARYA'),
(33, '$2a$10$w9rzgmmxAGHrXYsINAghk.mDLq.yQFFjP3l5Dw2XDcuYUkag/MkCO', 'USER', 'MARVI YOGA PRATAMA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`courseid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_course`
--
ALTER TABLE `student_course`
  ADD PRIMARY KEY (`id`,`courseid`),
  ADD KEY `courseid` (`courseid`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_sb8bbouer5wak8vyiiy4pf2bx` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `courseid` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `student_course`
--
ALTER TABLE `student_course`
  ADD CONSTRAINT `student_course_ibfk_1` FOREIGN KEY (`courseid`) REFERENCES `course` (`courseid`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `student_course_ibfk_2` FOREIGN KEY (`id`) REFERENCES `student` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
