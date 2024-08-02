-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2024 at 05:54 PM
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
-- Database: `c237_items`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(60) NOT NULL,
  `product_type` varchar(30) NOT NULL,
  `product_price` decimal(11,2) NOT NULL,
  `product_availability` varchar(12) NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_type`, `product_price`, `product_availability`, `image`) VALUES
(1, 'Electrical Mixer', 'Appliances', 89.99, 'In stock', 'electricalmixer.jpg'),
(2, 'Handheld Mixer', 'Appliances', 39.90, 'In stock', 'handheldmixer.jpg'),
(3, 'Whisk', 'Appliances', 9.95, 'In stock', 'whisk.jpg'),
(4, 'Measuring Spoons  (6-in-1)', 'Appliances', 29.75, 'In stock', 'measuringspoons.jpg'),
(5, 'Baking tray (15\")', 'Appliances', 13.99, 'In stock', 'bakingtray15.jpg'),
(6, 'Baking tray (5\")', 'Appliances', 4.55, 'In stock', 'bakingtray5.jpg'),
(7, 'Baking paper (3m)', 'Appliances', 8.99, 'In stock', 'bakingpaper.jpg'),
(8, 'Shape Cutter (Animal)', 'Appliances', 17.95, 'In stock', 'shapecutter.jpg'),
(9, '30L Oven', 'Appliances', 399.99, 'Out of stock', '30Loven.jpg'),
(10, 'Knife Set (5-in-1)', 'Appliances', 179.99, 'In stock', 'knife.jpg'),
(11, 'Butter 250g', 'Ingredients', 6.90, 'In stock', 'butter.jpg'),
(12, 'Sugar 500g', 'Ingredients', 4.95, 'In stock', 'sugar.jpg'),
(13, 'Cream Cheese 1kg', 'Ingredients', 19.99, 'In stock', 'creamcheese.jpg'),
(14, 'Flour 500g', 'Ingredients', 7.95, 'In stock', 'flour.jpg'),
(15, 'Bread Crumbs', 'Ingredients', 2.75, 'In stock', 'breadcrumbs.jpg'),
(16, 'Chocolate Chips 250g', 'Ingredients', 8.95, 'In stock', 'chcocolatechips.jpg'),
(17, 'Desicated Coconut', 'Ingredients', 6.89, 'In stock', 'desicatedcoconut.jpg'),
(18, 'Butter Cream 100g', 'Ingredients', 4.95, 'In stock', 'buttercream.jpg'),
(19, 'Whipping Cream 100ml', 'Ingredients', 2.79, 'In stock', 'whippingcream.jpg'),
(20, 'Edible Flowers 500g', 'Ingredients', 39.90, 'Out of stock', 'edibleflowers.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
