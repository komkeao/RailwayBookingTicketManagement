-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2016 at 06:53 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `railwaydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `BookingID` int(6) NOT NULL,
  `Time` date DEFAULT NULL,
  `BookingDate` date DEFAULT NULL,
  `Status` int(1) DEFAULT NULL,
  `UserID` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `car`
--

CREATE TABLE `car` (
  `CarNo` int(4) NOT NULL,
  `CarType` int(6) DEFAULT NULL,
  `Price` int(6) DEFAULT NULL,
  `RID` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Dumping data for table `car`
--

INSERT INTO `car` (`CarNo`, `CarType`, `Price`, `RID`) VALUES
(2111, 1, 519, 43),
(2112, 2, 1379, 43),
(2113, 1, 519, 39),
(2114, 2, 1379, 39),
(2115, 1, 519, 44),
(2116, 2, 1379, 44),
(2117, 1, 519, 40),
(2118, 2, 1379, 40),
(2119, 1, 893, 35),
(2120, 2, 1110, 35),
(2121, 1, 893, 36),
(2122, 2, 1110, 36),
(2123, 1, 893, 37),
(2124, 2, 1, 37),
(2125, 1, 893, 37),
(2126, 2, 1, 37),
(2127, 1, 893, 37),
(2128, 2, 1553, 37),
(2129, 1, 893, 38),
(2130, 2, 1553, 38),
(2131, 1, 815, 41),
(2132, 2, 1475, 41),
(2133, 1, 815, 41),
(2134, 2, 1475, 41),
(2135, 1, 815, 42),
(2136, 2, 1475, 42),
(2137, 1, 581, 21),
(2138, 1, 581, 22),
(2139, 1, 641, 7),
(2140, 1, 641, 8),
(2141, 1, 593, 1),
(2142, 2, 1253, 1),
(2143, 1, 751, 2),
(2144, 2, 1253, 2),
(2145, 1, 593, 13),
(2146, 2, 1253, 13),
(2147, 1, 593, 14),
(2148, 2, 1253, 14),
(2149, 1, 512, 3),
(2150, 1, 512, 4),
(2151, 1, 751, 2),
(2152, 1, 751, 2),
(2153, 2, 1253, 2),
(2154, 1, 641, 8),
(2155, 1, 641, 8),
(2156, 2, 1253, 8),
(2157, 1, 751, 2),
(2158, 1, 751, 2),
(2159, 2, 1253, 2),
(2160, 1, 1253, 2),
(2161, 1, 1253, 2),
(2162, 2, 1253, 2),
(2163, 2, 1253, 2),
(2164, 2, 1253, 2),
(2165, 2, 1253, 2),
(2166, 2, 1253, 2),
(2167, 1, 641, 8),
(2168, 1, 641, 2),
(2169, 2, 1253, 2),
(2170, 2, 1253, 8),
(2171, 2, 1253, 8),
(2172, 2, 1253, 8),
(2173, 1, 641, 8),
(2174, 2, 1253, 8),
(2175, 1, 593, 14),
(2176, 1, 593, 14),
(2177, 1, 593, 14),
(2178, 1, 593, 14),
(2179, 2, 1253, 14),
(2180, 2, 1253, 14),
(2181, 2, 1253, 14),
(2182, 2, 1253, 14),
(2183, 1, 593, 1),
(2184, 1, 593, 1),
(2185, 1, 593, 1),
(2186, 1, 593, 1),
(2187, 2, 1253, 1),
(2188, 2, 1253, 1),
(2189, 2, 1253, 1),
(2190, 2, 1253, 1),
(2191, 1, 512, 3),
(2192, 1, 512, 3),
(2193, 1, 512, 3),
(2194, 1, 512, 3),
(2195, 1, 641, 7),
(2196, 1, 641, 7),
(2197, 1, 641, 7),
(2198, 1, 641, 7),
(2199, 1, 593, 13),
(2200, 1, 593, 13),
(2201, 1, 593, 13),
(2202, 1, 593, 13),
(2203, 2, 1253, 13),
(2204, 2, 1253, 13),
(2205, 2, 1253, 13),
(2206, 2, 1253, 13),
(2207, 1, 581, 21),
(2208, 1, 581, 21),
(2209, 1, 581, 21),
(2210, 1, 581, 21),
(2211, 1, 893, 35),
(2212, 1, 893, 35),
(2213, 1, 893, 35),
(2214, 1, 893, 35),
(2215, 2, 1110, 35),
(2216, 2, 1110, 35),
(2217, 2, 1110, 35),
(2218, 2, 1110, 35),
(2219, 1, 893, 37),
(2220, 1, 893, 37),
(2221, 2, 1553, 37),
(2222, 2, 1553, 37),
(2223, 2, 1553, 37),
(2224, 2, 1553, 37),
(2225, 1, 519, 39),
(2226, 1, 519, 39),
(2227, 1, 519, 39),
(2228, 1, 519, 39),
(2229, 2, 1379, 39),
(2230, 2, 1379, 39),
(2231, 2, 1379, 39),
(2232, 2, 1379, 39),
(2233, 1, 815, 41),
(2234, 1, 815, 41),
(2235, 1, 815, 41),
(2236, 2, 1475, 41),
(2237, 2, 1475, 41),
(2238, 2, 1475, 41),
(2239, 2, 1475, 41),
(2240, 1, 519, 43),
(2241, 1, 519, 43),
(2242, 1, 519, 43),
(2243, 1, 519, 43),
(2244, 2, 1379, 43),
(2245, 2, 1379, 43),
(2246, 2, 1379, 43),
(2247, 2, 1379, 43),
(2248, 1, 581, 22),
(2249, 1, 581, 22),
(2250, 1, 581, 22),
(2251, 1, 581, 22),
(2252, 1, 519, 40),
(2253, 1, 519, 40),
(2254, 1, 519, 40),
(2255, 1, 519, 40),
(2256, 2, 1379, 40),
(2257, 2, 1379, 40),
(2258, 2, 1379, 40),
(2259, 2, 1379, 40),
(2260, 1, 519, 44),
(2261, 1, 519, 44),
(2262, 1, 519, 44),
(2263, 1, 519, 2),
(2264, 1, 519, 44),
(2265, 1, 519, 44),
(2266, 2, 1379, 44),
(2267, 2, 1379, 44),
(2268, 2, 1379, 44),
(2269, 2, 1379, 44),
(2270, 1, 893, 36),
(2271, 1, 893, 36),
(2272, 1, 893, 36),
(2273, 1, 893, 36),
(2274, 2, 1110, 36),
(2275, 2, 1110, 36),
(2276, 2, 1110, 36),
(2277, 2, 1110, 36),
(2278, 1, 893, 38),
(2279, 1, 893, 38),
(2280, 1, 893, 38),
(2281, 1, 893, 38),
(2282, 2, 1553, 38),
(2283, 2, 1553, 38),
(2284, 2, 1553, 38),
(2285, 2, 1553, 38),
(2286, 1, 815, 42),
(2287, 1, 815, 42),
(2288, 1, 815, 42),
(2289, 1, 815, 42),
(2290, 2, 1475, 42),
(2291, 2, 1475, 42),
(2292, 2, 1475, 42),
(2293, 2, 1475, 42),
(2294, 1, 512, 4),
(2295, 1, 512, 4),
(2296, 1, 512, 4),
(2297, 1, 512, 4),
(2298, 2, 1500, 41);

-- --------------------------------------------------------

--
-- Table structure for table `railway`
--

CREATE TABLE `railway` (
  `RID` int(3) NOT NULL,
  `Deptime` time DEFAULT NULL,
  `Arrtime` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Dumping data for table `railway`
--

INSERT INTO `railway` (`RID`, `Deptime`, `Arrtime`) VALUES
(1, '18:10:00', '07:15:00'),
(2, '18:00:00', '06:50:00'),
(3, '10:50:00', '19:15:00'),
(4, '19:50:00', '04:00:00'),
(7, '08:30:00', '19:30:00'),
(8, '08:50:00', '19:25:00'),
(13, '19:35:00', '08:40:00'),
(14, '17:00:00', '06:15:00'),
(21, '05:45:00', '14:20:00'),
(22, '14:50:00', '23:15:00'),
(35, '14:45:00', '12:55:00'),
(36, '13:15:00', '10:30:00'),
(37, '15:10:00', '11:20:00'),
(38, '14:20:00', '10:10:00'),
(39, '22:50:00', '08:05:00'),
(40, '10:40:00', '19:45:00'),
(41, '22:50:00', '14:30:00'),
(42, '14:55:00', '05:55:00'),
(43, '08:05:00', '16:45:00'),
(44, '20:41:00', '05:55:00'),
(99, '11:22:00', '22:33:00'),
(211, '08:00:00', '15:00:00'),
(330, '11:20:00', '16:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `sourcedestination`
--

CREATE TABLE `sourcedestination` (
  `SID` int(3) NOT NULL,
  `RID` int(3) NOT NULL,
  `SDSelect` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Dumping data for table `sourcedestination`
--

INSERT INTO `sourcedestination` (`SID`, `RID`, `SDSelect`) VALUES
(402, 1, 2),
(402, 2, 1),
(402, 7, 2),
(402, 8, 1),
(402, 13, 2),
(402, 14, 1),
(403, 1, 1),
(403, 2, 2),
(403, 3, 1),
(403, 4, 2),
(403, 7, 1),
(403, 8, 2),
(403, 13, 1),
(403, 14, 2),
(403, 21, 1),
(403, 22, 2),
(403, 35, 1),
(403, 36, 2),
(403, 37, 1),
(403, 38, 2),
(403, 39, 1),
(403, 40, 2),
(403, 41, 1),
(403, 42, 2),
(403, 43, 1),
(403, 44, 2),
(403, 330, 2),
(404, 21, 2),
(404, 22, 1),
(405, 39, 2),
(405, 40, 1),
(405, 43, 2),
(405, 44, 1),
(406, 35, 2),
(406, 36, 1),
(406, 330, 1),
(407, 37, 2),
(407, 38, 1),
(408, 41, 2),
(408, 42, 1),
(409, 3, 2),
(409, 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `station`
--

CREATE TABLE `station` (
  `SID` int(3) NOT NULL,
  `SNameTha` varchar(50) COLLATE utf32_unicode_ci DEFAULT NULL,
  `SNameEng` varchar(50) COLLATE utf32_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Dumping data for table `station`
--

INSERT INTO `station` (`SID`, `SNameTha`, `SNameEng`) VALUES
(402, 'เชียงใหม่', 'Chiangmai'),
(403, 'กรุงเทพ', 'Bangkok'),
(404, 'อุบลราชธานี', 'Ubon ratchathani'),
(405, 'สุราษฎร์ธานี', 'Suratthani'),
(406, 'บัตเตอร์เวิต', ' Butterworth'),
(407, 'สุไหงโก-ลก', 'Sungaiko-lok'),
(408, 'ยะลา', 'yala'),
(409, 'ศิลาอาสน์', 'Sila At'),
(420, 'ขอนแก่น', 'khon kaen');

-- --------------------------------------------------------

--
-- Table structure for table `ticket`
--

CREATE TABLE `ticket` (
  `TicketID` int(6) NOT NULL,
  `Seat` int(2) DEFAULT NULL,
  `CarNo` int(4) NOT NULL,
  `BookingID` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `UserID` int(10) NOT NULL,
  `IDNo` char(13) COLLATE utf32_unicode_ci NOT NULL,
  `Email` varchar(30) COLLATE utf32_unicode_ci NOT NULL,
  `Password` varchar(20) COLLATE utf32_unicode_ci NOT NULL,
  `FName` varchar(50) COLLATE utf32_unicode_ci NOT NULL,
  `LName` varchar(50) COLLATE utf32_unicode_ci NOT NULL,
  `Address` varchar(100) COLLATE utf32_unicode_ci DEFAULT NULL,
  `Tel` varchar(10) COLLATE utf32_unicode_ci DEFAULT NULL,
  `Date` timestamp NULL DEFAULT NULL,
  `Type` varchar(10) COLLATE utf32_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`UserID`, `IDNo`, `Email`, `Password`, `FName`, `LName`, `Address`, `Tel`, `Date`, `Type`) VALUES
(11, '1319800143900', 'user@gmail.com', '1234', 'คมเคียว', 'ตั้งประเสริฐ', 'ขอนแก่น', '0940041210', '2016-05-03 06:41:46', 'user'),
(13, '1354875412546', 'admin@gmail.com', '1234', 'admin', 'admin', 'khon kaen', '0999999999', '2016-05-03 07:11:00', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`BookingID`),
  ADD UNIQUE KEY `XPKBooking` (`BookingID`),
  ADD KEY `XIF1Booking` (`UserID`);

--
-- Indexes for table `car`
--
ALTER TABLE `car`
  ADD PRIMARY KEY (`CarNo`),
  ADD UNIQUE KEY `XPKCarType` (`CarNo`),
  ADD KEY `XIF1CarType` (`RID`);

--
-- Indexes for table `railway`
--
ALTER TABLE `railway`
  ADD PRIMARY KEY (`RID`),
  ADD UNIQUE KEY `XPKRailway` (`RID`);

--
-- Indexes for table `sourcedestination`
--
ALTER TABLE `sourcedestination`
  ADD PRIMARY KEY (`SID`,`RID`),
  ADD UNIQUE KEY `XPKSDStation` (`SID`,`RID`),
  ADD KEY `XIF1SDStation` (`SID`),
  ADD KEY `XIF2SDStation` (`RID`);

--
-- Indexes for table `station`
--
ALTER TABLE `station`
  ADD PRIMARY KEY (`SID`),
  ADD UNIQUE KEY `XPKStation` (`SID`);

--
-- Indexes for table `ticket`
--
ALTER TABLE `ticket`
  ADD PRIMARY KEY (`TicketID`),
  ADD UNIQUE KEY `XPKTicket` (`TicketID`),
  ADD KEY `XIF2Ticket` (`CarNo`),
  ADD KEY `XIF3Ticket` (`BookingID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`UserID`),
  ADD UNIQUE KEY `XPKUser` (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `BookingID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT for table `car`
--
ALTER TABLE `car`
  MODIFY `CarNo` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2299;
--
-- AUTO_INCREMENT for table `station`
--
ALTER TABLE `station`
  MODIFY `SID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=421;
--
-- AUTO_INCREMENT for table `ticket`
--
ALTER TABLE `ticket`
  MODIFY `TicketID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `UserID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `R_15` FOREIGN KEY (`UserID`) REFERENCES `user` (`UserID`) ON DELETE SET NULL;

--
-- Constraints for table `car`
--
ALTER TABLE `car`
  ADD CONSTRAINT `R_19` FOREIGN KEY (`RID`) REFERENCES `railway` (`RID`) ON DELETE SET NULL;

--
-- Constraints for table `sourcedestination`
--
ALTER TABLE `sourcedestination`
  ADD CONSTRAINT `R_34` FOREIGN KEY (`SID`) REFERENCES `station` (`SID`),
  ADD CONSTRAINT `R_35` FOREIGN KEY (`RID`) REFERENCES `railway` (`RID`);

--
-- Constraints for table `ticket`
--
ALTER TABLE `ticket`
  ADD CONSTRAINT `R_21` FOREIGN KEY (`CarNo`) REFERENCES `car` (`CarNo`) ON DELETE CASCADE,
  ADD CONSTRAINT `R_36` FOREIGN KEY (`BookingID`) REFERENCES `booking` (`BookingID`) ON DELETE SET NULL;

DELIMITER $$
--
-- Events
--
CREATE DEFINER=`root`@`localhost` EVENT `Update Booking` ON SCHEDULE EVERY 24 HOUR STARTS '2016-05-21 00:00:01' ON COMPLETION NOT PRESERVE ENABLE DO DELETE FROM booking  WHERE booking.BookingDate <= CURDATE() AND booking.Status=0$$

DELIMITER ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
