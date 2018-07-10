-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 10, 2018 at 08:18 PM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mevblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `author`
--

DROP TABLE IF EXISTS `author`;
CREATE TABLE IF NOT EXISTS `author` (
  `idauthor` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `user_name` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`idauthor`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `author`
--

INSERT INTO `author` (`idauthor`, `first_name`, `last_name`, `user_name`, `password`) VALUES
(1, 'Quamar', 'Clements', 'Hayden Stokes', '1656102186999'),
(2, 'Melanie', 'Kinney', 'Claire Ramsey', '1656022320399'),
(3, 'Denise', 'Cain', 'Brynn Fitzgerald', '1621072927299'),
(4, 'Peter', 'Barnes', 'Ulla Ewing', '1629042380499'),
(5, 'Lamar', 'Key', 'Yoshio Hardin', '1644112490699'),
(6, 'Chloe', 'Davis', 'Brody Sparks', '1642101560999'),
(7, 'Sophia', 'Petersen', 'Summer Hines', '1645100877799'),
(8, 'Dominic', 'Brown', 'Walter Beach', '1679031803499'),
(9, 'Guy', 'Mercado', 'Silas Poole', '1642091344899'),
(10, 'Gay', 'Sweeney', 'Fredericka Ferguson', '1652111307599'),
(11, 'Merrill', 'Rutledge', 'Jael Nash', '1651012593499'),
(12, 'Aretha', 'Rose', 'Paula Stanley', '1690040236299'),
(13, 'Cleo', 'Gibson', 'Zena Quinn', '1657052389299'),
(14, 'Rhiannon', 'Buchanan', 'Ira David', '1673102721099'),
(15, 'Knox', 'Malone', 'TaShya Cunningham', '1679120135299'),
(16, 'May', 'Rivera', 'Zelenia Wade', '1655060362899'),
(17, 'Erica', 'Barnes', 'Fritz Austin', '1650071984099'),
(18, 'Cruz', 'Cameron', 'Xaviera Dodson', '1619090127799'),
(19, 'Aiko', 'Wynn', 'Brody Winters', '1650012890499'),
(20, 'Ulysses', 'Kirkland', 'Joshua Spence', '1674031445499'),
(21, 'Sandra', 'Camacho', 'Elvis Walls', '1674041990399'),
(22, 'Phoebe', 'Adkins', 'Theodore Christian', '1679030469399'),
(23, 'Blair', 'Adkins', 'Craig Mccray', '1640082227099'),
(24, 'Hanae', 'Gilmore', 'Colton Harmon', '1678022753099'),
(25, 'Uriah', 'Ramirez', 'Bradley Conrad', '1645020973699'),
(26, 'Colton', 'Patel', 'Fatima Gibson', '1687042035099'),
(27, 'Rigel', 'Kirk', 'Demetrius Jackson', '1617112622999'),
(28, 'Chanda', 'Dejesus', 'Elliott Reynolds', '1688110200499'),
(29, 'Margaret', 'Vinson', 'Gray Gardner', '1688090764399'),
(30, 'Merrill', 'Hobbs', 'Imani Bray', '1602081654899'),
(31, 'Tucker', 'Price', 'Ronan Mcintosh', '1654021063099'),
(32, 'Francis', 'Kidd', 'Ria Erickson', '1621060569399'),
(33, 'Katell', 'Chandler', 'Rudyard Rodgers', '1661083078499'),
(34, 'Asher', 'Moody', 'Kelsey Jacobs', '1674110781499'),
(35, 'Cameron', 'Chandler', 'Cade Burks', '1698010165599'),
(36, 'Gabriel', 'Sheppard', 'Rana Henson', '1680080680599'),
(37, 'Keane', 'Reese', 'Blaine Love', '1645032267899'),
(38, 'Chanda', 'Cotton', 'Ivy Benton', '1662111327899'),
(39, 'Glenna', 'Mayo', 'Theodore Livingston', '1672092475999'),
(40, 'Mannix', 'Mcintyre', 'Amela Potter', '1679121205599'),
(41, 'Ray', 'Haley', 'Mariam Nash', '1627100102799'),
(42, 'Delilah', 'Greene', 'Adrian Kane', '1682090895799'),
(43, 'Virginia', 'Best', 'Nissim Obrien', '1654070427599'),
(44, 'Xena', 'Howell', 'Geraldine Sosa', '1656052350599'),
(45, 'Hanna', 'Cooper', 'Nolan Singleton', '1699040239599'),
(46, 'Denton', 'Guerra', 'Anthony Brewer', '1680122700299'),
(47, 'Tatyana', 'Bullock', 'Fleur Joyce', '1627011936299'),
(48, 'Olivia', 'Reed', 'Arthur Osborn', '1676050900299'),
(49, 'Melinda', 'Glass', 'Laura Sweet', '1608021655399'),
(50, 'Sheila', 'Barnes', 'Jordan Carver', '1600113023199'),
(51, 'Jayme', 'Beach', 'Desirae Ruiz', '1632011514399'),
(52, 'David', 'Buckner', 'Piper Frederick', '1684032537999'),
(53, 'Rudyard', 'Humphrey', 'Lance Holmes', '1617032658899'),
(54, 'Sara', 'Koch', 'Quon Calderon', '1623101180699'),
(55, 'Dorothy', 'Walter', 'Erin Gibson', '1667041635899'),
(56, 'Allistair', 'Snider', 'Lydia Buckner', '1626052752799'),
(57, 'Ian', 'Santana', 'Tanya Rich', '1671051124099'),
(58, 'Blossom', 'Hancock', 'April Weeks', '1691052616399'),
(59, 'Harding', 'Burton', 'Michael Davidson', '1629091442799'),
(60, 'Acton', 'Reynolds', 'Signe Gibbs', '1691060702099'),
(61, 'Cade', 'Alvarado', 'Dean Curtis', '1643052956899'),
(62, 'Morgan', 'Mitchell', 'Ezekiel Beach', '1684120661699'),
(63, 'Brenna', 'Mullins', 'Donna West', '1640112122399'),
(64, 'Travis', 'Oneil', 'Dale Walton', '1608081131299'),
(65, 'Phelan', 'Sparks', 'Brennan Hickman', '1651092363099'),
(66, 'Colt', 'Juarez', 'Callie Sharp', '1655050112199'),
(67, 'Shana', 'Lancaster', 'Grady Farrell', '1672031901099'),
(68, 'Carla', 'Brock', 'Althea Stanley', '1680102384799'),
(69, 'Virginia', 'Bell', 'Marvin Burt', '1634121503999'),
(70, 'Edan', 'Battle', 'Andrew Rodriguez', '1692040820399'),
(71, 'Jada', 'Valenzuela', 'Rose Rose', '1608080677799'),
(72, 'Sydnee', 'Reed', 'Brody Conner', '1622040359899'),
(73, 'Zorita', 'Terrell', 'Damon Herman', '1646092791799'),
(74, 'Medge', 'Hall', 'Elizabeth Bates', '1675022968399'),
(75, 'Jenna', 'Leon', 'Kyle Ramos', '1689062086599'),
(76, 'Thor', 'Mcknight', 'Kaden Hayden', '1632012745999'),
(77, 'Cruz', 'Norris', 'Lester Jacobs', '1680112828299'),
(78, 'Callum', 'Wilder', 'Asher Medina', '1668022281299'),
(79, 'Bruce', 'Preston', 'Kaye Cash', '1626111110399'),
(80, 'Eaton', 'White', 'Jeremy Rivera', '1607032015299'),
(81, 'Barrett', 'Dalton', 'Leigh Serrano', '1613022849599'),
(82, 'Iris', 'Harrington', 'Chanda Rowe', '1604102369199'),
(83, 'Ali', 'Phelps', 'Merrill Mueller', '1675040747099'),
(84, 'Harper', 'Puckett', 'Aline Wiley', '1639011308799'),
(85, 'Pandora', 'Levy', 'Sandra Sawyer', '1612071866399'),
(86, 'Norman', 'Fisher', 'Carson Conley', '1673061841699'),
(87, 'Olympia', 'Tran', 'Uriel Calhoun', '1693060823499'),
(88, 'Jin', 'Franks', 'Holmes Haney', '1684101246999'),
(89, 'Kelsie', 'Evans', 'Rooney Mendez', '1686022824999'),
(90, 'Naomi', 'Stuart', 'Nicole Duffy', '1623080932399'),
(91, 'Cullen', 'Shaffer', 'Macon Shepard', '1604030930599'),
(92, 'Raja', 'Villarreal', 'Kaye Rosales', '1660123042499'),
(93, 'Elizabeth', 'Davenport', 'Gwendolyn Donaldson', '1682112563199'),
(94, 'Sebastian', 'Kline', 'Felicia Santiago', '1692021261199'),
(95, 'Martha', 'Best', 'Ian Strong', '1628110684299'),
(96, 'Germaine', 'Morin', 'Madonna Harmon', '1615062137399'),
(97, 'Ira', 'Nash', 'Reed Pratt', '1668082681699'),
(98, 'Talon', 'Bishop', 'Briar Franklin', '1643112484699'),
(99, 'Shafira', 'Emerson', 'Angela Jensen', '1680021449499'),
(100, 'Eaton', 'Crane', 'Hiroko Rhodes', '1676021093399');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `idposts` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) NOT NULL,
  `text` varchar(400) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `author_idauthor` int(11) NOT NULL,
  PRIMARY KEY (`idposts`),
  KEY `fk_posts_author_idx` (`author_idauthor`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`idposts`, `title`, `text`, `date`, `author_idauthor`) VALUES
(1, 'Lorem ipsum dolor', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et', '2018-05-26', 45),
(2, 'Lorem ipsum dolor sit amet, consectetuer', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et', '2018-06-12', 27),
(3, 'Lorem ipsum dolor sit amet, consectetuer', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing', '2018-04-03', 46),
(4, 'Lorem ipsum dolor sit amet, consectetuer', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam', '2018-05-07', 49),
(5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.', '2018-04-14', 41),
(6, 'Lorem ipsum dolor sit amet,', 'Lorem ipsum dolor sit', '2018-01-22', 34),
(7, 'Lorem ipsum dolor sit amet, consectetuer adipiscing', 'Lorem ipsum dolor sit', '2018-01-18', 1),
(8, 'Lorem ipsum dolor sit amet, consectetuer adipiscing', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-05-30', 22),
(9, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.', '2018-06-16', 11),
(10, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', 'Lorem', '2018-01-16', 1),
(11, 'Lorem ipsum dolor', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.', '2018-02-21', 42),
(12, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', 'Lorem', '2018-04-25', 4),
(13, 'Lorem ipsum dolor sit amet, consectetuer', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer', '2018-04-05', 17),
(14, 'Lorem ipsum dolor sit amet,', 'Lorem ipsum dolor sit amet, consectetuer adipiscing', '2018-06-12', 25),
(15, 'Lorem ipsum dolor sit amet, consectetuer adipiscing', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec', '2018-07-01', 8),
(16, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', 'Lorem ipsum dolor sit', '2018-07-02', 13),
(17, 'Lorem ipsum dolor sit amet, consectetuer', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec', '2018-02-10', 28),
(18, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed', '2018-01-02', 28),
(19, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing', '2018-03-10', 1),
(20, 'Lorem ipsum dolor sit amet,', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et', '2018-02-28', 4),
(21, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', 'Lorem ipsum dolor sit amet, consectetuer', '2018-05-07', 12),
(22, 'Lorem ipsum dolor sit amet,', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.', '2018-01-02', 47),
(23, 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetuer adipiscing', '2018-03-20', 48),
(24, 'Lorem ipsum dolor sit amet, consectetuer', 'Lorem ipsum dolor sit amet, consectetuer', '2018-01-23', 10),
(25, 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-05-11', 31),
(26, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing', '2018-03-15', 13),
(27, 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut', '2018-01-05', 27),
(28, 'Lorem', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut', '2018-06-11', 1),
(29, 'Lorem', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing', '2018-05-12', 38),
(30, 'Lorem ipsum', 'Lorem ipsum dolor', '2018-06-19', 6),
(31, 'Lorem ipsum dolor sit amet, consectetuer adipiscing', 'Lorem ipsum dolor', '2018-04-09', 37),
(32, 'Lorem ipsum dolor sit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam', '2018-04-20', 9),
(33, 'Lorem ipsum dolor', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer', '2018-02-10', 8),
(34, 'Lorem ipsum dolor sit', 'Lorem ipsum dolor', '2018-06-07', 50),
(35, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu', '2018-06-23', 38),
(36, 'Lorem', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed', '2018-05-26', 26),
(37, 'Lorem ipsum dolor sit amet,', 'Lorem', '2018-05-01', 35),
(38, 'Lorem ipsum dolor sit amet, consectetuer adipiscing', 'Lorem ipsum dolor', '2018-06-08', 9),
(39, 'Lorem', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-06-21', 18),
(40, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', 'Lorem', '2018-04-28', 18),
(41, 'Lorem', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', '2018-04-11', 41),
(42, 'Lorem ipsum dolor', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor.', '2018-06-24', 8),
(43, 'Lorem ipsum dolor sit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing', '2018-06-18', 7),
(44, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Lorem ipsum dolor sit amet, consectetuer', '2018-06-02', 46),
(45, 'Lorem', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus.', '2018-02-02', 27),
(46, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et', '2018-05-25', 1),
(47, 'Lorem ipsum dolor sit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-01-21', 21),
(48, 'Lorem ipsum dolor sit amet, consectetuer', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam', '2018-02-28', 19),
(49, 'Lorem', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna', '2018-06-10', 17),
(50, 'Lorem', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna', '2018-05-09', 13),
(51, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna', '2018-03-28', 42),
(52, 'Lorem ipsum dolor', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-03-25', 48),
(53, 'Lorem ipsum dolor sit amet, consectetuer', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer', '2018-05-08', 34),
(54, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed', '2018-04-10', 47),
(55, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam', '2018-06-14', 43),
(56, 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer', '2018-03-26', 8),
(57, 'Lorem ipsum dolor sit amet,', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam', '2018-03-24', 44),
(58, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', 'Lorem ipsum dolor sit', '2018-01-02', 36),
(59, 'Lorem ipsum dolor', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna', '2018-07-05', 2),
(60, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing', '2018-06-22', 16),
(61, 'Lorem ipsum dolor sit amet, consectetuer', 'Lorem ipsum dolor sit amet, consectetuer adipiscing', '2018-02-20', 12),
(62, 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec', '2018-02-10', 43),
(63, 'Lorem ipsum dolor sit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna', '2018-06-10', 39),
(64, 'Lorem ipsum dolor', 'Lorem ipsum', '2018-02-10', 12),
(65, 'Lorem ipsum dolor sit amet, consectetuer', 'Lorem ipsum dolor sit', '2018-07-10', 27),
(66, 'Lorem ipsum dolor sit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut', '2018-03-13', 44),
(67, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec', '2018-06-25', 16),
(68, 'Lorem ipsum dolor sit amet, consectetuer', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam', '2018-05-16', 45),
(69, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer', '2018-03-18', 3),
(70, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', '2018-05-31', 27),
(71, 'Lorem ipsum dolor sit amet,', 'Lorem', '2018-06-18', 8),
(72, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', 'Lorem ipsum dolor sit amet,', '2018-06-08', 20),
(73, 'Lorem ipsum dolor', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer', '2018-02-05', 16),
(74, 'Lorem ipsum dolor sit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam', '2018-01-03', 31),
(75, 'Lorem ipsum dolor sit', 'Lorem ipsum dolor sit amet, consectetuer', '2018-01-13', 18),
(76, 'Lorem ipsum dolor', 'Lorem ipsum dolor', '2018-06-19', 17),
(77, 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec', '2018-06-17', 2),
(78, 'Lorem ipsum dolor sit amet,', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam', '2018-06-01', 39),
(79, 'Lorem ipsum dolor sit amet,', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', '2018-01-03', 4),
(80, 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec', '2018-01-10', 33),
(81, 'Lorem ipsum dolor sit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec', '2018-05-20', 32),
(82, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam', '2018-02-15', 26),
(83, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', 'Lorem ipsum dolor sit', '2018-03-13', 45),
(84, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', '2018-06-11', 20),
(85, 'Lorem ipsum dolor sit amet, consectetuer', 'Lorem', '2018-04-25', 45),
(86, 'Lorem', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', '2018-05-03', 1),
(87, 'Lorem', 'Lorem ipsum dolor sit amet,', '2018-03-01', 15),
(88, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-06-16', 37),
(89, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut', '2018-05-09', 8),
(90, 'Lorem ipsum dolor sit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing', '2018-06-15', 28),
(91, 'Lorem ipsum', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam', '2018-01-05', 8),
(92, 'Lorem ipsum dolor sit amet, consectetuer', 'Lorem ipsum', '2018-06-18', 44),
(93, 'Lorem ipsum dolor sit amet,', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu', '2018-01-02', 6),
(94, 'Lorem ipsum dolor', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-05-16', 9),
(95, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut', '2018-04-25', 5),
(96, 'Lorem ipsum dolor sit amet, consectetuer adipiscing', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna', '2018-01-08', 29),
(97, 'Lorem ipsum dolor sit amet,', 'Lorem ipsum dolor', '2018-02-28', 19),
(98, 'Lorem ipsum dolor sit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.', '2018-02-17', 43),
(99, 'Lorem', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing', '2018-06-01', 42),
(100, 'Lorem ipsum dolor sit', 'Lorem ipsum dolor', '2018-07-09', 17);

-- --------------------------------------------------------

--
-- Table structure for table `posts_tags`
--

DROP TABLE IF EXISTS `posts_tags`;
CREATE TABLE IF NOT EXISTS `posts_tags` (
  `posts_idposts` int(11) NOT NULL,
  `tags_idtags` int(11) NOT NULL,
  PRIMARY KEY (`posts_idposts`,`tags_idtags`),
  KEY `fk_posts_tags_tags1_idx` (`tags_idtags`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts_tags`
--

INSERT INTO `posts_tags` (`posts_idposts`, `tags_idtags`) VALUES
(31, 1),
(37, 1),
(13, 2),
(43, 2),
(5, 3),
(7, 3),
(50, 3),
(33, 4),
(12, 5),
(14, 5),
(16, 5),
(41, 5),
(38, 6),
(39, 6),
(46, 6),
(50, 6),
(32, 7),
(43, 7),
(46, 7),
(48, 7),
(33, 9),
(34, 9),
(42, 9),
(36, 10),
(47, 11),
(14, 14),
(34, 14),
(28, 15),
(8, 16),
(9, 16),
(24, 16),
(2, 18),
(5, 19),
(6, 20),
(13, 20),
(47, 20),
(30, 23),
(32, 23),
(29, 24),
(11, 25),
(15, 25),
(39, 25),
(48, 25),
(1, 26),
(26, 26),
(30, 26),
(50, 27),
(38, 29),
(7, 30),
(34, 31),
(47, 31),
(40, 32),
(47, 32),
(9, 33),
(28, 33),
(32, 33),
(15, 34),
(20, 34),
(35, 34),
(37, 34),
(2, 35),
(14, 35),
(1, 36),
(34, 36),
(45, 37),
(23, 38),
(5, 39),
(36, 39),
(8, 40),
(10, 40),
(20, 40),
(42, 40),
(2, 41),
(5, 41),
(22, 41),
(42, 41),
(49, 41),
(20, 42),
(28, 42),
(2, 43),
(3, 43),
(24, 43),
(40, 43),
(34, 44),
(2, 45),
(6, 45),
(43, 45),
(47, 45),
(16, 47),
(16, 48),
(17, 48),
(39, 48),
(29, 49),
(49, 49),
(4, 50),
(44, 50),
(46, 50),
(47, 50);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
CREATE TABLE IF NOT EXISTS `tags` (
  `idtags` int(11) NOT NULL AUTO_INCREMENT,
  `tag_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idtags`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`idtags`, `tag_name`) VALUES
(1, 'ante'),
(2, 'vulputate,'),
(3, 'velit.'),
(4, 'arcu'),
(5, 'quis'),
(6, 'molestie'),
(7, 'a,'),
(8, 'sit'),
(9, 'elit,'),
(10, 'cursus'),
(11, 'a,'),
(12, 'leo,'),
(13, 'sollicitudin'),
(14, 'rutrum'),
(15, 'quam,'),
(16, 'aliquet'),
(17, 'aliquet'),
(18, 'tempor'),
(19, 'ac'),
(20, 'dictum'),
(21, 'nisi.'),
(22, 'in,'),
(23, 'risus'),
(24, 'Curae;'),
(25, 'Aliquam'),
(26, 'aliquam'),
(27, 'metus.'),
(28, 'nonummy'),
(29, 'nec'),
(30, 'Pellentesque'),
(31, 'dui.'),
(32, 'Curabitur'),
(33, 'dapibus'),
(34, 'ut,'),
(35, 'lacus.'),
(36, 'justo.'),
(37, 'nisi.'),
(38, 'ullamcorper'),
(39, 'non'),
(40, 'montes,'),
(41, 'faucibus'),
(42, 'iaculis'),
(43, 'molestie'),
(44, 'tristique'),
(45, 'quam,'),
(46, 'et'),
(47, 'facilisis.'),
(48, 'at'),
(49, 'malesuada.'),
(50, 'non,');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `fk_posts_author` FOREIGN KEY (`author_idauthor`) REFERENCES `author` (`idauthor`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `posts_tags`
--
ALTER TABLE `posts_tags`
  ADD CONSTRAINT `fk_posts_tags_posts1` FOREIGN KEY (`posts_idposts`) REFERENCES `posts` (`idposts`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_posts_tags_tags1` FOREIGN KEY (`tags_idtags`) REFERENCES `tags` (`idtags`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
