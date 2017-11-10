-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2017 at 05:58 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registeruser`
--

-- --------------------------------------------------------

--
-- Table structure for table `reguser`
--

CREATE TABLE `reguser` (
  `name` varchar(100) NOT NULL,
  `uname` varchar(100) NOT NULL,
  `pass` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reguser`
--

INSERT INTO `reguser` (`name`, `uname`, `pass`) VALUES
('we', '', '38f3de242a974530d295997fe76f3a8d92ef61e5be57d92fff2466fd6fc53bc75e7f0b3796e29bc1fcb7ae8b805b466d36dc'),
('we', 'weer@ss', '38f3de242a974530d295997fe76f3a8d92ef61e5be57d92fff2466fd6fc53bc75e7f0b3796e29bc1fcb7ae8b805b466d36dc'),
('shh', 'ys@gyfh', 'f16545dcf84c5560eb227ba7af91086069c934ee42197daaa68ffec0b4a8f62f82dd1ee8866c37fe23600c58e9747bb41a0d'),
('sasa', 'sasa@yu', '3627909a29c31381a071ec27f7c9ca97726182aed29a7ddd2e54353322cfb30abb9e3a6df2ac2c20fe23436311d678564d0c'),
('salama', 'sa@yo', '6308d8f6a7ccc9f77e41be5331a52c71c0bb28ecbd4669b960d60dd505dfde9ddd7a30cd26bb308010b3819699daba7caeb7'),
('mi', 'mi@yu', '6308d8f6a7ccc9f77e41be5331a52c71c0bb28ecbd4669b960d60dd505dfde9ddd7a30cd26bb308010b3819699daba7caeb7'),
('baag', 'ag@gg', 'd404559f602eab6fd602ac7680dacbfaadd13630335e951f097af3900e9de176b6db28512f2e000b9d04fba5133e8b1c6e8d'),
('desire', 'desire@de', '3627909a29c31381a071ec27f7c9ca97726182aed29a7ddd2e54353322cfb30abb9e3a6df2ac2c20fe23436311d678564d0c'),
('des', 'd@sr', '0dd3e512642c97ca3f747f9a76e374fbda73f9292823c0313be9d78add7cdd8f72235af0c553dd26797e78e1854edee0ae00'),
('j', 'u@l', '3c9909afec25354d551dae21590bb26e38d53f2173b8d3dc3eee4c047e7ab1c1eb8b85103e3be7ba613b31bb5c9c36214dc9'),
('agatest', 'agatest@gmail.com', '5b722b307fce6c944905d132691d5e4a2214b7fe92b738920eb3fce3a90420a19511c3010a0e7712b054daef5b57bad59ecbd93b3280f210578f547f4aed4d25'),
('agatest@gamail.com', 'agatest@gamail.com', '2241bc8fc70705b42efead371fd4982c5ba69917e5b4b895810002644f0386da9c3131793458c2bf47608480d64a07278133c99912e0ba2daf23098f3520eb97');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
