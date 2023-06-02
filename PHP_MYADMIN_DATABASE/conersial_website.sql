-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2023 at 06:34 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `conersial_website`
--

-- --------------------------------------------------------

--
-- Table structure for table `aci`
--

CREATE TABLE `aci` (
  `id` int(100) NOT NULL,
  `name` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_link` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aci`
--

INSERT INTO `aci` (`id`, `name`, `img_link`, `price`) VALUES
(1, 'Aci lobon', 'acilobom.jpg', '35'),
(2, 'Aci ata', 'aciata.jpg', '40');

-- --------------------------------------------------------

--
-- Table structure for table `ali_store_product`
--

CREATE TABLE `ali_store_product` (
  `id` int(100) NOT NULL,
  `product_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dis_price` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `p_discription` varchar(7000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ali_store_product`
--

INSERT INTO `ali_store_product` (`id`, `product_name`, `category`, `quantity`, `price`, `dis_price`, `p_discription`, `image`) VALUES
(13, 'maida', 'saab', '200', '45', '40', 'yytoe3qwtr4ewsy65ruhy', '219751573_848277719442022_797094563075886461_n.jpg'),
(15, 'ata', 'saab', '200', '20', '10', 'rfg', '219751573_848277719442022_797094563075886461_n.jpg'),
(18, 'ada', 'saab', 'hytjhygt', 'hytf', 'hygnh', 'hgyfnh', '215173945_351957919671407_3824834991625637022_n.jpg'),
(21, '', '', '', '', '', '', ''),
(22, 'dal', 'mercedes', '100', '20', '20', 'oki', '219751573_848277719442022_797094563075886461_n.jpg'),
(24, '', '', '', '', '', '', ''),
(25, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `fmanu3`
--

CREATE TABLE `fmanu3` (
  `id` int(100) NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `m_href` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fmanu3`
--

INSERT INTO `fmanu3` (`id`, `name`, `m_href`) VALUES
(6, 'Contact us</br>House:........</br>Email:abdurrahimart@gmail.com</br>Contact no:01727987673', '');

-- --------------------------------------------------------

--
-- Table structure for table `himg`
--

CREATE TABLE `himg` (
  `id` int(100) NOT NULL,
  `Name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hpimg` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `href_link` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `himg`
--

INSERT INTO `himg` (`id`, `Name`, `hpimg`, `href_link`, `price`) VALUES
(1, 'ACI', 'caci.jpg', 'details.php', '$570'),
(2, 'BOSUNDORA', 'cba.jpg', 'cwhi/cba.jpg', '$350'),
(4, 'PRAN', 'cp.png', 'cwhi/cp.png', '$140'),
(5, 'RUPSANDA', 'crupsanda.png', 'cwhi/crupsanda.png', '$630'),
(6, 'TEER', 'cteer.png', 'cwhi/cteer.png', '$550'),
(7, 'UNILEVER', 'cu.jpg', 'cwhi/cu.jpg', '$700'),
(8, 'WALTON', 'cw.png', 'cwhi/cw.png', '$10000');

-- --------------------------------------------------------

--
-- Table structure for table `hm1`
--

CREATE TABLE `hm1` (
  `id` int(100) NOT NULL,
  `img` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_link` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hm1`
--

INSERT INTO `hm1` (`id`, `img`, `img_link`) VALUES
(1, 'cwi2.png', 'com.php'),
(2, 'cwi5.png', 'f.php');

-- --------------------------------------------------------

--
-- Table structure for table `login_page`
--

CREATE TABLE `login_page` (
  `id` int(200) NOT NULL,
  `username` varchar(35) NOT NULL,
  `password` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_page`
--

INSERT INTO `login_page` (`id`, `username`, `password`) VALUES
(1, 'rahim', '123'),
(2, 'sakil', '456');

-- --------------------------------------------------------

--
-- Table structure for table `slider_images`
--

CREATE TABLE `slider_images` (
  `id` int(30) NOT NULL,
  `image_link` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider_images`
--

INSERT INTO `slider_images` (`id`, `image_link`) VALUES
(1, 'images/toystory.jpg'),
(2, 'images/walle.jpg'),
(3, 'images/nemo.jpg'),
(4, 'images/up.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `t_bike`
--

CREATE TABLE `t_bike` (
  `id` int(100) NOT NULL,
  `name` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `b_img` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_bike`
--

INSERT INTO `t_bike` (`id`, `name`, `price`, `b_img`, `link`) VALUES
(1, 'bike', '20000', 'bike1.jpg', 'retg'),
(2, 'bike2', '25045', 'bike2.jpg', 'retg'),
(3, 'bike3', '3584', 'bike3.jpg', 'retg'),
(4, '\r\nTVS Apache RTR 160 4V</br>\r\nEngine 	: 160 cc (oil-cooled)</br>\r\nTop Speed 	: 113 Kmph (approx)</br>\r\nMileage 	: 45 Kmpl(combined)</br>\r\nPrice in BDT 	: 186,900 (SD)', '63655', 'bike4.jpg', 'detailes_bike.php'),
(5, 'TVS Stryker 125</br>\r\nEngine 	: 125 cc (air-cooled)</br>\r\nTop Speed 	: 100 Kmph (approx)</br>\r\nMileage 	: 65 Kmpl (combined)</br>\r\nPrice in BDT 	: 117,900 (SD)', '52', 'bike5.jpg', 'detailes_bike.php'),
(6, '\r\nTVS Metro ES</br>\r\nEngine 	: 100 cc (air-cooled)</br>\r\nTop Speed 	: 90 Kmph (approx)</br>\r\nEngine 	: 85 Kmpl (combined)</br>\r\nPrice in BDT 	: 88,900 (ES) ', '5445', 'bike6.jpg', 'detailes_bike.php'),
(7, 'bike3', '3584', 'bike7.jpg', 'retg'),
(11, 'hrt', 'ht', 'bike5.jpg', 'yh6ryh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aci`
--
ALTER TABLE `aci`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ali_store_product`
--
ALTER TABLE `ali_store_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fmanu3`
--
ALTER TABLE `fmanu3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `himg`
--
ALTER TABLE `himg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hm1`
--
ALTER TABLE `hm1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login_page`
--
ALTER TABLE `login_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider_images`
--
ALTER TABLE `slider_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_bike`
--
ALTER TABLE `t_bike`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aci`
--
ALTER TABLE `aci`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ali_store_product`
--
ALTER TABLE `ali_store_product`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `fmanu3`
--
ALTER TABLE `fmanu3`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `himg`
--
ALTER TABLE `himg`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `hm1`
--
ALTER TABLE `hm1`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `login_page`
--
ALTER TABLE `login_page`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `slider_images`
--
ALTER TABLE `slider_images`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `t_bike`
--
ALTER TABLE `t_bike`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
