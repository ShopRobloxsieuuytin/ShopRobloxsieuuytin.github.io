-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th10 09, 2022 lúc 07:18 AM
-- Phiên bản máy phục vụ: 5.7.39
-- Phiên bản PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `htj1664803316_shop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `accounts`
--

CREATE TABLE `accounts` (
  `id` int(11) NOT NULL,
  `groups` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `account` text COLLATE utf8_vietnamese_ci,
  `chitiet` text COLLATE utf8_vietnamese_ci,
  `createdate` datetime DEFAULT NULL,
  `updatedate` datetime DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `time` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `money` int(11) DEFAULT NULL,
  `listimg` longtext COLLATE utf8_vietnamese_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `accounts`
--

INSERT INTO `accounts` (`id`, `groups`, `account`, `chitiet`, `createdate`, `updatedate`, `username`, `time`, `title`, `img`, `money`, `listimg`) VALUES
(1, '1', 'tk|mk', 'sadasdasd', '2022-09-05 08:29:42', '2022-09-05 08:29:53', 'adminn', '1662366593', NULL, 'https://hiennguyeninfo.tk/assets/storage/images/account_JLATSO.png', 50000, '\nhttps://hiennguyeninfo.tk/assets/storage/images/account_L6MIH9.png'),
(2, '2', 'badbunny911	|6843546816\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', '2022-09-11 11:27:24', 'admingame', '1662895644', NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(3, '2', 'darksideorbit1	|dark123321\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(4, '2', 'inflames99|	987654321\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(5, '2', 'pronoble34|	pro1234\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(6, '2', 'slayer2451	|francis47511\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(7, '2', 'deathwarriror31	|31313131\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(8, '2', 'thecrucial	|8641286512ab\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(9, '2', 'road65warriror	|3584121341\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(10, '2', 'gravity245|	9115425412\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(11, '2', 'fearlessfighter52	|elizabethlove2255\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(12, '2', 'conqueror2020	|imcorona\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(13, '2', 'fearless4	|jackbrown77\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(14, '2', 'badbunny911	|6843546816\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(15, '2', 'darksideorbit1	|dark123321\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(16, '2', 'inflames99|	987654321\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(17, '2', 'pronoble34|	pro1234\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(18, '2', 'slayer2451	|francis47511\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(19, '2', 'deathwarriror31	|31313131\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(20, '2', 'thecrucial	|8641286512ab\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(21, '2', 'road65warriror	|3584121341\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(22, '2', 'gravity245|	9115425412\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(23, '2', 'fearlessfighter52	|elizabethlove2255\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(24, '2', 'conqueror2020	|imcorona\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(25, '2', 'fearless4	|jackbrown77\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(26, '2', 'badbunny911	|6843546816\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(27, '2', 'darksideorbit1	|dark123321\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(28, '2', 'inflames99|	987654321\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(29, '2', 'pronoble34|	pro1234\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(30, '2', 'slayer2451	|francis47511\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(31, '2', 'deathwarriror31	|31313131\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(32, '2', 'thecrucial	|8641286512ab\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(33, '2', 'road65warriror	|3584121341\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(34, '2', 'gravity245|	9115425412\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(35, '2', 'fearlessfighter52	|elizabethlove2255\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(36, '2', 'conqueror2020	|imcorona\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(37, '2', 'fearless4	|jackbrown77\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(38, '2', 'badbunny911	|6843546816\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(39, '2', 'darksideorbit1	|dark123321\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(40, '2', 'inflames99|	987654321\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(41, '2', 'pronoble34|	pro1234\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(42, '2', 'slayer2451	|francis47511\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(43, '2', 'deathwarriror31	|31313131\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(44, '2', 'thecrucial	|8641286512ab\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(45, '2', 'road65warriror	|3584121341\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(46, '2', 'gravity245|	9115425412\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(47, '2', 'fearlessfighter52	|elizabethlove2255\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(48, '2', 'conqueror2020	|imcorona\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(49, '2', 'fearless4	|jackbrown77\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(50, '2', 'badbunny911	|6843546816\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(51, '2', 'darksideorbit1	|dark123321\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(52, '2', 'inflames99|	987654321\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(53, '2', 'pronoble34|	pro1234\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(54, '2', 'slayer2451	|francis47511\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(55, '2', 'deathwarriror31	|31313131\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(56, '2', 'thecrucial	|8641286512ab\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(57, '2', 'road65warriror	|3584121341\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(58, '2', 'gravity245|	9115425412\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(59, '2', 'fearlessfighter52	|elizabethlove2255\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(60, '2', 'conqueror2020	|imcorona\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(61, '2', 'fearless4	|jackbrown77\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(62, '2', 'badbunny911	|6843546816\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(63, '2', 'darksideorbit1	|dark123321\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(64, '2', 'inflames99|	987654321\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(65, '2', 'pronoble34|	pro1234\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(66, '2', 'slayer2451	|francis47511\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(67, '2', 'deathwarriror31	|31313131\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(68, '2', 'thecrucial	|8641286512ab\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(69, '2', 'road65warriror	|3584121341\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(70, '2', 'gravity245|	9115425412\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(71, '2', 'fearlessfighter52	|elizabethlove2255\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(72, '2', 'conqueror2020	|imcorona\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(73, '2', 'fearless4	|jackbrown77\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(74, '2', 'badbunny911	|6843546816\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(75, '2', 'darksideorbit1	|dark123321\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(76, '2', 'inflames99|	987654321\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', '2022-09-10 13:31:49', 'admingame', '1662816709', NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(77, '2', 'pronoble34|	pro1234\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(78, '2', 'slayer2451	|francis47511\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(79, '2', 'deathwarriror31	|31313131\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(80, '2', 'thecrucial	|8641286512ab\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(81, '2', 'road65warriror	|3584121341\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(82, '2', 'gravity245|	9115425412\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(83, '2', 'fearlessfighter52	|elizabethlove2255\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(84, '2', 'conqueror2020	|imcorona\r', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png'),
(85, '2', 'fearless4	|jackbrown77', 'ti le 50% ra nick cuc vip', '2022-09-10 13:31:27', NULL, NULL, NULL, NULL, 'https://whmnc.tk/assets/storage/images/account_Q6VOCT.png', 20000, '\nhttps://whmnc.tk/assets/storage/images/account_RQ9LXE.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank`
--

CREATE TABLE `bank` (
  `id` int(11) NOT NULL,
  `stk` text NOT NULL,
  `name` text NOT NULL,
  `bank_name` text NOT NULL,
  `chi_nhanh` text NOT NULL,
  `logo` text,
  `ghichu` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank_auto`
--

CREATE TABLE `bank_auto` (
  `id` int(11) NOT NULL,
  `tid` varchar(64) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_vietnamese_ci,
  `amount` int(11) DEFAULT '0',
  `cusum_balance` int(11) DEFAULT '0',
  `time` datetime DEFAULT NULL,
  `bank_sub_acc_id` varchar(64) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL,
  `username` varchar(64) COLLATE utf8mb4_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cards`
--

CREATE TABLE `cards` (
  `id` int(11) NOT NULL,
  `code` varchar(32) DEFAULT NULL,
  `username` varchar(32) NOT NULL,
  `loaithe` varchar(32) NOT NULL,
  `menhgia` int(11) NOT NULL,
  `thucnhan` int(11) DEFAULT '0',
  `seri` text NOT NULL,
  `pin` text NOT NULL,
  `createdate` datetime NOT NULL,
  `status` varchar(32) NOT NULL,
  `note` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `cards`
--

INSERT INTO `cards` (`id`, `code`, `username`, `loaithe`, `menhgia`, `thucnhan`, `seri`, `pin`, `createdate`, `status`, `note`) VALUES
(1, '1089430', 'admingame', 'MOBIFONE', 20000, 0, '096463000005255', '288524347580', '2022-09-10 10:09:18', 'xuly', ''),
(2, '1067698', 'admingame', 'MOBIFONE', 20000, 0, '095903000044280', '407582197001', '2022-09-10 10:16:02', 'xuly', ''),
(3, '1048608', 'admingame', 'MOBIFONE', 20000, 0, '096476000014111', '520325942154', '2022-09-11 13:27:30', 'xuly', ''),
(4, '1056543', 'admingame', 'MOBIFONE', 20000, 0, '096476000754111', '672847434441', '2022-09-11 13:32:36', 'xuly', ''),
(5, 'EnvP9YwqiuFJ8TcI0ybVHGCmlOtXDUo1', 'quoc123456789a', 'VIETTEL', 20000, 0, '10008120908466', '317947145259087', '2022-10-09 11:12:37', 'thatbai', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `display` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `category`
--

INSERT INTO `category` (`id`, `title`, `display`, `img`) VALUES
(1, 'RANDOM ROBLOX', 'SHOW', '/assets/storage/images/category_WULZGVBP2C7N.png'),
(2, 'tk roblox bị hacker lỏ lấy', 'SHOW', '/assets/storage/images/category_WLQVZM3S41J0.png'),
(3, 'tk roblox max lv', 'SHOW', '/assets/storage/images/category_XSJQL3GA6R70.png'),
(4, 'mua acc chỉ có yoru', 'SHOW', '/assets/storage/images/category_0AE9SWY2MOD6.png'),
(5, 'mua acc có 150tr beli để quay fruit', 'SHOW', '/assets/storage/images/category_E52IJ7ULYGTA.png'),
(6, 'acc clone 1500robux', 'SHOW', '/assets/storage/images/category_ST9QO28MGHZW.png'),
(7, 'bán code shop acc', 'SHOW', '/assets/storage/images/category_AKXZ2V8MLFHB.png'),
(8, 'bán hack blox fruit', 'SHOW', '/assets/storage/images/category_4RAWK57FJ21E.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category_caythue`
--

CREATE TABLE `category_caythue` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `display` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `category_caythue`
--

INSERT INTO `category_caythue` (`id`, `title`, `display`, `img`) VALUES
(1, 'DEVIL FRUIT BLOX FRUIT', 'SHOW', '/assets/storage/images/category_WEJO5DZMRA7C.png'),
(2, 'GAME PASS BLOX FRUIT', 'SHOW', '/assets/storage/images/category_SZUMLVIT3B7K.png'),
(3, 'Cày Thuê Blox Fruits', 'SHOW', '/assets/storage/images/category_PKFN4YCI0R2Z.png'),
(4, 'Donate shop', 'SHOW', '/assets/storage/images/category_B1KQLU63ARGM.png'),
(5, 'ROBUX 120H', 'SHOW', '/assets/storage/images/category_HNGM9T0L7RBZ.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dongtien`
--

CREATE TABLE `dongtien` (
  `id` int(11) NOT NULL,
  `sotientruoc` int(11) DEFAULT NULL,
  `sotienthaydoi` int(11) DEFAULT NULL,
  `sotiensau` int(11) DEFAULT NULL,
  `thoigian` datetime DEFAULT NULL,
  `noidung` text COLLATE utf8_vietnamese_ci,
  `username` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `dongtien`
--

INSERT INTO `dongtien` (`id`, `sotientruoc`, `sotienthaydoi`, `sotiensau`, `thoigian`, `noidung`, `username`) VALUES
(1, 0, 100000000, 100000000, '2022-09-05 08:27:58', 'Admin thay đổi số dư ', 'adminn'),
(2, 100010000, 10000, 100000000, '2022-09-05 08:28:12', 'Đặt hàng gói (blabla)', 'adminn'),
(3, 100040000, 50000, 99990000, '2022-09-05 08:29:53', 'Mua tài khoản (#1)', 'adminn'),
(4, 0, 2147483647, 2147483647, '2022-09-10 09:10:51', 'Admin thay đổi số dư ', 'admingame'),
(5, 2147483647, 120000, 2147483647, '2022-09-10 09:11:21', 'Đặt hàng gói (Hắc Kiếm [BLOX FRUIT])', 'admingame'),
(6, 2147483647, 120000, 2147483647, '2022-09-10 09:12:23', 'Hoàn tiền gói (Hắc Kiếm [BLOX FRUIT])', 'admingame'),
(7, 2147483647, 500000, 2147483647, '2022-09-10 09:47:11', 'Đặt hàng gói (500k)', 'admingame'),
(8, 2147483647, 500000, 2146983647, '2022-09-10 09:47:14', 'Đặt hàng gói (500k)', 'admingame'),
(9, 2146523647, 40000, 2146483647, '2022-09-10 09:56:11', 'Đặt hàng gói (Spin [BLOX FRUIT])', 'admingame'),
(10, 2146443647, -2145243647, 1200000, '2022-09-10 13:02:17', 'Admin thay đổi số dư ', 'admingame'),
(11, 0, 1000, 1000, '2022-09-10 13:03:05', 'Admin cộng tiền (chuc mung ban da den shop cua quoc)', 'noobcute49'),
(12, 1440000, 240000, 1200000, '2022-09-10 13:04:21', 'Đặt hàng gói (Venom [BLOX FRUIT])', 'admingame'),
(13, 980000, 20000, 960000, '2022-09-10 13:31:49', 'Mua tài khoản (#76)', 'admingame'),
(14, 1420000, 240000, 1180000, '2022-09-10 13:47:20', 'Hoàn tiền gói (Venom [BLOX FRUIT])', 'admingame'),
(15, 1260000, 40000, 1220000, '2022-09-10 13:47:24', 'Hoàn tiền gói (Spin [BLOX FRUIT])', 'admingame'),
(16, 10000, 10000, 0, '2022-09-10 13:47:44', 'Hoàn tiền gói (blabla)', 'adminn'),
(17, 1420000, 200000, 1220000, '2022-09-10 16:05:29', 'Đặt hàng gói (630 ROBUX ĐÃ THUẾ | 900 ROBUX CHƯA THUẾ)', 'admingame'),
(18, 0, 120000, 120000, '2022-09-10 16:07:30', 'Admin thay đổi số dư ', 'testshop'),
(19, 240000, 120000, 120000, '2022-09-10 16:08:46', 'Đặt hàng gói (Hắc Kiếm [BLOX FRUIT])', 'testshop'),
(20, 0, 50000, 50000, '2022-09-10 16:21:17', 'Admin thay đổi số dư ', 'testshop'),
(21, 100000, 50000, 50000, '2022-09-10 16:22:16', 'Đặt hàng gói (315 ROBUX ĐÃ THUẾ | 450 ROBUX CHƯA THUẾ)', 'testshop'),
(22, 1055000, 35000, 1020000, '2022-09-11 11:25:26', 'Đặt hàng gói (2x Tỷ Lệ Rơi Đồ  [BLOX FRUIT])', 'admingame'),
(23, 1485000, 500000, 985000, '2022-09-11 11:26:14', 'Đặt hàng gói (500k)', 'admingame'),
(24, 785000, 300000, 485000, '2022-09-11 11:27:00', 'Đặt hàng gói (1890 ROBUX ĐÃ THUẾ | 2700 ROBUX CHƯA THUẾ)', 'admingame'),
(25, 205000, 20000, 185000, '2022-09-11 11:27:24', 'Mua tài khoản (#2)', 'admingame'),
(26, 1000, 1000, 2000, '2022-09-11 13:25:38', 'Admin thay đổi số dư ', 'noobcute49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `groups`
--

CREATE TABLE `groups` (
  `id` int(11) NOT NULL,
  `category` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `display` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `chitiet` longtext COLLATE utf8_vietnamese_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `groups`
--

INSERT INTO `groups` (`id`, `category`, `title`, `display`, `img`, `chitiet`) VALUES
(1, 1, 'acc auto', 'SHOW', 'https://whmnc.tk/assets/storage/images/groups_ORUKPXEIZW65.png', ''),
(2, 1, 'acc 20k', 'SHOW', 'https://whmnc.tk/assets/storage/images/groups_6YB81GE4VP5F.png', ''),
(3, 7, 'share shop roblox', 'SHOW', 'https://shopbancode.ml/assets/storage/images/groups_AXDYQH7SKM04.png', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `groups_caythue`
--

CREATE TABLE `groups_caythue` (
  `id` int(11) NOT NULL,
  `category` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `display` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `money` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `groups_caythue`
--

INSERT INTO `groups_caythue` (`id`, `category`, `title`, `display`, `money`) VALUES
(2, 2, 'Hắc Kiếm [BLOX FRUIT]', NULL, 120000),
(3, 2, '2x Điểm Kỹ Năng [BLOX FRUIT]', NULL, 45000),
(4, 2, '2x Tiền [BLOX FRUIT]', NULL, 45000),
(5, 2, 'Tàu Siêu Tốc [BLOX FRUIT]', NULL, 35000),
(6, 2, '2x Tỷ Lệ Rơi Đồ  [BLOX FRUIT]', NULL, 35000),
(7, 2, 'Máy Tìm Kiếm Trái Ác Quỷ [BLOX FRUIT]', NULL, 260000),
(8, 1, 'Bomp + Spike + Chop [BLOX FRUIT]', NULL, 10000),
(9, 1, 'Lò Xo [BLOX FRUIT]', NULL, 20000),
(10, 1, 'kilo [BLOX FRUIT]', NULL, 20000),
(11, 1, 'Smoke [BLOX FRUIT]', NULL, 20000),
(12, 1, 'Spin [BLOX FRUIT]', NULL, 40000),
(13, 1, 'Flame [BLOX FRUIT]', NULL, 50000),
(14, 1, 'Bird Falcon [BLOX FRUIT]', NULL, 65000),
(15, 1, 'Ice [BLOX FRUIT]', NULL, 75000),
(16, 1, 'Sand [BLOX FRUIT]', NULL, 85000),
(17, 1, 'Dark [BLOX FRUIT', NULL, 95000),
(18, 1, 'Revive [BLOX FRUIT', NULL, 95000),
(19, 1, 'Diamond [BLOX FRUIT]', NULL, 100000),
(20, 1, 'Light [BLOX FRUIT]', NULL, 110000),
(21, 1, 'Love [BLOX FRUIT]', NULL, 110000),
(22, 1, 'Rubber [BLOX FRUIT]', NULL, 120000),
(23, 1, 'Barrier [BLOX FRUIT]', NULL, 125000),
(24, 1, 'Magma [BLOX FRUIT]', NULL, 130000),
(25, 1, 'Door [BLOX FRUIT]', NULL, 140000),
(26, 1, 'Quake [BLOX FRUIT]', NULL, 150000),
(27, 1, 'Human [BLOX FRUIT]', NULL, 165000),
(28, 1, 'String [BLOX FRUIT]', NULL, 180000),
(29, 1, 'Phonex [BLOX FRUIT]', NULL, 200000),
(30, 1, 'Rumble [BLOX FRUIT]', NULL, 210000),
(31, 1, 'Paw [BLOX FRUIT', NULL, 220000),
(32, 1, 'Gravity [BLOX FRUIT]', NULL, 230000),
(33, 1, 'Dough [BLOX FRUIT]', NULL, 240000),
(34, 1, 'Shadow [BLOX FRUIT]', NULL, 240000),
(35, 1, 'Venom [BLOX FRUIT]', NULL, 240000),
(36, 1, 'Control  [BLOX FRUIT', NULL, 250000),
(37, 1, 'Soul  [BLOX FRUIT]', NULL, 250000),
(38, 1, 'Dragon [BLOX FRUIT]', NULL, 260000),
(39, 4, '10k', NULL, 10000),
(40, 4, '20k', NULL, 20000),
(41, 4, '30k', NULL, 30000),
(42, 4, '50k', NULL, 50000),
(43, 4, '100k', NULL, 100000),
(44, 4, '200k', NULL, 200000),
(45, 4, '500k', NULL, 500000),
(46, 4, '( kháck vip )', NULL, 1000000),
(47, 5, '63 ROBUX ĐÃ THUẾ | 90 ROBUX CHƯA THUẾ', NULL, 10000),
(48, 5, '126 ROBUX ĐÃ THUẾ | 180 ROBUX CHƯA THUẾ', NULL, 20000),
(49, 5, '189 ROBUX ĐÃ THUẾ | 270 ROBUX CHƯA THUẾ', NULL, 30000),
(50, 5, '315 ROBUX ĐÃ THUẾ | 450 ROBUX CHƯA THUẾ', NULL, 50000),
(51, 5, '630 ROBUX ĐÃ THUẾ | 900 ROBUX CHƯA THUẾ', NULL, 200000),
(52, 5, '1890 ROBUX ĐÃ THUẾ | 2700 ROBUX CHƯA THUẾ', NULL, 300000),
(53, 5, '3150  ROBUX ĐÃ THUẾ | 4500 ROBUX CHƯA THUẾ', NULL, 500000),
(54, 5, '6300 ROBUX ĐÃ THUẾ | 9000 ROBUX CHƯA THUẾ', NULL, 1000000),
(55, 3, 'Lấy Melee V2 ( Ghi rõ melee cần lấy, trên 1100 lv)', NULL, 40000),
(56, 3, 'UP DARK BLADE V3 CHƯA FULL ĐIỀU KIỆN (CÓ 3 TỘC)', NULL, 90000),
(57, 3, 'UP DARK BLADE V3 CHƯA FULL ĐIỀU KIỆN (CÓ 2 TỘC)', NULL, 110000),
(58, 3, 'UP DARK BLADE V3 CHƯA FULL ĐIỀU KIỆN (CÓ 1 TỘC)', NULL, 130000),
(59, 3, 'UP DARK BLADE V3 CHƯA FULL ĐIỀU KIỆN (CÓ 0 TỘC)', NULL, 150000),
(60, 3, 'UP DARK BLADE V3 FULL ĐIỀU KIỆN', NULL, 70000),
(61, 3, 'Full awk/1 Fruit không đủ F (ghi rõ fruit cần awk)', NULL, 40000),
(62, 3, 'Full awk/1 Fruit đủ F (ghi rõ fruit cần awk)', NULL, 20000),
(63, 3, '7000 Fragment', NULL, 10000),
(64, 3, '7000 Fragment', NULL, 10000),
(65, 1, 'Leopard [BLOX FRUIT]', NULL, 350000),
(66, 3, 'LẤY BLACK LEG V2  - ĐIỀU KIỆN TRÊN LV 1350', NULL, 50000),
(67, 3, '10M  BELI - LEVEL DƯỚI 700 CÒN 7M BELI', NULL, 150000),
(68, 3, 'THỨC TỈNH MOCHI - QUA SEA 3 + CÓ MOCHI', NULL, 300000),
(69, 3, 'MỞ CỬA  MOCHI', NULL, 150000),
(70, 3, 'LẤY TỘC CYBORD', NULL, 90000),
(71, 3, 'UP TỘC V1 - V3', NULL, 100000),
(72, 3, 'LẤY YORU MINI --- QUA SEA 3 + MAX LEVEL', NULL, 900000),
(73, 3, 'UP TỘC 3 - YÊU CẦU ĐÃ ĐÁNH DOFLAMINGO', NULL, 100000),
(74, 3, 'NÂNG CẤP YORU V2 - ĐIỀU KIỆN CÓ YORU', NULL, 50000),
(75, 3, 'LẤY GODHUMAN - QUA SEA 3', NULL, 500000),
(76, 3, 'LẤY HAKI 7 MÀU - QUA ĐƯỢC SEA 3', NULL, 50000),
(77, 3, 'LẤY SPIKEY TRIDENT - QUA SEA 3', NULL, 70000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `momo`
--

CREATE TABLE `momo` (
  `id` int(11) NOT NULL,
  `request_id` varchar(64) CHARACTER SET utf32 COLLATE utf32_vietnamese_ci DEFAULT NULL,
  `tranId` text CHARACTER SET utf32 COLLATE utf32_vietnamese_ci,
  `partnerId` text CHARACTER SET utf32 COLLATE utf32_vietnamese_ci,
  `partnerName` text CHARACTER SET utf16 COLLATE utf16_vietnamese_ci,
  `amount` text CHARACTER SET utf32 COLLATE utf32_vietnamese_ci,
  `comment` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci,
  `time` datetime DEFAULT NULL,
  `username` varchar(32) CHARACTER SET utf32 COLLATE utf32_vietnamese_ci DEFAULT NULL,
  `status` varchar(32) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci DEFAULT 'xuly'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `options`
--

CREATE TABLE `options` (
  `id` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `value` longtext COLLATE utf8_vietnamese_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `options`
--

INSERT INTO `options` (`id`, `key`, `value`) VALUES
(1, 'tenweb', 'WHMNC.TK'),
(2, 'mota', 'WHMNC.TK'),
(3, 'tukhoa', 'WHMNC.TKpng'),
(4, 'logo', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6rVb1DcviR6i8eUqCuDmOdCf8IDE2KZWdbgQSBfzzRThz14F1VcgMxhUvTOl_d_da37E&usqp=CAU'),
(5, 'email', ''),
(6, 'pass_email', ''),
(11, 'noidung_naptien', 'NAPTIEN_');
INSERT INTO `options` (`id`, `key`, `value`) VALUES
(12, 'thongbao', '<div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><font color=\"#ff0000\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\">Hiện tại Robux Của Shop Đang Rât Hiếm Nhưng Vẫn Duyệt chậm Hơn Các Shop Khác <3<br style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><br style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\">[ Sale Robux Trong tháng 10 ]</span></font><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(255, 255, 0); font-family: Verdana;\"> </span></div><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-weight: inherit; text-align: center; word-spacing: 1px; background-color: rgba(19, 19, 19, 0.44); scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"><font color=\"#ffff00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"></font></span><pre liberation=\"\" mono\",=\"\" \"courier=\"\" new\",=\"\" monospace;=\"\" font-size:=\"\" 1em;\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin-bottom: 0px; font-family: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, \" 16px;=\"\" color:=\"\" rgb(15,=\"\" 23,=\"\" 42);=\"\" font-weight:=\"\" inherit;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;\"=\"\"><font color=\"#ff9c00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana; font-size: 45px; font-weight: 700; letter-spacing: 0.5px; text-transform: uppercase;\">10K = 90</font><font color=\"#ff0000\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana; font-size: 45px; font-weight: 700; letter-spacing: 0.5px; text-transform: uppercase;\">R$ </font></pre><span courier=\"\" new\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" font-weight:=\"\" inherit;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;\"=\"\"></span><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><font color=\"#6ba54a\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\">Đơn hàng bị duyệt chậm nhất Là 24h</span></font><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span></div><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-weight: inherit; text-align: center; word-spacing: 1px; background-color: rgba(19, 19, 19, 0.44); scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><font style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"><font color=\"#6ba54a\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px;\">Tham gia nhóm hỗ trợ Group facebook </font></span></font><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px;\"> </span></span><font color=\"#0000ff\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: inherit; text-decoration: inherit; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"><a href=\"https://www.facebook.com/groups/504574091495698\" target=\"_blank\">Ấn vào đây</a></span></font><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span></div><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-weight: inherit; text-align: center; word-spacing: 1px; background-color: rgba(19, 19, 19, 0.44); scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><font color=\"#ffffff\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\">[----------------❀----------------]</span></font><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span></div><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-weight: inherit; text-align: center; word-spacing: 1px; background-color: rgba(19, 19, 19, 0.44); scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><font color=\"#ffff00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\">『 ﻿Phần Thưởng Top Nạp Hàng Tháng 』</span></font><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span></div><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-weight: inherit; text-align: center; word-spacing: 1px; background-color: rgba(19, 19, 19, 0.44); scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; font-weight: bolder;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span></span><font color=\"#ffff00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; font-weight: bold; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\">✠ TOP 0:</span></font><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; font-weight: bolder;\"> </span><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; font-weight: bolder;\"><font color=\"#ff9c00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px;\">500K</font></span></span><font color=\"#ce0000\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; font-weight: bold; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"> </span></font><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; font-weight: bolder;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span></span></div><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-weight: inherit; text-align: center; word-spacing: 1px; background-color: rgba(19, 19, 19, 0.44); scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><font color=\"#ffff00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\">✠ TOP 1:</span></font><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"> <font color=\"#ff9c00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px;\">3</font></span><font color=\"#ff9c00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\">00K﻿﻿</span></font><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span></div><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-weight: inherit; text-align: center; word-spacing: 1px; background-color: rgba(19, 19, 19, 0.44); scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; font-weight: bolder;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span></span><font color=\"#ffff00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; font-weight: bold; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\">✠ TOP 2:</span></font><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; font-weight: bolder;\"> </span><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; font-weight: bolder;\"><font color=\"#ff9c00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px;\">2</font></span></span><font color=\"#ff9c00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; font-weight: bolder;\">00K</span></span></font><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; font-weight: bolder;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span></span></div><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-weight: inherit; text-align: center; word-spacing: 1px; background-color: rgba(19, 19, 19, 0.44); scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><font style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"><font color=\"#ffff00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px;\"> ✠ TOP 3: </font><font color=\"#ff9c00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px;\">10</font></span></font><font color=\"#ff9c00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\">0K </span></font><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span></div><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-weight: inherit; text-align: center; word-spacing: 1px; background-color: rgba(19, 19, 19, 0.44); scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; color: rgb(255, 255, 0); font-family: Verdana;\">『</span><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty,); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px;\"> </span></span><font color=\"#ffff00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\">Tiền Top Sẽ Được Cộng Vào Cuối Tháng Nên Không Lo Mất Tiền</span></font><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; color: rgb(255, 255, 0); font-family: Verdana;\"> 』</span><span segoe=\"\" ui\";\"=\"\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; font-family: Verdana;\"></span><font color=\"#ffff00\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><br style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"></font><span style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2; color: rgb(255, 255, 255);\">[----------------❀----------------]</span></div><h1 style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 20px; font-weight: bold; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;\"=\"\"><font color=\"#ff0000\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\">Lưu ý nạp thẻ: Hạn chế nạp thẻ sai và ghi đúng mệnh giá.</font></h1><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><font color=\"#ff0000\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><br style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"></font></div><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><font color=\"#ff0000\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\">Lưu ý: Khi thuê các dịch vụ bên chúng tôi vui lòng tắt 2-Step theo Video trên trang chủ Web</font></div><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><font color=\"#ff0000\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><br style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"></font></div><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><font color=\"#ff0000\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\">Lưu ý nạp BANK/MOMO: Ghi đúng ghi chú và Inbox Page để được cộng tiền.</font></div><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><font color=\"#9c00ff\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"><br style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\"></font></div><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><font color=\"#9c00ff\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\">Cảm ơn và chúc bạn 1 ngày vui vẻ<3</font></div><div style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; color: rgb(15, 23, 42); font-family: \" roboto=\"\" condensed\",=\"\" sans-serif;=\"\" text-align:=\"\" center;=\"\" word-spacing:=\"\" 1px;=\"\" background-color:=\"\" rgba(19,=\"\" 19,=\"\" 0.44);=\"\" font-weight:=\"\" bold;=\"\" scroll-behavior:=\"\" smooth;=\"\" padding:=\"\" 0px;=\"\" z-index:=\"\" 2;=\"\" font-size:=\"\" 20px;\"=\"\"><font color=\"#ffffff\" style=\"border: 0px solid rgb(226, 232, 240); --tw-shadow:0 0 transparent; --tw-ring-inset:var(--tw-empty, ); --tw-ring-offset-width:0px; --tw-ring-offset-color:#fff; --tw-ring-color:rgba(14,165,233,0.5); --tw-ring-offset-shadow:0 0 transparent; --tw-ring-shadow:0 0 transparent; margin: 0px; scroll-behavior: smooth; padding: 0px; z-index: 2;\">⊱ ─── {⋅. .⋅} ─── ⊰</font></div>');
INSERT INTO `options` (`id`, `key`, `value`) VALUES
(13, 'anhbia', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6rVb1DcviR6i8eUqCuDmOdCf8IDE2KZWdbgQSBfzzRThz14F1VcgMxhUvTOl_d_da37E&usqp=CAU'),
(14, 'favicon', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR6rVb1DcviR6i8eUqCuDmOdCf8IDE2KZWdbgQSBfzzRThz14F1VcgMxhUvTOl_d_da37E&usqp=CAU'),
(17, 'baotri', 'ON'),
(18, 'chinhsach', '<p>BẰNG VIỆC SỬ DỤNG C&Aacute;C DỊCH VỤ HOẶC MỞ MỘT T&Agrave;I KHOẢN, BẠN CHO BIẾT RẰNG BẠN CHẤP NHẬN, KH&Ocirc;NG R&Uacute;T LẠI, C&Aacute;C ĐIỀU KHOẢN DỊCH VỤ N&Agrave;Y. NẾU BẠN KH&Ocirc;NG ĐỒNG &Yacute; VỚI C&Aacute;C ĐIỀU KHOẢN N&Agrave;Y, VUI L&Ograve;NG KH&Ocirc;NG SỬ DỤNG C&Aacute;C DỊCH VỤ CỦA CH&Uacute;NG T&Ocirc;I HAY TRUY CẬP TRANG WEB. NẾU BẠN DƯỚI 18 TUỔI HOẶC &quot;ĐỘ TUỔI TRƯỞNG TH&Agrave;NH&quot;PH&Ugrave; HỢP Ở NƠI BẠN SỐNG, BẠN PHẢI XIN PH&Eacute;P CHA MẸ HOẶC NGƯỜI GI&Aacute;M HỘ HỢP PH&Aacute;P ĐỂ MỞ MỘT T&Agrave;I KHOẢN V&Agrave; CHA MẸ HOẶC NGƯỜI GI&Aacute;M HỘ HỢP PH&Aacute;P PHẢI ĐỒNG &Yacute; VỚI C&Aacute;C ĐIỀU KHOẢN DỊCH VỤ N&Agrave;Y. NẾU BẠN KH&Ocirc;NG BIẾT BẠN C&Oacute; THUỘC &quot;ĐỘ TUỔI TRƯỞNG TH&Agrave;NH&quot; Ở NƠI BẠN SỐNG HAY KH&Ocirc;NG, HOẶC KH&Ocirc;NG HIỂU PHẦN N&Agrave;Y, VUI L&Ograve;NG KH&Ocirc;NG TẠO T&Agrave;I KHOẢN CHO ĐẾN KHI BẠN Đ&Atilde; NHỜ CHA MẸ HOẶC NGƯỜI GI&Aacute;M HỘ HỢP PH&Aacute;P CỦA BẠN GI&Uacute;P ĐỠ. NẾU BẠN L&Agrave; CHA MẸ HOẶC NGƯỜI GI&Aacute;M HỘ HỢP PH&Aacute;P CỦA MỘT TRẺ VỊ TH&Agrave;NH NI&Ecirc;N MUỐN TẠO MỘT T&Agrave;I KHOẢN, BẠN PHẢI CHẤP NHẬN C&Aacute;C ĐIỀU KHOẢN DỊCH VỤ N&Agrave;Y THAY MẶT CHO TRẺ VỊ TH&Agrave;NH NI&Ecirc;N Đ&Oacute; V&Agrave; BẠN SẼ CHỊU TR&Aacute;CH NHIỆM ĐỐI VỚI TẤT CẢ HOẠT ĐỘNG SỬ DỤNG T&Agrave;I KHOẢN HAY C&Aacute;C DỊCH VỤ, BAO GỒM C&Aacute;C GIAO DỊCH MUA H&Agrave;NG DO TRẺ VỊ TH&Agrave;NH NI&Ecirc;N THỰC HIỆN, CHO D&Ugrave; T&Agrave;I KHOẢN CỦA TRẺ VỊ TH&Agrave;NH NI&Ecirc;N Đ&Oacute; ĐƯỢC MỞ V&Agrave;O L&Uacute;C N&Agrave;Y HAY ĐƯỢC TẠO SAU N&Agrave;Y V&Agrave; CHO D&Ugrave; TRẺ VỊ TH&Agrave;NH NI&Ecirc;N C&Oacute; ĐƯỢC BẠN GI&Aacute;M S&Aacute;T TRONG GIAO DỊCH MUA H&Agrave;NG Đ&Oacute; HAY KH&Ocirc;NG.</p>\r\n'),
(27, 'min_ruttien', '100000'),
(28, 'ck_con', '3'),
(29, 'phi_chuyentien', '500'),
(30, 'status_chuyentien', 'ON'),
(31, 'hotline', '0934831700'),
(32, 'facebook', 'https://www.facebook.com/Quocvncsgo'),
(33, 'theme_color', '#01578B'),
(34, 'modal_thongbao', ''),
(42, 'api_bank', ''),
(43, 'status_napbank', 'ON'),
(44, 'status_demo', 'OFF'),
(45, 'api_card', '63xYhmDoOdH5KczrQWVEwI2ULj4B8Sgu'),
(46, 'luuy_naptien', '<ul style=\"padding: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; outline: 0px; border: 0px; list-style-position: inside; color: rgb(51, 51, 51); font-family: roboto, Arial, Tahoma, sans-serif, arial, Helvetica; font-size: 14px;\"><li style=\"padding: 0px; margin: 0px; outline: 0px; border: 0px;\">Hệ thống xử lý 5s 1 thẻ.</li><li style=\"padding: 0px; margin: 0px; outline: 0px; border: 0px;\">Vui lòng gửi đúng mệnh giá, sai mệnh giá thực nhận mệnh giá bé nhất.</li><li style=\"padding: 0px; margin: 0px; outline: 0px; border: 0px;\">Ví dụ mệnh giá thực là 100k, quý khách nạp 100k thực nhận 100k.</li><li style=\"padding: 0px; margin: 0px; outline: 0px; border: 0px;\">Ví dụ mệnh giá thực là 100k quý khách nạp 50k thực nhận 50k.</li><li style=\"padding: 0px; margin: 0px; outline: 0px; border: 0px;\">Mệnh giá 10k, 20k, 30k tính thêm 3% phí.</li></ul>'),
(47, 'id_video_youtube', 'qdKO_WfB5mE'),
(48, 'ck_bank', '20'),
(49, 'luuy_napbank', '<p><span class=\"text-big\" style=\"color: rgb(153, 77, 230);\"><strong>* Nạp ATM/Momo ( Được Cộng Thêm 25%)</strong></span></p><p><span class=\"text-big\" style=\"color: rgb(230, 153, 77);\"><strong>Ví Dụ:</strong></span></p><p><span class=\"text-big\" style=\"color: rgb(230, 77, 77);\"><strong>100k ATM/Momo</strong></span><span class=\"text-big\"><strong> = </strong></span><span class=\"text-big\" style=\"color: rgb(230, 77, 77);\"><strong>134k Trên Shop</strong></span></p><p><span class=\"text-big\" style=\"color: rgb(230, 77, 77);\"><strong>500k ATM/Momo</strong></span><span class=\"text-big\"> = </span><span class=\"text-big\" style=\"color: rgb(230, 77, 77);\"><strong>667k Trên Shop</strong></span></p>'),
(50, 'check_time_cron', '0'),
(51, 'api_momo', ''),
(52, 'stk_bank', NULL),
(53, 'mk_bank', NULL),
(54, 'check_time_cron_bank', '0'),
(55, 'partner_id', '8976044461'),
(56, 'partner_key', 'ecee422f7e234dd9e8c5d96d925c5654');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders_caythue`
--

CREATE TABLE `orders_caythue` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `dichvu` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `money` int(11) NOT NULL,
  `tk` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `mk` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `createdate` datetime NOT NULL,
  `updatedate` datetime NOT NULL,
  `status` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `ghichu` text COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `orders_caythue`
--

INSERT INTO `orders_caythue` (`id`, `username`, `dichvu`, `money`, `tk`, `mk`, `createdate`, `updatedate`, `status`, `ghichu`) VALUES
(1, 'adminn', 'blabla', 10000, 'test', 'test', '2022-09-05 08:28:12', '2022-09-05 08:28:12', 'huy', 'test'),
(2, 'admingame', 'Hắc Kiếm [BLOX FRUIT]', 120000, 'hggggcvv3', 'quocvn113', '2022-09-10 09:11:21', '2022-09-10 09:11:21', 'huy', 'cam on admin'),
(3, 'admingame', '500k', 500000, 'hggggcvv3', 'hggggcvv3', '2022-09-10 09:47:11', '2022-09-10 09:47:11', 'hoantat', 'hggggcvv3'),
(4, 'admingame', '500k', 500000, 'hggggcvv3', 'hggggcvv3', '2022-09-10 09:47:14', '2022-09-10 09:47:14', 'hoantat', 'hggggcvv3'),
(5, 'admingame', 'Spin [BLOX FRUIT]', 40000, 'hggggcvv3', 'quocvn113', '2022-09-10 09:56:11', '2022-09-10 09:56:11', 'huy', ''),
(6, 'admingame', 'Venom [BLOX FRUIT]', 240000, 'hggggcvv3', 'quocvn113', '2022-09-10 13:04:21', '2022-09-10 13:04:21', 'huy', 'd'),
(7, 'admingame', '630 ROBUX ĐÃ THUẾ | 900 ROBUX CHƯA THUẾ', 200000, 'hggggcvv3', 'đả che mk', '2022-09-10 16:05:29', '2022-09-10 16:05:29', 'xuly', ''),
(8, 'testshop', 'Hắc Kiếm [BLOX FRUIT]', 120000, 'hggggcvv3', 'quocvn113', '2022-09-10 16:08:46', '2022-09-10 16:08:46', 'hoantat', 'thu 2 dc ko admin'),
(9, 'testshop', '315 ROBUX ĐÃ THUẾ | 450 ROBUX CHƯA THUẾ', 50000, 'hggggcvv3', 'quocvn113', '2022-09-10 16:22:16', '2022-09-10 16:22:16', 'xuly', ''),
(10, 'admingame', '2x Tỷ Lệ Rơi Đồ  [BLOX FRUIT]', 35000, 'hggggcvv3', 'quocvn113', '2022-09-11 11:25:26', '2022-09-11 11:25:26', 'xuly', 'Oki admin'),
(11, 'admingame', '500k', 500000, 'Oki', 'Oki', '2022-09-11 11:26:14', '2022-09-11 11:26:14', 'xuly', 'Oki'),
(12, 'admingame', '1890 ROBUX ĐÃ THUẾ | 2700 ROBUX CHƯA THUẾ', 300000, 'hggggcvv3', 'quocvn113', '2022-09-11 11:27:00', '2022-09-11 11:27:00', 'xuly', 'Oki admin ut');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `token` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `money` int(11) NOT NULL DEFAULT '0',
  `level` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `banned` int(11) NOT NULL DEFAULT '0',
  `createdate` datetime DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `ref` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `daily` int(11) DEFAULT '0',
  `otp` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `ip` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `chietkhau` float DEFAULT '0',
  `time` varchar(255) COLLATE utf8_vietnamese_ci DEFAULT NULL,
  `chitieu` int(11) NOT NULL DEFAULT '0',
  `total_money` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci ROW_FORMAT=DYNAMIC;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `token`, `money`, `level`, `banned`, `createdate`, `email`, `ref`, `daily`, `otp`, `ip`, `chietkhau`, `time`, `chitieu`, `total_money`) VALUES
(3, 'admingame', 'quocvn113', 'lWxaTDcAinQwdBgMqLKzCoGOJPVrFjvNhmEbtSfYRUuXkZpeHysI', 165000, 'admin', 0, '2022-09-10 08:51:56', '', NULL, 0, '', '113.22.25.246', 0, '1662799916', 0, 0),
(4, 'noobcute49', 'babynoob123', 'IcFQUEBJKyZGjTHvoVObpXnsYdqRmtCWPiDuSrlwAzMkaegLfhxN', 2000, '', 0, '2022-09-10 13:00:20', '', NULL, 0, '', '123.21.13.22', 0, '1662814820', 0, 0),
(5, 'testshop', 'testshop', 'hWKyVRFpbtGeaXsYwcJISMEmnLoBvzUqCilrNATDQfkOjZuPHdxg', 0, 'CTV', 1, '2022-09-10 16:06:38', '', NULL, 0, '', '113.22.25.246', 0, '1662825998', 0, 0),
(6, 'quoc123456789a', 'quoc123456789a', 'ZxLgkjFcCSdRWfJemzorIPHBlVnAuUKQvOqypNMGtDhEbwYsiaXT', 0, 'admin', 0, '2022-10-09 10:43:00', '', NULL, 0, NULL, '42.114.237.64', 0, '1665312180', 0, 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `bank_auto`
--
ALTER TABLE `bank_auto`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `category_caythue`
--
ALTER TABLE `category_caythue`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `dongtien`
--
ALTER TABLE `dongtien`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `groups_caythue`
--
ALTER TABLE `groups_caythue`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `momo`
--
ALTER TABLE `momo`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `options`
--
ALTER TABLE `options`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `orders_caythue`
--
ALTER TABLE `orders_caythue`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT cho bảng `bank`
--
ALTER TABLE `bank`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `bank_auto`
--
ALTER TABLE `bank_auto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `cards`
--
ALTER TABLE `cards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `category_caythue`
--
ALTER TABLE `category_caythue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `dongtien`
--
ALTER TABLE `dongtien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT cho bảng `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `groups_caythue`
--
ALTER TABLE `groups_caythue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT cho bảng `momo`
--
ALTER TABLE `momo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `options`
--
ALTER TABLE `options`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT cho bảng `orders_caythue`
--
ALTER TABLE `orders_caythue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
