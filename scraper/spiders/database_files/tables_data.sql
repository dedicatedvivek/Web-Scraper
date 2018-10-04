-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2018 at 10:50 AM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scraperdb1`
--

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `item_code`, `item_description`) VALUES
(1, '96433310006', 'BESAN     1KG  FINE'),
(2, '96433230002', 'CHANA DAL 1 KG'),
(3, '96433230003', 'CHANA DAL 500 GMS'),
(4, '96443140010', 'CHICKEN MASALA 60 X 100 GMS CARTONS'),
(5, '96443140006', 'CHICKEN  MASALA 120 X 45 G CARTONS'),
(6, '96443180005', 'CHILLI POWDER 36 X 500 GM POUCH'),
(7, '96443190008', 'CHINESE CHUNTEY 24 X 100G'),
(8, '96443200005', 'CORIANDER POWDER 36 X 500 GM POUCH'),
(9, '96443200003', 'CORIANDER POWDER 90X200GM POUCH'),
(10, '96443150001', 'DAL TADKA MASALA 120 X 100 GMS CARTONS'),
(11, '96443150008', 'DAL TADKA MASALA 60 X 100 GMS CARTONS'),
(12, '96443150007', 'DAL TADKA  MASALA 120 X 45 G CARTONS'),
(13, '96443180023', 'DATE TAMARIND CHUNTEY 24 X 100G'),
(14, '96433310018', 'FINE BESAN 1KG (7 MONTHS)'),
(15, '96433310019', 'FINE BESAN 500G (7 MONTHS)'),
(16, '96443110001', 'GARAM MASALA 120 X 100 GMS CARTONS'),
(17, '96443110010', 'GARAM MASALA 60 X 100 GMS CARTONS'),
(18, '96443110007', 'GARAM  MASALA 120 X 45 G CARTONS'),
(19, '96433170002', 'KABOOLI CHANA 1 KG'),
(20, '96433170003', 'KABOOLI CHANA 500 GMS'),
(21, '96433260003', 'KALA CHANA 1KG'),
(22, '96433190011', 'KALI MASOOR 1 KG'),
(23, '96443170008', 'KITCHEN KING MASALA  60 X 100 GMS CARTON'),
(24, '96443170004', 'KITCHEN KING  MASALA 120 X 45 G CARTONS'),
(25, '96433210002', 'MASOOR DAL 1 KG'),
(26, '96433210003', 'MASOOR DAL 500 GMS'),
(27, '96433200002', 'MASOOR DAL WHOLE 1 KG'),
(28, '96433200003', 'MASOOR DAL WHOLE 500 GMS'),
(29, '96433200005', 'MASOOR WHOLE 1KG (12 MONTHS)'),
(30, '96443120010', 'MEAT MASALA 60 X 100 GMS CARTONS'),
(31, '96443120006', 'MEAT  MASALA 120 X 45 G CARTONS'),
(32, '96433240003', 'MOONG 500 GMS'),
(33, '96433250003', 'MOONG CHILKA 500 GMS'),
(34, '96433250008', 'MOONG CHILKA 500G (12 MONTHS)'),
(35, '96433220002', 'MOONG DAL 1 KG'),
(36, '96433220012', 'MOONG DAL 1KG (12 MONTHS)'),
(37, '96433220003', 'MOONG DAL 500 GMS'),
(38, '96433230006', 'ORGANIC CHANA DAL 1KG'),
(39, '96433230007', 'ORGANIC CHANA DAL 500G'),
(40, '96433190013', 'ORGANIC MASOOR DAL 500G'),
(41, '96433220008', 'ORGANIC MOONG DAL 1KG'),
(42, '96433220009', 'ORGANIC MOONG DAL 500G'),
(43, '96433110009', 'ORGANIC TOOR DAL 1KG'),
(44, '96433110010', 'ORGANIC TOOR DAL 500G'),
(45, '96433130010', 'ORGANIC URAD DAL 500G'),
(46, '96443160008', 'PANEER MASALA 60 X 100 GMS CARTONS'),
(47, '96443160003', 'PANEER  MASALA 120 X 45 G CARTONS'),
(48, '96443210008', 'PAV BHAJI MASALA 60 X 100G CARTONS'),
(49, '96443210001', 'PAV BHAJI  MASALA 120 X 100 G CARTONS'),
(50, '96443210002', 'PAV BHAJI  MASALA 120 X 45 G CARTONS'),
(51, '96443180001', 'PREMIUM CHILLI POWDER 180 X 100 GM POUCH'),
(52, '96443180003', 'PREMIUM CHILLI POWDER 90 X 200 GM POUCH'),
(53, '96443200001', 'PREMIUM CORIANDER POWDER 180 X 100 GM PO'),
(54, '96443190001', 'PREMIUM TURMERIC POWDER 180 X 100 GM POU'),
(55, '96443190003', 'PREMIUM TURMERIC POWDER 90 X 200 GM POUC'),
(56, '96443130001', 'PUNJABI CHHOLE MASALA 120 X 100 GMS CTN.'),
(57, '96443130008', 'PUNJABI CHHOLE MASALA 60 X 100 GMS CARTO'),
(58, '96443130007', 'PUNJABI CHHOLE  MASALA 120 X 45 G CARTON'),
(59, '96433180006', 'RAJMA  CHITRA  500 GM'),
(60, '95429130004', 'Tata  Salt Sprinkler 25 x 100 gm'),
(61, '96429110002', 'Tata Lite Salt Packed 50 X 1 kg'),
(62, '95429120018', 'TATA SALT 1 KG PET JAR- 15 X 1 KG'),
(63, '96429630001', 'TATA SALT BLACK SALT CRUSHER- 30 X 100 G'),
(64, '96429630002', 'TATA SALT BLACK SALT REFILL POUCH- 50 X'),
(65, '95429140004', 'Tata Salt Lite Sprinkler 25 x 100 gm'),
(66, '95429120001', 'Tata Salt Packed 50 x 1 kg'),
(67, '95429120021', 'TATA SALT PACKED 50 X 1 KG (MRP 19)'),
(68, '96429640003', 'TATA SALT ROCK SALT 16 X 500 G'),
(69, '96429640004', 'TATA SALT ROCK SALT 24 X 200 G'),
(70, '96429640001', 'TATA SALT ROCK SALT CRUSHER- 30 X 100 G'),
(71, '96429640002', 'TATA SALT ROCK SALT REFILL POUCH- 50 X 1'),
(72, '96433350003', 'TATA SAMPANN MG CHILLA MIX 24X180G'),
(73, '96433350001', 'TATA SAMPANN MG KHICHDI MIX 24X200G'),
(74, '96433350002', 'TATA SAMPANN MOONGDAL CHILLA MIX 24X180G'),
(75, '96433350004', 'TATA SAMPANN PAKODA MIX 24X180G'),
(76, '96443190007', 'TOMATO CHUNTEY 24 X 100G'),
(77, '96433110001', 'Toor Dal 1 Kg'),
(78, '96433110002', 'TOOR DAL 500 GMS'),
(79, '96443190005', 'TURMERIC POWDER 36 X 500 GM POUCH'),
(80, '96433140002', 'URAD  DAL KALI    1 KG PACKED'),
(81, '96433140003', 'URAD  DAL KALI   500 GMS PACKED'),
(82, '96433130006', 'URAD DAL 1 KG'),
(83, '96433130014', 'URAD DAL 1KG (12 MONTHS)'),
(84, '96433130007', 'URAD DAL 500 GMS'),
(85, '96433130017', 'URAD DAL 500G (12 MONTHS)'),
(86, '96433130003', 'URAD DAL WHOLE 1 KG'),
(87, '96433130004', 'URAD DAL WHOLE 500 GMS'),
(88, '96433130015', 'URAD WHOLE 1KG (9 MONTHS)'),
(89, '96443140011', 'WEST CHICKEN MASALA 60 X 100 GMS CARTONS'),
(90, '96443140009', 'WEST CHICKEN  MASALA 120 X 45 GMS CARTON'),
(91, '96443110011', 'WEST GARAM MASALA 60 X 100 GMS CARTONS'),
(92, '96443110009', 'WEST GARAM  MASALA 120 X 45 G CARTONS'),
(93, '96443120011', 'WEST MEAT MASALA 60 X 100 GMS CARTONS');

--
-- Dumping data for table `item_sku_codes`
--

INSERT INTO `item_sku_codes` (`item_id`, `store_id`, `sku_code`, `is_scrape_active`) VALUES
(1, 1, 'B01K4F6SHO', 1),
(1, 2, '389683', 1),
(1, 3, '10000200', 1),
(2, 1, 'B01K4F45LU', 1),
(2, 2, '114408', 1),
(2, 3, '10000178', 1),
(3, 1, 'B01K4F4B9Q', 1),
(3, 2, '375919', 1),
(3, 3, '10000068', 1),
(4, 1, 'B01K4F55BE', 1),
(5, 1, 'B01N0L50QX', 1),
(6, 1, 'B01N4893Q0', 1),
(7, 1, 'B07DLGX4KK', 1),
(8, 1, 'B01MSTFSXA', 1),
(9, 1, 'B01K4F6N2E', 1),
(10, 1, 'B01K4F5KWS', 1),
(11, 1, 'B01K4F5KWS', 1),
(12, 1, 'B01MTUXLEQ', 1),
(13, 1, 'B07DLBXGF1', 1),
(14, 1, 'B01K4F6SHO', 1),
(15, 1, 'B01K4F4QG4', 1),
(16, 1, 'B01K4F4VXC', 1),
(17, 1, 'B01K4F4VXC', 1),
(18, 1, 'B01MQQDL4A', 1),
(19, 1, 'B01K4F72RY', 1),
(20, 1, 'B01K4F7IWS', 1),
(21, 1, 'B01K4F78NC', 1),
(22, 1, 'B01K4F7DMS', 1),
(23, 1, 'B01K4F59E2', 1),
(24, 1, 'B01MXSK7QM', 1),
(25, 1, 'B01HBFXGO8', 1),
(26, 1, 'B01K4F40JW', 1),
(27, 1, 'B01K4F4G4Q', 1),
(28, 1, 'B01K4F4L96', 1),
(29, 1, 'B01K4F4G4Q', 1),
(30, 1, 'B01K4F50P0', 1),
(31, 1, 'B01MQQDJ2K', 1),
(32, 1, 'B01K4F3S72', 1),
(33, 1, 'B01K4F3W00', 1),
(34, 1, 'B01K4F3W00', 1),
(35, 1, 'B01K4F3NPE', 1),
(36, 1, 'B01K4F3NPE', 1),
(37, 1, 'B01HBFVM94', 1),
(38, 1, 'B07BGC43KD', 1),
(39, 1, 'B07BGC5C1Z', 1),
(40, 1, 'B07BGCZCB3', 1),
(41, 1, 'B07BGCB6M7', 1),
(42, 1, 'B07BGC61TC', 1),
(43, 1, 'B07BGCNMBB', 1),
(44, 1, 'B07BGCWY83', 1),
(45, 1, 'B07BGD2283', 1),
(46, 1, 'B01K4F5R3K', 1),
(47, 1, 'B01N7CJHBT', 1),
(48, 1, 'B01N59O6RL', 1),
(49, 1, 'B01N59O6RL', 1),
(50, 1, 'B01MRRRUJK', 1),
(51, 1, 'B01K4F5WI0', 1),
(52, 1, 'B01K4F6HJ8', 1),
(53, 1, 'B01K4F66YY', 1),
(54, 1, 'B01K4F62HK', 1),
(55, 1, 'B01K4F6CBG', 1),
(56, 1, 'B01K4F5FIC', 1),
(57, 1, 'B01K4F5FIC', 1),
(58, 11, 'B01N9BWYQS', 1),
(59, 1, 'B01K4F7QWU', 1),
(60, 1, 'B01K4F2DQO', 1),
(61, 1, 'B01HBEUAI4', 1),
(62, 1, 'B01N0GN72Y', 1),
(63, 1, 'B01K4F2TN6', 1),
(64, 1, 'B01K4F2XVO', 1),
(65, 1, 'XXXXX', 0),
(66, 1, 'B01HBF5WBI', 1),
(67, 1, 'B01HBF5WBI', 1),
(68, 1, 'B078SFTDTY', 1),
(69, 1, 'B078SDRVXY', 1),
(70, 1, 'B01K4F3264', 1),
(71, 1, 'B01N6MVEN4', 1),
(72, 1, 'B07B6H75SQ', 1),
(73, 1, 'B078SFQVBR', 1),
(74, 1, 'B07B6H751L', 1),
(75, 1, 'XXXXX', 0),
(76, 1, 'B07DLMRVBY', 1),
(77, 1, 'B01HBEQ006', 1),
(78, 1, 'B01K4F3IVS', 1),
(79, 1, 'B01NBEWANN', 1),
(80, 1, 'B01K4F3APM', 1),
(81, 1, 'B01K4F3EYO', 1),
(82, 1, 'B01HBFTGPQ', 1),
(83, 1, 'B01HBFTGPQ', 1),
(84, 1, 'B01HBFUCTA', 1),
(85, 1, 'B01HBFUCTA', 1),
(86, 1, 'B01HBFSSUK', 1),
(87, 1, 'B01HBFXKO4', 1),
(88, 1, 'B01HBFSSUK', 1),
(89, 1, 'B01K4F55BE', 1),
(90, 1, 'B01N0L50QX', 1),
(91, 1, 'B01K4F4VXC', 1),
(92, 1, 'B01MQQDL4A', 1),
(93, 1, 'B01K4F50P0', 1);

--
-- Dumping data for table `report_recipients`
--

INSERT INTO `report_recipients` (`id`, `recipient_email`, `recipient_name`, `is_active`) VALUES
(1, 'vivek.iyer16@siesgst.ac.in', 'Vivek Iyer', 1),
(2, 'karthikmudaliar13@gmail.com', 'Karthik Mudaliar', 1);

--
-- Dumping data for table `scrape_reports`
--

INSERT INTO `scrape_reports` (`id`, `scrape_session_id`, `sku_code`, `store_id`, `location_id`, `item_name`, `stock_available`, `item_price`, `store_rating`, `scrape_datetime`) VALUES
(1, 4, '10000200', 3, 7, 'Fresho Tomato Hybrid/Tomato Sankarit, 1 kg ', 'Available', '17.90', 'Not Applicable', '2018-10-01 12:48:27'),
(2, 4, '10000200', 3, 7, 'Fresho Tomato Hybrid/Tomato Sankarit, 500 gm ', 'Available', '9.95', 'Not Applicable', '2018-10-01 12:48:27'),
(3, 4, '10000200', 3, 7, 'Fresho Tomato - Hybrid, 2 kg ', 'Available', '33.80', 'Not Applicable', '2018-10-01 12:48:28'),
(4, 4, '10000178', 3, 7, 'Fresho Sambhar Onion - Grade A/Sambhar Kanda - Gra', 'Available', '34.00', 'Not Applicable', '2018-10-01 12:48:53'),
(5, 4, '10000178', 3, 7, 'Fresho Sambhar Onion - Grade A/Sambhar Kanda - Gra', 'Available', '119.00', 'Not Applicable', '2018-10-01 12:48:56'),
(6, 4, '10000178', 3, 7, 'Fresho Sambhar Onion - Grade A/Sambhar Kanda - Gra', 'Available', '62.00', 'Not Applicable', '2018-10-01 12:48:57'),
(7, 4, '10000068', 3, 7, 'Fresho Capsicum Hybrid Green/Sankarit Dhobli Mirch', 'Available', '14.00', 'Not Applicable', '2018-10-01 12:49:22'),
(8, 4, '10000068', 3, 7, 'Fresho Capsicum Hybrid Green/Sankarit Dhobli Mirch', 'Available', '55.00', 'Not Applicable', '2018-10-01 12:49:23'),
(9, 4, '10000068', 3, 7, 'Fresho Capsicum Hybrid Green/Sankarit Dhobli Mirch', 'Available', '28.00', 'Not Applicable', '2018-10-01 12:49:24'),
(10, 4, 'B01K4F72RY', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:33'),
(11, 4, 'B07DLBXGF1', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:33'),
(12, 4, 'B01K4F6SHO', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:33'),
(13, 4, 'B01K4F7DMS', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:33'),
(14, 4, 'B01K4F4B9Q', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:34'),
(15, 4, 'B01K4F6SHO', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:34'),
(16, 4, 'B01N4893Q0', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:34'),
(17, 4, 'B01K4F45LU', 1, 3, 'Tata Sampann Chana Dal, 1kg', 'In Stock.', '0.00', '3.9 out of 5 stars', '2018-10-01 12:49:34'),
(18, 4, 'B01K4F4L96', 1, 3, 'Tata Sampann Masoor Dal, Whole, 500g', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:49:34'),
(19, 4, 'B01K4F6N2E', 1, 3, 'Tata Sampann Coriander Powder Masala, 200g', 'In Stock.', '50.00', '4.1 out of 5 stars', '2018-10-01 12:49:35'),
(20, 4, 'B01K4F4VXC', 1, 3, 'Tata Sampann Garam Masala, 100g', 'In Stock.', '40.00', '4.1 out of 5 stars', '2018-10-01 12:49:35'),
(21, 4, 'B01K4F4VXC', 1, 3, 'Tata Sampann Garam Masala, 100g', 'In Stock.', '40.00', '4.1 out of 5 stars', '2018-10-01 12:49:35'),
(22, 4, 'B01MSTFSXA', 1, 3, 'Tata Sampann Coriander Powder, 500g', 'In Stock.', '0.00', '4.2 out of 5 stars', '2018-10-01 12:49:35'),
(23, 4, 'B01K4F5KWS', 1, 3, 'Tata Sampann Dal Tadka Masala, 100g', 'Only 1 left in stock (more on the way).', '30.00', 'Not applicable', '2018-10-01 12:49:36'),
(24, 4, 'B07DLGX4KK', 1, 3, 'Tata Sampann Chinese Chutney, 100g', 'In Stock.', '49.50', 'Not applicable', '2018-10-01 12:49:36'),
(25, 4, 'B01MTUXLEQ', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:37'),
(26, 4, 'B01K4F78NC', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:37'),
(27, 4, 'B01K4F5KWS', 1, 3, 'Tata Sampann Dal Tadka Masala, 100g', 'Only 1 left in stock (more on the way).', '30.00', 'Not applicable', '2018-10-01 12:49:37'),
(28, 4, 'B01K4F4QG4', 1, 3, 'Tata Sampann Besan, 500g', 'In Stock.', '0.00', '3.8 out of 5 stars', '2018-10-01 12:49:37'),
(29, 4, 'B01K4F55BE', 1, 3, 'Tata Sampann Chicken Masala, 100g', 'Currently Unavailable.', '0.00', '4.1 out of 5 stars', '2018-10-01 12:49:37'),
(30, 4, 'B01K4F4VXC', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:38'),
(31, 4, 'B01K4F3IVS', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:38'),
(32, 4, 'B01MXSK7QM', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:38'),
(33, 4, 'B07B6H751L', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:38'),
(34, 4, 'B01HBFTGPQ', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:38'),
(35, 4, 'B01N0L50QX', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:38'),
(36, 4, 'B01HBFXGO8', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:38'),
(37, 4, 'B01K4F62HK', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:38'),
(38, 4, 'B01N7CJHBT', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:39'),
(39, 4, 'B07BGD2283', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:39'),
(40, 4, 'B01HBFVM94', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:39'),
(41, 4, 'B01K4F3EYO', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:39'),
(42, 4, 'B07BGC43KD', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:39'),
(43, 4, 'B01MQQDL4A', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:39'),
(44, 4, 'B01K4F3NPE', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:39'),
(45, 4, 'B01HBFSSUK', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:39'),
(46, 4, 'B01N0L50QX', 1, 3, 'Tata Sampann Chicken Masala, 45g', 'Currently Unavailable.', '0.00', 'Not applicable', '2018-10-01 12:49:39'),
(47, 4, 'B01MQQDJ2K', 1, 3, 'Tata Sampann Meat Masala, 45g', 'In Stock.', '19.00', 'Not applicable', '2018-10-01 12:49:40'),
(48, 4, 'B01K4F5R3K', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:40'),
(49, 4, 'B07B6H75SQ', 1, 3, 'Tata Sampann Multigrain Chilla Mix, 180g', 'In Stock.', '63.00', 'Not applicable', '2018-10-01 12:49:40'),
(50, 4, 'B07BGCB6M7', 1, 3, 'Tata Sampann Organic Moong Dal, 1kg', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:49:40'),
(51, 4, 'B01MQQDL4A', 1, 3, 'Tata Sampann Garam Masala, 45g', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:49:41'),
(52, 4, 'B01HBFUCTA', 1, 3, 'Tata Sampann Urad Dal Split, 500g', 'In Stock.', '47.00', 'Not applicable', '2018-10-01 12:49:41'),
(53, 4, 'B01HBFTGPQ', 1, 3, 'Tata Sampann Urad Dal Split, 1kg', 'Currently Unavailable.', '0.00', '4.1 out of 5 stars', '2018-10-01 12:49:41'),
(54, 4, 'B01N59O6RL', 1, 3, 'Tata Sampann Pav Bhaji Masala, 100g', 'In Stock.', '36.00', 'Not applicable', '2018-10-01 12:49:41'),
(55, 4, 'B01K4F55BE', 1, 3, 'Tata Sampann Chicken Masala, 100g', 'Currently Unavailable.', '0.00', '4.1 out of 5 stars', '2018-10-01 12:49:42'),
(56, 4, 'B01K4F3264', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:42'),
(57, 4, 'B01K4F6CBG', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:43'),
(58, 4, 'B01K4F3W00', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:43'),
(59, 4, 'B01K4F66YY', 1, 3, 'Tata Sampann Coriander Powder Masala, 100g', 'In Stock.', '24.00', 'Not applicable', '2018-10-01 12:49:43'),
(60, 4, 'B01K4F6HJ8', 1, 3, 'Tata Sampann Chilli Powder Masala, 200g', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:49:43'),
(61, 4, 'B07BGCZCB3', 1, 3, 'Tata Sampann Organic Masoor Dal, 500g', 'In Stock.', '68.85', 'Not applicable', '2018-10-01 12:49:44'),
(62, 4, 'B07BGC5C1Z', 1, 3, 'Tata Sampann Organic Chana Dal, 500g', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:49:44'),
(63, 4, 'B01K4F5WI0', 1, 3, 'Tata Sampann Chilli Powder Masala, 100g', 'In Stock.', '24.00', '3.9 out of 5 stars', '2018-10-01 12:49:44'),
(64, 4, 'B01NBEWANN', 1, 3, 'Tata Sampann Turmeric Powder, 500g', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:49:44'),
(65, 4, 'B01HBFUCTA', 1, 3, 'Tata Sampann Urad Dal Split, 500g', 'In Stock.', '47.00', 'Not applicable', '2018-10-01 12:49:45'),
(66, 4, 'B01K4F50P0', 1, 3, 'Tata Sampann Meat Masala, 100g', 'In Stock.', '36.50', 'Not applicable', '2018-10-01 12:49:45'),
(67, 4, 'B01K4F3APM', 1, 3, 'Tata Sampann Urad Kali, 1kg', 'In Stock.', '86.00', 'Not applicable', '2018-10-01 12:49:45'),
(68, 4, 'B01K4F3NPE', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:45'),
(69, 4, 'B01K4F3S72', 1, 3, 'Tata Sampann Green Moong, Whole, 500g', 'In Stock.', '54.00', '3.9 out of 5 stars', '2018-10-01 12:49:46'),
(70, 4, 'B01K4F3W00', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:46'),
(71, 4, 'B01HBFXKO4', 1, 3, 'Tata Sampann Urad Whole, 500g', 'In Stock.', '49.00', 'Not applicable', '2018-10-01 12:49:46'),
(72, 4, 'B07BGCWY83', 1, 3, 'Tata Sampann Organic Toor Dal, 500g', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:49:48'),
(73, 4, 'B01K4F4G4Q', 1, 3, 'Tata Sampann Masoor Dal, Whole, 1kg', 'In Stock.', '76.00', 'Not applicable', '2018-10-01 12:49:48'),
(74, 4, 'B01K4F4G4Q', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:48'),
(75, 4, 'B07DLMRVBY', 1, 3, 'Tata Sampann Tomato Chutney, 100g', 'In Stock.', '49.50', '4.2 out of 5 stars', '2018-10-01 12:49:49'),
(76, 4, 'B01MRRRUJK', 1, 3, 'Tata Sampann Pav Bhaji Masala, 45g', 'Currently Unavailable.', '0.00', 'Not applicable', '2018-10-01 12:49:50'),
(77, 4, 'B01HBFSSUK', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:50'),
(78, 4, 'B01K4F40JW', 1, 3, 'Tata Sampann Masoor Dal Split, 500g', 'In Stock.', '41.00', 'Not applicable', '2018-10-01 12:49:50'),
(79, 4, 'B01K4F7IWS', 1, 3, 'Tata Sampann Kabuli, 500g', 'Currently Unavailable.', '0.00', '3.9 out of 5 stars', '2018-10-01 12:49:51'),
(80, 4, 'B07BGCNMBB', 1, 3, 'Tata Sampann Organic Toor Dal, 1kg', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:49:51'),
(81, 4, 'B01K4F59E2', 1, 3, 'Tata Sampann Kitchen King Masala, 100g', 'In Stock.', '35.00', '3.8 out of 5 stars', '2018-10-01 12:49:52'),
(82, 4, '114408', 2, 6, 'Satyam Peanuts', '500 gm', '78.00', 'Not Applicable', '2018-10-01 12:49:52'),
(83, 4, 'B01K4F7QWU', 1, 3, 'Tata Sampann Rajma, 500g', 'In Stock.', '0.00', '4.2 out of 5 stars', '2018-10-01 12:49:53'),
(84, 4, '375919', 2, 6, 'Dhuli Moong Dal', '1 kg', '81.00', 'Not Applicable', '2018-10-01 12:49:53'),
(85, 4, 'B01HBEUAI4', 1, 3, 'Tata Salt Lite, Low Sodium, 1kg', 'In Stock.', '28.00', 'Not applicable', '2018-10-01 12:49:54'),
(86, 4, 'B078SFQVBR', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:54'),
(87, 4, '389683', 2, 6, 'Grofers Mother\'s Choice Raw Peanuts', 'Curently Unavailable', '66.00', 'Not Applicable', '2018-10-01 12:49:54'),
(88, 4, 'B01K4F2DQO', 1, 3, 'Tata Salt Lite Sprinkler, 100g', 'In Stock.', '17.00', 'Not applicable', '2018-10-01 12:49:56'),
(89, 4, 'B01K4F50P0', 1, 3, 'Tata Sampann Meat Masala, 100g', 'In Stock.', '36.50', 'Not applicable', '2018-10-01 12:49:56'),
(90, 4, 'B01N59O6RL', 1, 3, 'Tata Sampann Pav Bhaji Masala, 100g', 'In Stock.', '36.00', 'Not applicable', '2018-10-01 12:49:57'),
(91, 4, 'B07BGC61TC', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:57'),
(92, 4, 'B01K4F2TN6', 1, 3, 'Tata Salt Black Salt, 100g', 'In Stock.', '104.00', 'Not applicable', '2018-10-01 12:49:58'),
(93, 4, 'B01N0GN72Y', 1, 3, 'Tata Salt Pet Jar, 1kg', 'Currently Unavailable.', '0.00', 'Not applicable', '2018-10-01 12:49:58'),
(94, 4, 'B078SFTDTY', 1, 3, 'Tata Rock Salt, 500g', 'In Stock.', '60.00', 'Not applicable', '2018-10-01 12:49:59'),
(95, 4, 'B078SDRVXY', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:49:59'),
(96, 4, 'B01K4F5FIC', 1, 3, 'Tata Sampann Punjabi Chhole Masala, 100g', 'In Stock.', '32.00', '4.2 out of 5 stars', '2018-10-01 12:49:59'),
(97, 4, 'B01HBEQ006', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:50:00'),
(98, 4, 'B01HBF5WBI', 1, 3, 'Tata Salt, 1kg', 'In Stock.', '16.00', '4.2 out of 5 stars', '2018-10-01 12:50:01'),
(99, 4, 'B01N6MVEN4', 1, 3, 'Tata Salt Refill Pack, Black Salt, 100g', 'Currently Unavailable.', '0.00', 'Not applicable', '2018-10-01 12:50:01'),
(100, 4, 'B01K4F5FIC', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:50:01'),
(101, 4, 'B01HBF5WBI', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:50:01'),
(102, 4, 'B01K4F2XVO', 1, 3, 'Tata Salt Refill Black Salt, 100g', 'Currently Unavailable.', '0.00', 'Not applicable', '2018-10-01 12:50:03'),
(103, 5, '10000200', 3, 7, 'Fresho Tomato Hybrid/Tomato Sankarit, 1 kg ', 'Available', '17.90', 'Not Applicable', '2018-10-01 12:55:25'),
(104, 5, '10000200', 3, 7, 'Fresho Tomato Hybrid/Tomato Sankarit, 500 gm ', 'Available', '9.95', 'Not Applicable', '2018-10-01 12:55:27'),
(105, 5, '10000200', 3, 7, 'Fresho Tomato - Hybrid, 2 kg ', 'Available', '33.80', 'Not Applicable', '2018-10-01 12:55:27'),
(106, 5, 'B07DLBXGF1', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:49'),
(107, 5, 'B01HBF5WBI', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:49'),
(108, 5, 'B01K4F6SHO', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:49'),
(109, 5, 'B01K4F2TN6', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:49'),
(110, 5, 'B01K4F5R3K', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:49'),
(111, 5, 'B01MQQDL4A', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:49'),
(112, 5, 'B01K4F55BE', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:50'),
(113, 5, 'B07BGCZCB3', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:50'),
(114, 5, 'B01N0GN72Y', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:50'),
(115, 5, 'B01MQQDJ2K', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:50'),
(116, 5, 'B01K4F45LU', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:50'),
(117, 5, 'B01K4F4G4Q', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:50'),
(118, 5, 'B01K4F62HK', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:50'),
(119, 5, 'B01K4F4B9Q', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:50'),
(120, 5, 'B01K4F59E2', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:50'),
(121, 5, 'B01HBFVM94', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:50'),
(122, 5, 'B01K4F3W00', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:50'),
(123, 5, 'B01K4F3W00', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:50'),
(124, 5, 'B01N59O6RL', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:50'),
(125, 5, 'B01MXSK7QM', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:50'),
(126, 5, 'B07BGCWY83', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:51'),
(127, 5, 'B07BGCB6M7', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:51'),
(128, 5, 'B01K4F7DMS', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:51'),
(129, 5, 'B01HBF5WBI', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:51'),
(130, 5, 'B07BGC61TC', 1, 3, 'Tata Sampann Organic Moong Dal, 500g', 'In Stock.', '0.00', '3.8 out of 5 stars', '2018-10-01 12:57:52'),
(131, 5, 'B07BGC5C1Z', 1, 3, 'Tata Sampann Organic Chana Dal, 500g', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:57:52'),
(132, 5, 'B01K4F3NPE', 1, 3, 'Tata Sampann Moong Dal Split, 1kg', 'In Stock.', '104.00', '4.1 out of 5 stars', '2018-10-01 12:57:52'),
(133, 5, 'B01HBEUAI4', 1, 3, 'Tata Salt Lite, Low Sodium, 1kg', 'In Stock.', '28.00', 'Not applicable', '2018-10-01 12:57:52'),
(134, 5, 'B01K4F5FIC', 1, 3, 'Tata Sampann Punjabi Chhole Masala, 100g', 'In Stock.', '32.00', '4.2 out of 5 stars', '2018-10-01 12:57:53'),
(135, 5, 'B01K4F5FIC', 1, 3, 'Tata Sampann Punjabi Chhole Masala, 100g', 'In Stock.', '32.00', '4.2 out of 5 stars', '2018-10-01 12:57:53'),
(136, 5, 'B01K4F4VXC', 1, 3, 'Tata Sampann Garam Masala, 100g', 'In Stock.', '40.00', '4.1 out of 5 stars', '2018-10-01 12:57:53'),
(137, 5, 'B01K4F6N2E', 1, 3, 'Tata Sampann Coriander Powder Masala, 200g', 'In Stock.', '50.00', '4.1 out of 5 stars', '2018-10-01 12:57:53'),
(138, 5, 'B01K4F3264', 1, 3, 'Tata Rock Salt, 100g', 'In Stock.', '117.00', 'Not applicable', '2018-10-01 12:57:53'),
(139, 5, 'B01HBFXGO8', 1, 3, 'Tata Sampann Masoor Dal Split, 1kg', 'In Stock.', '0.00', '4.0 out of 5 stars', '2018-10-01 12:57:53'),
(140, 5, 'B01N59O6RL', 1, 3, 'Tata Sampann Pav Bhaji Masala, 100g', 'In Stock.', '36.00', 'Not applicable', '2018-10-01 12:57:54'),
(141, 5, 'B01K4F6HJ8', 1, 3, 'Tata Sampann Chilli Powder Masala, 200g', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:57:54'),
(142, 5, 'B07DLGX4KK', 1, 3, 'Tata Sampann Chinese Chutney, 100g', 'In Stock.', '49.50', 'Not applicable', '2018-10-01 12:57:54'),
(143, 5, 'B01K4F40JW', 1, 3, 'Tata Sampann Masoor Dal Split, 500g', 'In Stock.', '41.00', 'Not applicable', '2018-10-01 12:57:54'),
(144, 5, 'B01MRRRUJK', 1, 3, 'Tata Sampann Pav Bhaji Masala, 45g', 'Currently Unavailable.', '0.00', 'Not applicable', '2018-10-01 12:57:54'),
(145, 5, 'B01K4F7IWS', 1, 3, 'Tata Sampann Kabuli, 500g', 'Currently Unavailable.', '0.00', '3.9 out of 5 stars', '2018-10-01 12:57:54'),
(146, 5, 'B01N7CJHBT', 1, 3, 'Tata Sampann Paneer Masala, 45g', 'Currently Unavailable.', '0.00', '3.8 out of 5 stars', '2018-10-01 12:57:54'),
(147, 5, 'B01K4F4L96', 1, 3, 'Tata Sampann Masoor Dal, Whole, 500g', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:57:54'),
(148, 5, 'B01K4F4VXC', 1, 3, 'Tata Sampann Garam Masala, 100g', 'In Stock.', '40.00', '4.1 out of 5 stars', '2018-10-01 12:57:54'),
(149, 5, 'B01K4F6CBG', 1, 3, 'Tata Sampann Turmeric Powder Masala, 200g', 'In Stock.', '42.00', 'Not applicable', '2018-10-01 12:57:55'),
(150, 5, 'B01K4F2XVO', 1, 3, 'Tata Salt Refill Black Salt, 100g', 'Currently Unavailable.', '0.00', 'Not applicable', '2018-10-01 12:57:55'),
(151, 5, 'B01K4F5KWS', 1, 3, 'Tata Sampann Dal Tadka Masala, 100g', 'Only 1 left in stock (more on the way).', '30.00', 'Not applicable', '2018-10-01 12:57:55'),
(152, 5, 'B07BGCNMBB', 1, 3, 'Tata Sampann Organic Toor Dal, 1kg', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:57:55'),
(153, 5, 'B01K4F2DQO', 1, 3, 'Tata Salt Lite Sprinkler, 100g', 'In Stock.', '17.00', 'Not applicable', '2018-10-01 12:57:56'),
(154, 5, 'B01K4F4G4Q', 1, 3, 'Tata Sampann Masoor Dal, Whole, 1kg', 'In Stock.', '76.00', 'Not applicable', '2018-10-01 12:57:56'),
(155, 5, 'B01N0L50QX', 1, 3, 'Tata Sampann Chicken Masala, 45g', 'Currently Unavailable.', '0.00', 'Not applicable', '2018-10-01 12:57:56'),
(156, 5, 'B01N4893Q0', 1, 3, 'Tata Sampann Chilli Powder, 500g', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:57:56'),
(157, 5, 'B01K4F72RY', 1, 3, 'Tata Sampann Kabuli, 1kg', 'In Stock.', '129.00', '3.9 out of 5 stars', '2018-10-01 12:57:56'),
(158, 5, 'B01K4F4QG4', 1, 3, 'Tata Sampann Besan, 500g', 'In Stock.', '0.00', '3.8 out of 5 stars', '2018-10-01 12:57:57'),
(159, 5, 'B01K4F78NC', 1, 3, 'Tata Sampann Kala Chana, 1kg', 'Currently Unavailable.', '0.00', 'Not applicable', '2018-10-01 12:57:57'),
(160, 5, 'B01K4F3NPE', 1, 3, 'Tata Sampann Moong Dal Split, 1kg', 'In Stock.', '104.00', '4.1 out of 5 stars', '2018-10-01 12:57:57'),
(161, 5, 'B01K4F5WI0', 1, 3, 'Tata Sampann Chilli Powder Masala, 100g', 'In Stock.', '24.00', '3.9 out of 5 stars', '2018-10-01 12:57:58'),
(162, 5, 'B01MSTFSXA', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:59'),
(163, 5, 'B078SDRVXY', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:59'),
(164, 5, 'B01K4F66YY', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:59'),
(165, 5, 'B01N6MVEN4', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:59'),
(166, 5, 'B01K4F3IVS', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:59'),
(167, 5, 'B01HBEQ006', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:59'),
(168, 5, 'B07BGD2283', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:59'),
(169, 5, 'B078SFQVBR', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:57:59'),
(170, 5, 'B01MTUXLEQ', 1, 3, 'Tata Sampann Dal Tadka Masala, 45g', 'In Stock.', '16.00', '4.0 out of 5 stars', '2018-10-01 12:58:00'),
(171, 5, 'B078SFTDTY', 1, 3, 'Tata Rock Salt, 500g', 'In Stock.', '60.00', 'Not applicable', '2018-10-01 12:58:00'),
(172, 5, 'B01K4F3S72', 1, 3, 'Tata Sampann Green Moong, Whole, 500g', 'In Stock.', '54.00', '3.9 out of 5 stars', '2018-10-01 12:58:00'),
(173, 5, 'B01K4F7QWU', 1, 3, 'Tata Sampann Rajma, 500g', 'In Stock.', '0.00', '4.2 out of 5 stars', '2018-10-01 12:58:00'),
(174, 5, 'B07BGC43KD', 1, 3, 'Tata Sampann Organic Chana Dal, 1kg', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:58:00'),
(175, 5, 'B01K4F5KWS', 1, 3, 'Tata Sampann Dal Tadka Masala, 100g', 'Only 1 left in stock (more on the way).', '30.00', 'Not applicable', '2018-10-01 12:58:00'),
(176, 5, 'B01HBFTGPQ', 1, 3, 'Tata Sampann Urad Dal Split, 1kg', 'Currently Unavailable.', '0.00', '4.1 out of 5 stars', '2018-10-01 12:58:01'),
(177, 5, 'B01K4F50P0', 1, 3, 'Tata Sampann Meat Masala, 100g', 'In Stock.', '36.50', 'Not applicable', '2018-10-01 12:58:01'),
(178, 5, 'B01NBEWANN', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:58:01'),
(179, 5, 'B07B6H75SQ', 1, 3, 'Tata Sampann Multigrain Chilla Mix, 180g', 'In Stock.', '63.00', 'Not applicable', '2018-10-01 12:58:01'),
(180, 5, 'B01K4F3EYO', 1, 3, 'Tata Sampann Urad Kali, 500g', 'In Stock.', '44.00', 'Not applicable', '2018-10-01 12:58:02'),
(181, 5, 'B07DLMRVBY', 1, 3, 'Tata Sampann Tomato Chutney, 100g', 'In Stock.', '49.50', '4.2 out of 5 stars', '2018-10-01 12:58:02'),
(182, 5, 'B01K4F6SHO', 1, 3, 'Tata Sampann Besan, 1kg', 'In Stock.', '0.00', 'Not applicable', '2018-10-01 12:58:02'),
(183, 5, 'B01HBFXKO4', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:58:03'),
(184, 5, 'B01HBFSSUK', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:58:03'),
(185, 5, 'B01HBFTGPQ', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:58:03'),
(186, 5, 'B01HBFUCTA', 1, 3, 'Tata Sampann Urad Dal Split, 500g', 'In Stock.', '47.00', 'Not applicable', '2018-10-01 12:58:03'),
(187, 5, 'B01HBFUCTA', 1, 3, 'Tata Sampann Urad Dal Split, 500g', 'In Stock.', '47.00', 'Not applicable', '2018-10-01 12:58:04'),
(188, 5, 'B01K4F3APM', 1, 3, 'Tata Sampann Urad Kali, 1kg', 'In Stock.', '86.00', 'Not applicable', '2018-10-01 12:58:04'),
(189, 5, 'B01MQQDL4A', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:58:04'),
(190, 5, 'B07B6H751L', 1, 3, 'Tata Sampann Moong Dal Chilla Mix, 180g', 'In Stock.', '63.00', 'Not applicable', '2018-10-01 12:58:04'),
(191, 5, 'B01K4F55BE', 1, 3, 'Tata Sampann Chicken Masala, 100g', 'Currently Unavailable.', '0.00', '4.1 out of 5 stars', '2018-10-01 12:58:04'),
(192, 5, 'B01N0L50QX', 1, 3, 'Tata Sampann Chicken Masala, 45g', 'Currently Unavailable.', '0.00', 'Not applicable', '2018-10-01 12:58:05'),
(193, 5, 'B01HBFSSUK', 1, 3, 'Tata Sampann Urad Whole, 1kg', 'In Stock.', '0.00', '3.9 out of 5 stars', '2018-10-01 12:58:05'),
(194, 5, 'B01K4F4VXC', 1, 3, 'Tata Sampann Garam Masala, 100g', 'In Stock.', '40.00', '4.1 out of 5 stars', '2018-10-01 12:58:05'),
(195, 5, 'B01K4F50P0', 1, 3, 'Data Unavailable', 'Data Missing', '0.00', 'Not applicable', '2018-10-01 12:58:06'),
(196, 5, '114408', 2, 6, 'Satyam Peanuts', '500 gm', '78.00', 'Not Applicable', '2018-10-01 12:58:07'),
(197, 5, '389683', 2, 6, 'Grofers Mother\'s Choice Raw Peanuts', 'Curently Unavailable', '66.00', 'Not Applicable', '2018-10-01 12:58:07'),
(198, 5, '375919', 2, 6, 'Dhuli Moong Dal', '1 kg', '81.00', 'Not Applicable', '2018-10-01 12:58:07'),
(199, 6, '389683', 2, 6, 'Grofers Mother\'s Choice Raw Peanuts', 'Curently Unavailable', '66.00', 'Not Applicable', '2018-10-01 13:00:31'),
(200, 6, '375919', 2, 6, 'Dhuli Moong Dal', '1 kg', '81.00', 'Not Applicable', '2018-10-01 13:00:31'),
(201, 6, '114408', 2, 6, 'Satyam Peanuts', '500 gm', '78.00', 'Not Applicable', '2018-10-01 13:00:31'),
(202, 7, '114408', 2, 6, 'Satyam Peanuts', '500 gm', '78.00', 'Not Applicable', '2018-10-01 13:01:47'),
(203, 7, '375919', 2, 6, 'Dhuli Moong Dal', '1 kg', '81.00', 'Not Applicable', '2018-10-01 13:01:47'),
(204, 7, '389683', 2, 6, 'Grofers Mother\'s Choice Raw Peanuts', 'Curently Unavailable', '66.00', 'Not Applicable', '2018-10-01 13:01:47'),
(205, 8, '114408', 2, 6, 'Satyam Peanuts', '500 gm', '78.00', 'Not Applicable', '2018-10-01 13:03:30'),
(206, 8, '375919', 2, 6, 'Dhuli Moong Dal', '1 kg', '81.00', 'Not Applicable', '2018-10-01 13:03:31'),
(207, 8, '389683', 2, 6, 'Grofers Mother\'s Choice Raw Peanuts', 'Curently Unavailable', '66.00', 'Not Applicable', '2018-10-01 13:03:31');

--
-- Dumping data for table `scrape_sessions`
--

INSERT INTO `scrape_sessions` (`id`, `session_start_datetime`, `session_end_datetime`, `scrape_result`) VALUES
(4, '2018-10-01 12:48:04', '2018-10-01 12:50:03', 'SUCCESSFUL'),
(5, '2018-10-01 12:54:57', '2018-10-01 12:58:07', 'SUCCESSFUL'),
(6, '2018-10-01 13:00:29', '2018-10-01 13:00:31', 'SUCCESSFUL'),
(7, '2018-10-01 13:01:45', '2018-10-01 13:01:47', 'SUCCESSFUL'),
(8, '2018-10-01 13:03:28', '2018-10-01 13:03:31', 'SUCCESSFUL');

--
-- Dumping data for table `stores`
--

INSERT INTO `stores` (`id`, `store_name`, `base_url`) VALUES
(1, 'amazon', 'http://www.amazon.in/dp/'),
(2, 'grofers', 'http://www.grofers.com/prn//prid/'),
(3, 'bigbasket', 'https://www.bigbasket.com/pd/');

--
-- Dumping data for table `store_locations`
--

INSERT INTO `store_locations` (`id`, `store_id`, `city_area`, `pin_code`) VALUES
(3, 1, 'Mumbai_Fort', '400701'),
(6, 2, 'Mumbai_Dombivli', '400086'),
(7, 3, 'Mumbai_Kalbadevi', '400025');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
