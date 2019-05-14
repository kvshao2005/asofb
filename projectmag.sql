-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2019 年 05 月 14 日 08:33
-- 伺服器版本： 10.1.38-MariaDB
-- PHP 版本： 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `projectmag`
--

-- --------------------------------------------------------

--
-- 資料表結構 `myproj`
--

CREATE TABLE `myproj` (
  `projectID` varchar(12) NOT NULL,
  `camtype` varchar(12) DEFAULT NULL,
  `strip` int(11) NOT NULL,
  `camsouce` varchar(5) DEFAULT NULL,
  `graph` varchar(5) DEFAULT NULL,
  `indate` date DEFAULT NULL,
  `import` varchar(5) DEFAULT NULL,
  `opuser` varchar(5) DEFAULT NULL,
  `normalized` varchar(5) DEFAULT NULL,
  `normdatep1` date DEFAULT NULL,
  `normdatep2` date DEFAULT NULL,
  `normdatep3` date DEFAULT NULL,
  `normdatep4` date DEFAULT NULL,
  `L1` varchar(5) DEFAULT NULL,
  `status` varchar(5) DEFAULT NULL,
  `more` varchar(5) DEFAULT NULL,
  `method` varchar(12) DEFAULT NULL,
  `xerr` decimal(12,2) DEFAULT NULL,
  `yerr` decimal(12,2) DEFAULT NULL,
  `rmserr` decimal(12,2) DEFAULT NULL,
  `fdate` date DEFAULT NULL,
  `nopage` int(11) NOT NULL,
  `others` int(11) NOT NULL,
  `pno` int(11) NOT NULL,
  `precision` varchar(12) DEFAULT NULL,
  `postuser` varchar(5) DEFAULT NULL,
  `graphmade` varchar(255) DEFAULT NULL,
  `fullno` int(11) NOT NULL,
  `nofullno` int(11) NOT NULL,
  `postdate` varchar(255) DEFAULT NULL,
  `checkdate` date DEFAULT NULL,
  `sum` int(11) NOT NULL,
  `monthresult` varchar(12) DEFAULT NULL,
  `turnindate` date DEFAULT NULL,
  `comment` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `myproj`
--

INSERT INTO `myproj` (`projectID`, `camtype`, `strip`, `camsouce`, `graph`, `indate`, `import`, `opuser`, `normalized`, `normdatep1`, `normdatep2`, `normdatep3`, `normdatep4`, `L1`, `status`, `more`, `method`, `xerr`, `yerr`, `rmserr`, `fdate`, `nopage`, `others`, `pno`, `precision`, `postuser`, `graphmade`, `fullno`, `nofullno`, `postdate`, `checkdate`, `sum`, `monthresult`, `turnindate`, `comment`) VALUES
('160503d', NULL, 0, '所內', NULL, NULL, NULL, '謝幸宜', '自辦', NULL, NULL, NULL, NULL, NULL, '已處理', NULL, '單基站', '-0.01', '0.12', '0.49', NULL, 0, 0, 135, '2018_08', '委辦', NULL, 135, 0, NULL, '2018-11-29', 135, '108.01', NULL, NULL),
('160506a', NULL, 0, '所內', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('180629z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '何宗融', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, '已處理', NULL, '空中三角平差', '0.50', '-0.16', '0.64', '2018-12-11', 211, 211, 41, '2019_01', NULL, NULL, 0, 0, NULL, NULL, 0, '108.02', NULL, NULL),
('180704z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '何宗融', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, '已處理', NULL, '空中三角平差', '0.40', '-0.29', '0.66', '2018-12-24', 50, 50, 9, '2019_01', NULL, NULL, 0, 0, NULL, NULL, 0, '108.02', NULL, NULL),
('180707z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '何宗融', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, '已處理', NULL, '空中三角平差', '0.47', '-0.41', '0.64', '2018-12-26', 30, 30, 6, '2019_01', NULL, NULL, 0, 0, NULL, NULL, 0, '108.02', NULL, NULL),
('180713z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '何宗融', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, '已處理', NULL, '空中三角平差', '0.48', '-0.23', '0.64', '2019-01-14', 526, 526, 100, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('180714z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '何宗融', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, '已處理', NULL, '空中三角平差', '0.38', '-0.25', '0.64', '2019-01-08', 261, 261, 53, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('180724z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '劉致岡', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, '已處理', NULL, '單基站', '0.24', '-0.19', '0.43', '2019-02-20', 244, 244, 45, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('180728z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '許玉君', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 144, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('180729z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '張孳鑫', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 681, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('180730z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '江微雯', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, '已處理', NULL, '單基站', '0.19', '-0.09', '0.36', '2019-02-14', 175, 175, 33, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('180731z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '陳玉雯', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, '已處理', NULL, '單基站', '0.07', '-0.19', '0.59', '2019-01-16', 192, 192, 41, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('180922z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '劉致岡', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 336, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('180923z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '許玉君', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 259, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('180929z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '張孳鑫', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, '已處理', NULL, '單基站', '0.14', '-0.07', '0.50', '2019-02-12', 57, 56, 11, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('181006z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '江微雯', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, '處理中', NULL, NULL, NULL, NULL, NULL, NULL, 530, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, '有四片重複，PASS廠商確認資訊中'),
('181007z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '陳玉雯', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, '已處理', NULL, '單基站', '-0.06', '0.23', '0.72', '2019-02-01', 782, 780, 152, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('181014z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '劉致岡', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 693, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('181021z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '許玉君', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 584, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('181022z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '張孳鑫', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 474, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('181025z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '江微雯', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, '已處理', NULL, '單基站', '-0.02', '0.01', '0.45', '2019-02-20', 431, 431, 85, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('181030z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '陳玉雯', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, '已處理', NULL, '單基站', '0.03', '0.19', '1.04', '2019-01-19', 908, 908, 175, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('181104z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '劉致岡', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 143, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('181105z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '許玉君', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 290, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('181108z', 'UltraCAM', 121, '委拍', '是', '2019-01-28', 'Y', '張孳鑫', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 361, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('181215e', 'DMC', 121, '所內', NULL, NULL, NULL, '江微雯', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('181219e', 'DMC', 121, '所內', NULL, NULL, NULL, '陳玉雯', '自辦', NULL, NULL, NULL, NULL, NULL, '不處理', 'Y', '單基站', '3.03', '0.09', NULL, '2019-02-19', 0, 134, 29, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('190110g', 'DMC', 121, '所內', NULL, NULL, NULL, '陳玉雯', '自辦', NULL, NULL, NULL, NULL, NULL, '不處理', 'Y', '單基站', '0.43', '-1.12', NULL, '2019-02-18', 0, 315, 71, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('190111f', 'DMC', 121, '所內', NULL, NULL, NULL, '劉致岡', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('190112f', 'DMC', 121, '所內', NULL, NULL, NULL, '許玉君', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('190125g', 'DMC', 121, '所內', '是', '2019-02-12', NULL, '何宗融', '自辦', '2019-05-13', '2019-11-09', '2019-07-12', '2019-08-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 600, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('190128f', 'DMC', 121, '所內', '是', '2019-02-12', NULL, '張孳鑫', '自辦', '2019-05-13', '2019-11-09', '2019-07-12', '2019-08-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 262, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('190128h', 'DMC', 121, '所內', '是', '2019-02-12', NULL, '江微雯', '自辦', '2019-05-13', '2019-11-09', '2019-07-12', '2019-08-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 175, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('190129g', 'DMC', 121, '所內', NULL, NULL, NULL, '陳玉雯', '自辦', NULL, NULL, NULL, NULL, NULL, '不處理', 'Y', '單基站', '-0.81', '-0.35', NULL, '2019-02-25', 425, 425, 99, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('20180807', 'ADS40', 121, '所內', NULL, '2019-01-28', NULL, '何宗融', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', NULL, '已處理', NULL, '單基站', '0.42', '0.21', '1.26', NULL, 8, 8, 116, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, '預計108.03', NULL, NULL),
('20180901', 'ADS40', 121, '所內', NULL, '2019-01-28', NULL, '劉致岡', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', 'Y', '處理中', NULL, NULL, NULL, NULL, NULL, NULL, 8, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('20180902', 'ADS40', 121, '所內', NULL, '2019-01-28', NULL, '許玉君', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', 'Y', '處理中', NULL, NULL, NULL, NULL, NULL, NULL, 18, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('20180903', 'ADS40', 121, '所內', NULL, '2019-01-28', NULL, '劉致岡', '自辦', '2019-04-28', '2019-10-25', '2019-06-27', '2019-07-27', 'Y', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('20181202', 'ADS40', 121, '所內', NULL, NULL, NULL, '何宗融', '自辦', '1900-03-30', '1900-09-26', '1900-05-29', '1900-06-28', 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('20181203', 'ADS40', 121, '所內', NULL, NULL, NULL, '江微雯', '自辦', '1900-03-30', '1900-09-26', '1900-05-29', '1900-06-28', 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('20181204', 'ADS40', 121, '所內', NULL, NULL, NULL, '江微雯', '自辦', '1900-03-30', '1900-09-26', '1900-05-29', '1900-06-28', 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, NULL),
('20181208', 'ADS40', 121, '所內', NULL, NULL, NULL, '陳玉雯', NULL, '1900-03-30', '1900-09-26', '1900-05-29', '1900-06-28', NULL, '未處理', NULL, NULL, NULL, NULL, NULL, NULL, 15, 0, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, 0, NULL, NULL, '1080215仍缺sol  data，1080223取得新解算sol檔');

-- --------------------------------------------------------

--
-- 資料表結構 `users`
--

CREATE TABLE `users` (
  `userid` varchar(15) NOT NULL,
  `passwd` varchar(15) NOT NULL,
  `realname` varchar(10) NOT NULL,
  `privilege` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `users`
--

INSERT INTO `users` (`userid`, `passwd`, `realname`, `privilege`) VALUES
('caasoadm', 'Caasoadm#', '管理員', 0);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `myproj`
--
ALTER TABLE `myproj`
  ADD PRIMARY KEY (`projectID`),
  ADD KEY `strip_index` (`strip`),
  ADD KEY `nopage_index` (`nopage`),
  ADD KEY `others_index` (`others`),
  ADD KEY `pno_index` (`pno`),
  ADD KEY `fullno_index` (`fullno`),
  ADD KEY `nofullno_index` (`nofullno`),
  ADD KEY `sum_index` (`sum`);

--
-- 資料表索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`),
  ADD UNIQUE KEY `userid` (`userid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
