-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 31, 2022 at 12:12 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `MY DATABASE`
--

-- --------------------------------------------------------

--
-- Table structure for table `ANALOSIMA`
--

CREATE TABLE `ANALOSIMA` (
  `Kodikos_analosimou` int(11) NOT NULL,
  `Kataskevastis` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `Kodikos_kataskevasti` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `Apothema` int(11) NOT NULL,
  `Orio_apothematos` int(11) NOT NULL,
  `Perigrafi` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ANALOSIMA`
--

INSERT INTO `ANALOSIMA` (`Kodikos_analosimou`, `Kataskevastis`, `Kodikos_kataskevasti`, `Apothema`, `Orio_apothematos`, `Perigrafi`) VALUES
(33932, 'FunnyPrint', '4353543', 45, 67, 'Xarti A5'),
(458629, 'Printers AE', '78978956', 34, 70, 'Xarti A5'),
(782391, 'XARTEX AE', '5678987', 23, 45, 'Melani ektypoti (aspromauro)'),
(4436423, 'PrintCopy', '4568457', 23, 50, 'Xarti A4'),
(6773445, 'Printer', '45656897', 45, 70, 'Melani Ektipoti (Enxromo)');

-- --------------------------------------------------------

--
-- Table structure for table `EKSOPLISMOS`
--

CREATE TABLE `EKSOPLISMOS` (
  `Kodikos_siskevis` int(11) NOT NULL,
  `Kataskevastis` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Modelo` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Hmerominia_agoras` date NOT NULL,
  `Stoixeia_timologiou` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `Xaraktiristika` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `Kodikos_katigorias` int(11) NOT NULL,
  `Kodikos_grafeiou` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `EKSOPLISMOS`
--

INSERT INTO `EKSOPLISMOS` (`Kodikos_siskevis`, `Kataskevastis`, `Modelo`, `Hmerominia_agoras`, `Stoixeia_timologiou`, `Xaraktiristika`, `Kodikos_katigorias`, `Kodikos_grafeiou`) VALUES
(234414, 'HP', 'AJDP21479', '2007-07-14', '200$\r\nAFM:647853291\r\nPoli:Arta\r\nOdos:Papaioanou 10', 'Τύπος\r\n    Laser\r\n\r\nΧρώμα Εκτύπωσης\r\n    Μονόχρωμο\r\n\r\nΑποκλειστικά για Φωτογραφίες\r\n    Όχι\r\n\r\nΠολυμηχάνημα\r\n    Όχι\r\n\r\nΑναλώσιμο\r\n    Toner\r\n\r\nΑριθμός Αναλώσιμων\r\n    1\r\n\r\nΜνήμη Εκτυπωτή\r\n    64 MB\r\n\r\nΜέγεθος Χαρτιού\r\n    A4, A5, B5\r\n\r\nΣυμβατότητα\r\n    Windows\r\n\r\nΣυνδεσιμότητα\r\n    USB\r\n\r\nΧρώμα\r\n    Λευκό', 1, 4),
(326178, 'Sumsung', 'AJSIPO32421', '2007-05-10', '10$\r\nAFM:374821092\r\nPoli:Patra\r\nOdos:Papageorgiou 10', 'Αναγνώριση Κλήσης στην Αναμονή:\r\n    Όχι\r\nΔυνατότητα Επανάκλησης:\r\n    Όχι\r\nΑνοιχτή Ακρόαση:\r\n    Όχι', 5, 5),
(638192, 'Asus', 'UJSO21345', '2009-06-13', '400$\r\nAFM:387456129\r\nPoli:Athina\r\nOdos:thermopilon 128', 'CPU:\r\n    Intel Celeron J4125\r\nΜνήμη:\r\n    4 GB DDR4 2400 MHz\r\nΔίσκος:\r\n    128 GB SSD\r\nΚάρτα γραφικών:\r\n    nVidia GT 1030 2 GB GDDR5', 2, 1),
(667884, 'EPSON', 'SHAOU875689', '2017-07-20', '100$\r\nAFM:374820183\r\nPoli:Korinthos\r\nOdos:Pelloponisoy 2', 'Τεχνολογία:\r\n    3LCD\r\nΜέγιστη Ανάλυση:\r\n    4K UHD 3840 x 2160 pixels\r\nΦωτεινότητα:\r\n    3000\r\nΑντίθεση:\r\n    100000:1', 3, 3),
(789432, 'LG', 'AJD1789', '2003-05-29', '500$\r\nAFM:286374561\r\nPoli:Thesaloniki\r\nOdos:Aristotelous 10', 'Ανάλυση:\r\n    1920 x 1080\r\nΤύπος Panel:\r\n    IPS\r\nΧρόνος Απόκρισης:\r\n    6 ms\r\nΟριζόντια Γωνία Θέασης:\r\n    178', 4, 2);

-- --------------------------------------------------------

--
-- Table structure for table `GRAFEIO`
--

CREATE TABLE `GRAFEIO` (
  `Kodikos_grafeiou` int(11) NOT NULL,
  `Perigrafi` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `GRAFEIO`
--

INSERT INTO `GRAFEIO` (`Kodikos_grafeiou`, `Perigrafi`) VALUES
(1, 'Grafeio Dieuthidi'),
(2, 'Grafeio Pliroforion'),
(3, 'Grafeio Marketing'),
(4, 'Grafeio Grammateos'),
(5, 'Logistiko grafeio');

-- --------------------------------------------------------

--
-- Table structure for table `KATANALONEI`
--

CREATE TABLE `KATANALONEI` (
  `Kodikos_siskevis` int(11) NOT NULL,
  `Kodikos_analosimou` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `KATANALONEI`
--

INSERT INTO `KATANALONEI` (`Kodikos_siskevis`, `Kodikos_analosimou`) VALUES
(234414, 33932),
(234414, 4436423),
(234414, 6773445),
(234414, 458629),
(234414, 782391);

-- --------------------------------------------------------

--
-- Table structure for table `KATIGORIA`
--

CREATE TABLE `KATIGORIA` (
  `Kodikos_katigorias` int(11) NOT NULL,
  `Perigrafi` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `KATIGORIA`
--

INSERT INTO `KATIGORIA` (`Kodikos_katigorias`, `Perigrafi`) VALUES
(1, 'Printer'),
(2, 'PC'),
(3, 'projector'),
(4, 'Monitor'),
(5, 'Phone');

-- --------------------------------------------------------

--
-- Table structure for table `PROSOPIKO`
--

CREATE TABLE `PROSOPIKO` (
  `Adt` int(6) NOT NULL,
  `Onoma` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `Eponimo` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `Filo` tinyint(4) NOT NULL COMMENT 'True=Men False=Women',
  `Oikogeniaki_katastasi` tinyint(4) NOT NULL COMMENT 'True=egamos False=agamos',
  `Hmerominia_proslipsis` date NOT NULL,
  `Amka` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `Thesi` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Kodikos_grafeiou` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `PROSOPIKO`
--

INSERT INTO `PROSOPIKO` (`Adt`, `Onoma`, `Eponimo`, `Filo`, `Oikogeniaki_katastasi`, `Hmerominia_proslipsis`, `Amka`, `Thesi`, `Kodikos_grafeiou`) VALUES
(235343, 'Petros', 'Georgiou', 0, 1, '2014-06-20', '26751397456', 'Grammateas', 4),
(289473, 'Dimitrios', 'Papageorgiou', 0, 0, '2018-02-12', '29165302961', 'Dieuthidis', 1),
(384951, 'Kostas', 'Ioannou', 0, 1, '2017-07-13', '67192648356', 'Plirofories', 2),
(739245, 'Eleni', 'Marinou', 1, 1, '2008-05-15', '45376298175', 'Marketing', 3),
(872745, 'Maria', 'Spirou', 1, 1, '2015-08-28', '87456109432', 'Logistis', 5);

-- --------------------------------------------------------

--
-- Table structure for table `XRISIMOPOIEI`
--

CREATE TABLE `XRISIMOPOIEI` (
  `Kodikos_siskevis` int(11) NOT NULL,
  `Adt` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `XRISIMOPOIEI`
--

INSERT INTO `XRISIMOPOIEI` (`Kodikos_siskevis`, `Adt`) VALUES
(638192, 289473),
(667884, 739245),
(789432, 384951),
(326178, 872745),
(234414, 235343);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ANALOSIMA`
--
ALTER TABLE `ANALOSIMA`
  ADD PRIMARY KEY (`Kodikos_analosimou`);

--
-- Indexes for table `EKSOPLISMOS`
--
ALTER TABLE `EKSOPLISMOS`
  ADD PRIMARY KEY (`Kodikos_siskevis`),
  ADD KEY `Kodikos_katigorias` (`Kodikos_katigorias`),
  ADD KEY `Kodikos_grafeiou` (`Kodikos_grafeiou`);

--
-- Indexes for table `GRAFEIO`
--
ALTER TABLE `GRAFEIO`
  ADD PRIMARY KEY (`Kodikos_grafeiou`);

--
-- Indexes for table `KATANALONEI`
--
ALTER TABLE `KATANALONEI`
  ADD KEY `Kodikos_siskevis` (`Kodikos_siskevis`),
  ADD KEY `Kodikos_analosimou` (`Kodikos_analosimou`);

--
-- Indexes for table `KATIGORIA`
--
ALTER TABLE `KATIGORIA`
  ADD PRIMARY KEY (`Kodikos_katigorias`);

--
-- Indexes for table `PROSOPIKO`
--
ALTER TABLE `PROSOPIKO`
  ADD PRIMARY KEY (`Adt`),
  ADD KEY `Kodikos_grafeiou` (`Kodikos_grafeiou`);

--
-- Indexes for table `XRISIMOPOIEI`
--
ALTER TABLE `XRISIMOPOIEI`
  ADD KEY `Kodikos_siskevis` (`Kodikos_siskevis`),
  ADD KEY `Adt` (`Adt`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ANALOSIMA`
--
ALTER TABLE `ANALOSIMA`
  MODIFY `Kodikos_analosimou` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6773446;

--
-- AUTO_INCREMENT for table `EKSOPLISMOS`
--
ALTER TABLE `EKSOPLISMOS`
  MODIFY `Kodikos_siskevis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=789433;

--
-- AUTO_INCREMENT for table `GRAFEIO`
--
ALTER TABLE `GRAFEIO`
  MODIFY `Kodikos_grafeiou` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `KATIGORIA`
--
ALTER TABLE `KATIGORIA`
  MODIFY `Kodikos_katigorias` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `PROSOPIKO`
--
ALTER TABLE `PROSOPIKO`
  MODIFY `Adt` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=872746;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `EKSOPLISMOS`
--
ALTER TABLE `EKSOPLISMOS`
  ADD CONSTRAINT `EKSOPLISMOS_ibfk_1` FOREIGN KEY (`Kodikos_katigorias`) REFERENCES `KATIGORIA` (`Kodikos_katigorias`) ON DELETE CASCADE,
  ADD CONSTRAINT `EKSOPLISMOS_ibfk_2` FOREIGN KEY (`Kodikos_grafeiou`) REFERENCES `GRAFEIO` (`Kodikos_grafeiou`) ON DELETE CASCADE;

--
-- Constraints for table `KATANALONEI`
--
ALTER TABLE `KATANALONEI`
  ADD CONSTRAINT `KATANALONEI_ibfk_1` FOREIGN KEY (`Kodikos_siskevis`) REFERENCES `EKSOPLISMOS` (`Kodikos_siskevis`) ON DELETE CASCADE,
  ADD CONSTRAINT `KATANALONEI_ibfk_2` FOREIGN KEY (`Kodikos_analosimou`) REFERENCES `ANALOSIMA` (`Kodikos_analosimou`) ON DELETE CASCADE;

--
-- Constraints for table `PROSOPIKO`
--
ALTER TABLE `PROSOPIKO`
  ADD CONSTRAINT `PROSOPIKO_ibfk_1` FOREIGN KEY (`Kodikos_grafeiou`) REFERENCES `GRAFEIO` (`Kodikos_grafeiou`) ON DELETE CASCADE;

--
-- Constraints for table `XRISIMOPOIEI`
--
ALTER TABLE `XRISIMOPOIEI`
  ADD CONSTRAINT `XRISIMOPOIEI_ibfk_1` FOREIGN KEY (`Adt`) REFERENCES `PROSOPIKO` (`Adt`) ON DELETE CASCADE,
  ADD CONSTRAINT `XRISIMOPOIEI_ibfk_2` FOREIGN KEY (`Kodikos_siskevis`) REFERENCES `EKSOPLISMOS` (`Kodikos_siskevis`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
