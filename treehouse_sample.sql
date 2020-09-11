-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2020 at 12:42 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: treehouse_sample
--

-- --------------------------------------------------------

--
-- Table structure for table associations
--

CREATE TABLE associations (
  id mediumint(8) NOT NULL,
  name varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table associations
--

INSERT INTO associations (id, name) VALUES
(1, 'Basement Systems, Inc.'),
(2, 'CleanSpace'),
(3, 'Dr. Energy Saver, LLC'),
(4, 'Foundation Supportworks, Inc.'),
(5, 'Total Basement Finishing, Inc.');

-- --------------------------------------------------------

--
-- Table structure for table companies
--

CREATE TABLE companies (
  id mediumint(8) NOT NULL,
  name varchar(255) NOT NULL,
  is_on_hold tinyint(1) NOT NULL,
  is_deleted tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table companies
--

INSERT INTO companies (id, name, is_on_hold, is_deleted) VALUES
(1, 'Lacus Incorporated', 1, 0),
(2, 'Odio Phasellus Ltd', 0, 0),
(3, 'Ac Company', 0, 1),
(4, 'Vel Company', 0, 0),
(5, 'Pellentesque Habitant PC', 0, 1),
(6, 'Quisque Tincidunt Pede Incorporated', 0, 1),
(7, 'Semper Nam Ltd', 0, 0),
(8, 'Purus Nullam Scelerisque Incorporated', 0, 0),
(9, 'Egestas Aliquam Fringilla Institute', 0, 1),
(10, 'Phasellus Ornare Fusce Consulting', 0, 0),
(11, 'Enim Mi Limited', 0, 0),
(12, 'Porttitor Eros PC', 0, 1),
(13, 'Arcu Ltd', 0, 0),
(14, 'Nulla Corporation', 1, 0),
(15, 'Eu Placerat Eget Industries', 1, 1),
(16, 'Aliquam Adipiscing Lobortis Company', 1, 0),
(17, 'Eu Ltd', 1, 0),
(18, 'Lacinia Sed Consulting', 1, 1),
(19, 'Orci Lacus Limited', 1, 1),
(20, 'Nascetur Ridiculus Associates', 1, 0),
(21, 'Nam Institute', 0, 1),
(22, 'Cras Interdum Inc.', 0, 0),
(23, 'Blandit At Nisi Industries', 0, 0),
(24, 'Vitae Sodales At Industries', 0, 0),
(25, 'Accumsan Ltd', 0, 0),
(26, 'Lorem Incorporated', 0, 0),
(27, 'Nibh Enim Gravida Limited', 1, 1),
(28, 'Sed Consulting', 1, 0),
(29, 'Pede Nec Ante Company', 1, 1),
(30, 'Vulputate Industries', 0, 1),
(31, 'Sem Molestie Sodales Company', 0, 1),
(32, 'Blandit Nam Inc.', 1, 1),
(33, 'Pede Nonummy Associates', 0, 0),
(34, 'Natoque Penatibus Consulting', 1, 1),
(35, 'In Associates', 1, 1),
(36, 'Congue A Aliquet Inc.', 1, 0),
(37, 'Adipiscing Ltd', 1, 1),
(38, 'Lacinia Institute', 0, 1),
(39, 'Lacus Varius Associates', 1, 0),
(40, 'Lacinia At Iaculis Associates', 1, 0),
(41, 'Enim Suspendisse Aliquet Foundation', 1, 1),
(42, 'Nascetur Ridiculus Incorporated', 1, 1),
(43, 'Luctus Associates', 0, 1),
(44, 'Nibh Enim PC', 1, 0),
(45, 'Nisl Nulla Institute', 0, 1),
(46, 'Amet LLP', 1, 0),
(47, 'Vulputate Ullamcorper Company', 0, 1),
(48, 'Lorem Ipsum Company', 0, 0),
(49, 'Urna Et LLC', 0, 1),
(50, 'Sem Magna Nec Company', 0, 1),
(51, 'A Malesuada Id Company', 0, 0),
(52, 'Odio LLC', 0, 0),
(53, 'Natoque Penatibus Et Incorporated', 0, 1),
(54, 'Dolor Sit Foundation', 0, 0),
(55, 'In LLP', 1, 1),
(56, 'Magna Nec Institute', 1, 0),
(57, 'Etiam Laoreet Libero Foundation', 0, 1),
(58, 'Interdum Libero LLP', 1, 0),
(59, 'Eget Incorporated', 1, 0),
(60, 'Massa Lobortis Ultrices LLC', 1, 1),
(61, 'Et Netus Et Institute', 1, 1),
(62, 'Sem Magna Nec Industries', 0, 1),
(63, 'In PC', 1, 1),
(64, 'Sem Egestas Foundation', 0, 1),
(65, 'Nulla Eu Institute', 1, 1),
(66, 'Scelerisque Lorem Ipsum Incorporated', 0, 0),
(67, 'Mi Lacinia Mattis Company', 0, 1),
(68, 'Molestie Inc.', 0, 1),
(69, 'Diam Corporation', 1, 0),
(70, 'Dolor Elit Pellentesque Inc.', 0, 0),
(71, 'Vitae Risus PC', 0, 0),
(72, 'Donec Sollicitudin Adipiscing LLC', 1, 1),
(73, 'Vehicula Pellentesque Industries', 0, 0),
(74, 'Habitant Morbi Inc.', 0, 1),
(75, 'Et Nunc Quisque Consulting', 1, 1),
(76, 'Magna PC', 1, 1),
(77, 'Fusce Aliquet Magna Incorporated', 0, 0),
(78, 'Eleifend Associates', 0, 1),
(79, 'Amet Consectetuer Associates', 0, 1),
(80, 'Vulputate Lacus Industries', 0, 0),
(81, 'Lorem Company', 1, 0),
(82, 'Diam Inc.', 0, 0),
(83, 'Et Ultrices Industries', 1, 0),
(84, 'Ornare PC', 1, 0),
(85, 'Est Corporation', 1, 1),
(86, 'Egestas Associates', 0, 1),
(87, 'Nunc PC', 0, 1),
(88, 'Dui Cum LLC', 1, 1),
(89, 'Tristique Industries', 0, 1),
(90, 'Ultrices Iaculis Ltd', 1, 0),
(91, 'Ipsum Dolor Incorporated', 1, 1),
(92, 'Felis Incorporated', 1, 0),
(93, 'Accumsan Neque PC', 1, 0),
(94, 'Donec Nibh Quisque Limited', 1, 1),
(95, 'Luctus Aliquet Corp.', 1, 1),
(96, 'Eu Neque Pellentesque PC', 1, 0),
(97, 'Nam Nulla Magna Company', 1, 0),
(98, 'Pede Sagittis Augue Institute', 0, 0),
(99, 'Feugiat Non Lobortis Associates', 1, 0),
(100, 'Velit Sed Malesuada Institute', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table domains
--

CREATE TABLE domains (
  id mediumint(8) NOT NULL,
  domain varchar(255) NOT NULL,
  site mediumint(8) NOT NULL,
  is_primary tinyint(1) NOT NULL,
  is_deleted tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table domains
--

INSERT INTO domains (id, domain, site, is_primary, is_deleted) VALUES
(1, 'tortor.net', 7, 1, 1),
(2, 'egestasnunc.com', 19, 1, 1),
(3, 'tellusaeneanegestas.com', 53, 1, 1),
(4, 'ut.edu', 34, 1, 1),
(5, 'fringillaeuismod.com', 77, 1, 0),
(6, 'aliquet.com', 75, 1, 0),
(7, 'in.org', 55, 1, 0),
(8, 'amet.edu', 18, 1, 0),
(9, 'mattissemper.net', 19, 0, 1),
(10, 'augue.com', 68, 1, 1),
(11, 'mauris.org', 29, 1, 1),
(12, 'molestie.edu', 7, 0, 0),
(13, 'mollisphasellus.ca', 54, 1, 0),
(14, 'donecnonjusto.edu', 41, 1, 1),
(15, 'ligulaconsectetuerrhoncus.org', 33, 1, 1),
(16, 'maurisnondui.com', 14, 1, 0),
(17, 'integervitaenibh.org', 21, 1, 1),
(18, 'nuncut.ca', 45, 1, 0),
(19, 'nonsollicitudina.com', 25, 1, 1),
(20, 'quisqueporttitoreros.org', 10, 1, 0),
(21, 'utpellentesqueeget.ca', 52, 1, 1),
(22, 'euismodacfermentum.co.uk', 93, 1, 0),
(23, 'nulladonec.net', 16, 1, 1),
(24, 'quisque.co.uk', 4, 1, 0),
(25, 'namligulaelit.ca', 91, 1, 0),
(26, 'ligulaaenean.edu', 3, 1, 1),
(27, 'liberodui.ca', 83, 1, 1),
(28, 'risusdonec.com', 21, 0, 1),
(29, 'sitametluctus.com', 44, 1, 1),
(30, 'aliquam.ca', 30, 1, 0),
(31, 'risusquisque.com', 11, 1, 1),
(32, 'nuncmauris.edu', 66, 1, 1),
(33, 'curabiturmassa.ca', 73, 1, 1),
(34, 'et.co.uk', 31, 1, 1),
(35, 'nunc.edu', 54, 0, 1),
(36, 'felisnullatempor.ca', 38, 1, 1),
(37, 'inceptoshymenaeosmauris.edu', 12, 1, 0),
(38, 'tristiquepharetra.net', 23, 1, 0),
(39, 'vestibulumaccumsanneque.ca', 32, 1, 1),
(40, 'odio.net', 16, 0, 0),
(41, 'sagittis.org', 63, 1, 1),
(42, 'sapienaenean.edu', 60, 1, 0),
(43, 'volutpatnulladignissim.org', 23, 0, 0),
(44, 'nonenim.ca', 74, 1, 0),
(45, 'gravidasit.ca', 95, 1, 1),
(46, 'sitamet.ca', 51, 1, 0),
(47, 'magnaseddui.ca', 59, 1, 1),
(48, 'a.ca', 59, 0, 1),
(49, 'aeneangravida.edu', 77, 0, 0),
(50, 'porttitoreros.net', 80, 1, 1),
(51, 'integervitaenibh.co.uk', 48, 1, 1),
(52, 'nulla.edu', 22, 1, 0),
(53, 'elitetiamlaoreet.ca', 52, 0, 0),
(54, 'noncursusnon.com', 49, 1, 1),
(55, 'utdolor.ca', 72, 1, 0),
(56, 'blandit.ca', 7, 0, 1),
(57, 'inlorem.co.uk', 31, 0, 1),
(58, 'cras.org', 41, 0, 0),
(59, 'felisorciadipiscing.co.uk', 62, 1, 1),
(60, 'id.org', 34, 0, 1),
(61, 'etnunc.net', 7, 0, 0),
(62, 'loremvehiculaet.co.uk', 96, 1, 1),
(63, 'egestasblanditnam.org', 69, 1, 0),
(64, 'ipsum.edu', 97, 1, 0),
(65, 'sapienimperdiet.com', 99, 1, 1),
(66, 'vitaeodiosagittis.co.uk', 30, 0, 0),
(67, 'orci.com', 14, 0, 1),
(68, 'auctor.com', 91, 0, 1),
(69, 'dignissimmagnaa.com', 35, 1, 1),
(70, 'diamsed.org', 68, 0, 0),
(71, 'innec.co.uk', 100, 1, 1),
(72, 'sempertellus.co.uk', 52, 0, 1),
(73, 'vulputatelacuscras.net', 2, 1, 0),
(74, 'ligulanullamfeugiat.ca', 47, 1, 1),
(75, 'pedesuspendissedui.org', 60, 0, 0),
(76, 'nec.edu', 36, 1, 1),
(77, 'velit.co.uk', 85, 1, 1),
(78, 'phasellusat.net', 57, 1, 0),
(79, 'duiselementumdui.ca', 10, 0, 0),
(80, 'magna.com', 37, 1, 0),
(81, 'nisl.ca', 80, 0, 1),
(82, 'erat.ca', 54, 0, 1),
(83, 'loremsemper.net', 62, 0, 1),
(84, 'euturpis.edu', 54, 0, 1),
(85, 'pharetraquisque.org', 94, 1, 1),
(86, 'vulputatelacus.net', 48, 0, 0),
(87, 'magnamalesuadavel.org', 64, 1, 0),
(88, 'aodiosemper.edu', 69, 0, 0),
(89, 'vitae.edu', 72, 0, 1),
(90, 'egestasa.org', 4, 0, 1),
(91, 'aliquam.co.uk', 13, 1, 1),
(92, 'laoreetlibero.com', 48, 0, 0),
(93, 'nunc.org', 87, 1, 1),
(94, 'vulputatedui.org', 16, 0, 0),
(95, 'porttitoreros.co.uk', 99, 0, 1),
(96, 'etiam.co.uk', 75, 0, 1),
(97, 'nullafacilisised.net', 74, 0, 1),
(98, 'ullamcorper.com', 58, 1, 0),
(99, 'morbi.org', 21, 0, 1),
(100, 'maurismolestiepharetra.org', 35, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table newsletters
--

CREATE TABLE newsletters (
  ID int(11) NOT NULL,
  Name varchar(255) NOT NULL,
  Email varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table newsletters
--

INSERT INTO newsletters (ID, Name, Email) VALUES
(0, 'Brian Redding', 'bredding@hartford.edu');

-- --------------------------------------------------------

--
-- Table structure for table sites
--

CREATE TABLE sites (
  id mediumint(8) NOT NULL,
  name varchar(50) NOT NULL,
  company mediumint(9) NOT NULL,
  association mediumint(9) NOT NULL,
  is_supercharged tinyint(1) NOT NULL,
  is_deleted tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table sites
--

INSERT INTO sites (id, name, company, association, is_supercharged, is_deleted) VALUES
(1, 'Nebraska', 82, 1, 1, 0),
(2, 'Pennsylvania', 38, 1, 1, 0),
(3, 'Kentucky', 64, 1, 1, 0),
(4, 'Ohio', 38, 2, 1, 1),
(5, 'Florida', 86, 3, 0, 0),
(6, 'Alabama', 8, 2, 0, 0),
(7, 'Louisiana', 81, 2, 1, 0),
(8, 'Ohio', 27, 2, 1, 1),
(9, 'Vermont', 27, 2, 1, 0),
(10, 'Illinois', 37, 1, 0, 0),
(11, 'California', 99, 1, 1, 1),
(12, 'Arkansas', 29, 2, 0, 0),
(13, 'Oklahoma', 58, 2, 0, 1),
(14, 'Pennsylvania', 52, 1, 1, 1),
(15, 'Nebraska', 46, 5, 1, 0),
(16, 'Vermont', 97, 2, 1, 1),
(17, 'Vermont', 54, 4, 0, 0),
(18, 'Idaho', 20, 3, 0, 0),
(19, 'Iowa', 90, 1, 0, 0),
(20, 'Montana', 14, 4, 1, 1),
(21, 'Iowa', 80, 4, 1, 1),
(22, 'Kentucky', 29, 1, 1, 1),
(23, 'California', 59, 5, 1, 1),
(24, 'Pennsylvania', 81, 1, 1, 1),
(25, 'Georgia', 74, 5, 1, 0),
(26, 'Wisconsin', 18, 5, 1, 1),
(27, 'Pennsylvania', 38, 5, 1, 1),
(28, 'Wisconsin', 21, 4, 1, 1),
(29, 'Tennessee', 81, 5, 0, 1),
(30, 'Georgia', 66, 1, 1, 0),
(31, 'Wisconsin', 23, 5, 0, 0),
(32, 'Arkansas', 91, 3, 0, 1),
(33, 'Connecticut', 99, 4, 0, 0),
(34, 'Wyoming', 22, 2, 0, 1),
(35, 'Oklahoma', 47, 5, 0, 1),
(36, 'Arkansas', 10, 1, 0, 1),
(37, 'Louisiana', 66, 5, 0, 1),
(38, 'Vermont', 92, 4, 0, 0),
(39, 'Vermont', 81, 3, 0, 1),
(40, 'Massachusetts', 22, 4, 0, 1),
(41, 'Arkansas', 73, 2, 1, 0),
(42, 'Tennessee', 52, 4, 0, 0),
(43, 'Maine', 27, 5, 1, 0),
(44, 'California', 20, 5, 0, 0),
(45, 'Arizona', 91, 1, 1, 0),
(46, 'Indiana', 34, 2, 1, 0),
(47, 'Montana', 94, 5, 0, 0),
(48, 'Oklahoma', 81, 4, 1, 1),
(49, 'Oregon', 48, 1, 1, 1),
(50, 'Utah', 11, 1, 0, 1),
(51, 'Tennessee', 12, 3, 1, 1),
(52, 'Kentucky', 22, 5, 1, 0),
(53, 'Washington', 22, 3, 1, 0),
(54, 'Tennessee', 67, 4, 0, 0),
(55, 'Utah', 86, 3, 1, 0),
(56, 'Maryland', 24, 3, 0, 1),
(57, 'Florida', 74, 1, 1, 0),
(58, 'Arkansas', 78, 1, 1, 1),
(59, 'Georgia', 45, 2, 1, 0),
(60, 'Colorado', 97, 2, 0, 1),
(61, 'Wisconsin', 25, 5, 1, 0),
(62, 'Wyoming', 2, 3, 1, 0),
(63, 'Oregon', 40, 1, 0, 0),
(64, 'Maryland', 24, 5, 0, 1),
(65, 'Kentucky', 52, 2, 1, 0),
(66, 'Kentucky', 95, 4, 0, 0),
(67, 'Alaska', 30, 3, 1, 1),
(68, 'Oregon', 18, 3, 0, 0),
(69, 'Utah', 59, 4, 0, 0),
(70, 'Massachusetts', 56, 2, 1, 1),
(71, 'Missouri', 22, 5, 1, 0),
(72, 'Virginia', 71, 5, 0, 0),
(73, 'Vermont', 75, 4, 0, 1),
(74, 'Pennsylvania', 63, 2, 1, 0),
(75, 'Montana', 75, 4, 0, 0),
(76, 'Oregon', 2, 5, 0, 0),
(77, 'Indiana', 73, 2, 0, 1),
(78, 'Washington', 7, 3, 1, 0),
(79, 'Montana', 33, 1, 0, 0),
(80, 'Nevada', 17, 2, 1, 0),
(81, 'Texas', 90, 5, 0, 1),
(82, 'Washington', 4, 1, 1, 0),
(83, 'Nevada', 10, 3, 0, 0),
(84, 'Alaska', 47, 3, 0, 1),
(85, 'Arkansas', 46, 4, 0, 1),
(86, 'Oregon', 72, 4, 1, 1),
(87, 'Florida', 51, 3, 1, 0),
(88, 'Nebraska', 86, 4, 0, 1),
(89, 'Minnesota', 25, 4, 0, 0),
(90, 'Tennessee', 19, 3, 1, 1),
(91, 'Arizona', 25, 2, 1, 1),
(92, 'Wyoming', 17, 3, 1, 1),
(93, 'Missouri', 92, 2, 0, 1),
(94, 'Wyoming', 9, 4, 0, 0),
(95, 'Wyoming', 93, 1, 1, 1),
(96, 'Indiana', 71, 3, 1, 0),
(97, 'Arkansas', 24, 3, 0, 1),
(98, 'Texas', 51, 2, 0, 1),
(99, 'Missouri', 66, 3, 1, 1),
(100, 'Virginia', 100, 5, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table associations
--
ALTER TABLE associations
  ADD PRIMARY KEY (id),
  ADD KEY name (name);

--
-- Indexes for table companies
--
ALTER TABLE companies
  ADD PRIMARY KEY (id),
  ADD KEY name (name),
  ADD KEY is_on_hold (is_on_hold),
  ADD KEY is_deleted (is_deleted);

--
-- Indexes for table domains
--
ALTER TABLE domains
  ADD PRIMARY KEY (id),
  ADD KEY domain (domain),
  ADD KEY site (site),
  ADD KEY is_primary (is_primary),
  ADD KEY is_deleted (is_deleted);

--
-- Indexes for table sites
--
ALTER TABLE sites
  ADD PRIMARY KEY (id),
  ADD KEY name (name),
  ADD KEY company (company),
  ADD KEY association (association),
  ADD KEY is_supercharged (is_supercharged),
  ADD KEY is_deleted (is_deleted);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table associations
--
ALTER TABLE associations
  MODIFY id mediumint(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table companies
--
ALTER TABLE companies
  MODIFY id mediumint(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table domains
--
ALTER TABLE domains
  MODIFY id mediumint(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table sites
--
ALTER TABLE sites
  MODIFY id mediumint(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints for dumped tables
--

--
-- Constraints for table domains
--
ALTER TABLE domains
  ADD CONSTRAINT domains_ibfk_1 FOREIGN KEY (site) REFERENCES sites (id) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table sites
--
ALTER TABLE sites
  ADD CONSTRAINT sites_ibfk_1 FOREIGN KEY (association) REFERENCES associations (id) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT sites_ibfk_2 FOREIGN KEY (company) REFERENCES companies (id) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
