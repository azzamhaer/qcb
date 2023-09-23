-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 23, 2023 at 03:40 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qcb0`
--

-- --------------------------------------------------------

--
-- Table structure for table `keyword`
--

CREATE TABLE `keyword` (
  `id` int NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `ayat` text NOT NULL,
  `audio` varchar(50) NOT NULL,
  `video` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `keyword`
--

INSERT INTO `keyword` (`id`, `judul`, `isi`, `ayat`, `audio`, `video`) VALUES
(1, 'Bagaimana cara membangun fondasi yang kokoh?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(2, 'Bagaimana cara mempertahankan fondasi agar kokoh?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(3, 'Bagaimana cara meningkatkan fondasi agar lebih kokoh?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(4, 'Fondasi aqidah', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(5, 'Fondasi iman', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(6, 'Fondasi dukungan\r\n', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/fallah.mp4'),
(7, 'Niatkan diri. Caranya?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(8, 'Ikhlaskan diri. Caranya?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(9, 'Kuatkan hati. Caranya?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(10, 'Mengenal Allah lebih dalam', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(11, 'Mengenal sifat-sifat Allah', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(12, 'Cara mengimplementasikan dalam kehidupan kita', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(13, 'Allah itu nyata. Buktinya?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(14, 'Satu-satunya tuhan yang patut disembah', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(15, 'Jikalau kita lalai dalam menyembahnya...', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(16, 'Lihatlah Asmaul Husna!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(17, 'QS. Al-Ikhlas', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(18, 'Bukti kehidupan nyata', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(19, 'Nabi terkahir ummat manusia', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(20, 'Qudwatun hasanah', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(21, 'Panutan seluruh ummat manusia', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(22, 'Karena rasul itu nyata', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(23, 'Penuntun jalan di dunia', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(24, 'Panutan seluruh ummat manusia', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(25, 'Sifatnya, contohnya...', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', 'assets/audio/alikhlas.mp3', 'assets/video/allah.mp4'),
(26, 'Akhlaqnya, contohnya...', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/rasul.mp4'),
(27, 'Kehidupannya, contohnya...', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/rasul.mp4'),
(28, 'Al-Quran adalah kitab suci utama Ummat Islam', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/alquran.mp4'),
(29, 'Al-Quran adalah penyempurna kitab-kitab terdahulu', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/alquran.mp4'),
(30, 'Al-Quran adalah kitab yang paling benar dan sempurna', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/alquran.mp4'),
(31, 'Karena Al-Quran adalah kitab paling benar', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/alquran.mp4'),
(32, 'Kitab yang tiada keraguan didalamnya', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/alquran.mp4'),
(33, 'Kitab yang diturunkan Allah secara bertahap kepada Rasulullah', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/alquran.mp4'),
(34, 'Makna dan kandungannya', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/alquran.mp4'),
(35, 'Penafsirannya secara ilmiah', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/alquran.mp4'),
(36, 'Tutorial untuk bisa sukses di akhirat', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/alquran.mp4'),
(37, 'Makhluk yang memiliki akal', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/manusia.mp4'),
(38, 'Makhluk yang akan dipertanggung jawabkan', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/manusia.mp4'),
(39, 'Makhluk yang spesial', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/manusia.mp4'),
(40, 'Satu-satunya kaum yang akan selamat di akhirat', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/manusia.mp4'),
(41, 'Kaum yang ajarannya tidak ada yang salah', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/manusia.mp4'),
(42, 'Kaum yang memiliki keistimewaan', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/manusia.mp4'),
(43, 'Kaum yang akan mendapatkan azab di akhirat', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/manusia.mp4'),
(44, 'Kaum yang \"berenak-enak dahulu, bersusah payah kemudian\"\r\n', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/manusia.mp4'),
(45, 'Kaum yang tidak memiliki ajaran yang benar', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vitae purus facilisis, placerat lorem quis, dictum ligula. Nulla pretium ligula ut velit semper euismod. Nunc ante ante, venenatis ut laoreet sit amet, laoreet auctor est. Mauris pulvinar condimentum erat, at convallis tortor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris fringilla posuere egestas. Nunc ex orci, faucibus vitae molestie interdum, aliquam et libero. Fusce vitae nibh ac eros placerat malesuada rutrum eget arcu.', 'بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ', '', 'assets/video/manusia.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `subtema`
--

CREATE TABLE `subtema` (
  `id` int NOT NULL,
  `subtema` varchar(100) NOT NULL,
  `subtopik1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sublink1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `subtopik2` text NOT NULL,
  `sublink2` varchar(100) NOT NULL,
  `subtopik3` text NOT NULL,
  `sublink3` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `subtema`
--

INSERT INTO `subtema` (`id`, `subtema`, `subtopik1`, `sublink1`, `subtopik2`, `sublink2`, `subtopik3`, `sublink3`) VALUES
(1, 'Apa itu fondasi?', 'Bagaimana cara membangun fondasi yang kokoh?', '1', 'Bagaimana cara mempertahankan fondasi agar kokoh?', '2', 'Bagaimana cara meningkatkan fondasi agar lebih kokoh?', '3'),
(2, 'Macam-macam fondasi', 'Fondasi aqidah', '4', 'Fondasi iman', '5', 'Fondasi dukungan', '6'),
(3, 'Cara membangun fondasi', 'Niatkan diri. Caranya?', '7', 'Ikhlaskan diri. Caranya?', '8', 'Kuatkan hati. Caranya?', '9'),
(4, 'Siapa itu Allah?', 'Mengenal Allah lebih dalam', '10', 'Mengenal sifat-sifat Allah', '11', 'Cara mengimplementasikan dalam kehidupan kita', '12'),
(5, 'Mengapa kita harus menyembah Allah?\r\n', 'Allah itu nyata. Buktinya?', '13', 'Satu-satunya tuhan yang patut disembah', '14', 'Jikalau kita lalai dalam menyembahnya...', '15'),
(6, 'Apa bukti keesaan Allah?', 'Lihatlah Asmaul Husna!', '16', 'QS. Al-Ikhlas', '17', 'Bukti kehidupan nyata', '18'),
(7, 'Siapa itu Muhammad?', 'Nabi terkahir ummat manusia', '19', 'Qudwatun hasanah', '20', 'Panutan seluruh ummat manusia', '21'),
(8, 'Mengapa kita harus mengakui Muhammad sebagai Rasulullah?', 'Karena rasul itu nyata', '22', 'Penuntun jalan di dunia', '23', 'Panutan seluruh ummat manusia', '24'),
(9, 'Apa yang harus kita contoh darinya?', 'Sifatnya, contohnya...', '25', 'Akhlaqnya, contohnya...', '26', 'Kehidupannya, contohnya...', '27'),
(10, 'Apa itu Al-Quran?', 'Al-Quran adalah kitab suci utama Ummat Islam', '28', 'Al-Quran adalah penyempurna kitab-kitab terdahulu', '29', 'Al-Quran adalah kitab yang paling benar dan sempurna', '30'),
(11, 'Mengapa kita harus mengakui Al-Quran sebagai kitab utama kita?', 'Karena Al-Quran adalah kitab paling benar', '31', 'Kitab yang tiada keraguan didalamnya', '32', 'Kitab yang diturunkan Allah secara bertahap kepada Rasulullah', '33'),
(12, 'Apa yang harus kita pelajari darinya?', 'Makna dan kandungannya', '34', 'Penafsirannya secara ilmiah', '35', 'Tutorial untuk bisa sukses di akhirat', '36'),
(13, 'Siapakah manusia itu?', 'Makhluk yang memiliki akal', '37', 'Makhluk yang akan dipertanggung jawabkan', '38', 'Makhluk yang spesial', '39'),
(14, 'Kaum Muslimin adalah...', 'Satu-satunya kaum yang akan selamat di akhirat', '40', 'Kaum yang ajarannya tidak ada yang salah', '41', 'Kaum yang memiliki keistimewaan', '42'),
(15, 'Kaum Kafir adalah...', 'Kaum yang akan mendapatkan azab di akhirat', '43', 'Kaum yang \"berenak-enak dahulu, bersusah payah kemudian\"', '44', 'Kaum yang tidak memiliki ajaran yang benar', '45');

-- --------------------------------------------------------

--
-- Table structure for table `tema`
--

CREATE TABLE `tema` (
  `id` int NOT NULL,
  `tema` varchar(100) NOT NULL,
  `topik1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link1` varchar(100) NOT NULL,
  `topik2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `link2` varchar(100) NOT NULL,
  `topik3` text NOT NULL,
  `link3` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tema`
--

INSERT INTO `tema` (`id`, `tema`, `topik1`, `link1`, `topik2`, `link2`, `topik3`, `link3`) VALUES
(1, 'Fondasi', 'Apa itu fondasi?', '1', 'Macam-macam fondasi', '2', 'Cara membangun fondasi', '3'),
(2, 'Allah SWT', 'Siapa itu Allah?', '4', 'Mengapa kita harus menyembah Allah?', '5', 'Apa bukti keesaan Allah?', '6'),
(3, 'Rasulullah SAW', 'Siapa itu Muhammad?', '7', 'Mengapa kita harus mengakui Muhammad sebagai Rasulullah?', '8', 'Apa yang harus kita contoh darinya?', '9'),
(4, 'Al-Quran', 'Apa itu Al-Quran?', '10', 'Mengapa kita harus mengakui Al-Quran sebagai kitab utama kita?', '11', 'Apa yang harus kita pelajari darinya?', '12'),
(5, 'Manusia', 'Siapakah manusia itu?', '13', 'Kaum Muslimin adalah...', '14', 'Kaum Kafir adalah...', '15'),
(6, 'Syaithan', 'Siapakah syaithan itu?', '16', 'Jin Muslim adalah...', '17', 'Jin Kafir adalah...', '18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `keyword`
--
ALTER TABLE `keyword`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subtema`
--
ALTER TABLE `subtema`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tema`
--
ALTER TABLE `tema`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `keyword`
--
ALTER TABLE `keyword`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `subtema`
--
ALTER TABLE `subtema`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tema`
--
ALTER TABLE `tema`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
