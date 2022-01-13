-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2022 at 07:37 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `research_ms`
--

-- --------------------------------------------------------

--
-- Table structure for table `covid_articles`
--

CREATE TABLE `covid_articles` (
  `no` varchar(3500) NOT NULL,
  `links` varchar(3500) NOT NULL,
  `source` varchar(3500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `covid_articles`
--

INSERT INTO `covid_articles` (`no`, `links`, `source`) VALUES
('1', 'https://www.prothomalo.com/bangladesh/capital/পুরান-ঢাকায়-ফানুসআতঙ্ক-না-ওড়াতে-অনুরোধ-ডিএমপির', 'prothomalo'),
('2', 'https://www.prothomalo.com/politics/নির্বাচনকালীন-সরকার-চায়-দুই-দল-ঘরে-বসে-ভোট-চায়-এক-দল', 'prothomalo'),
('3', 'https://www.prothomalo.com/bangladesh/capital/দুই-শিশুকে-ধর্ষণের-দায়ে-কলেজছাত্রের-কারাদণ্ড', 'prothomalo'),
('4', 'https://www.prothomalo.com/opinion/column/নির্বাচনের-ইস্যু-যখন-আওয়ামী-লীগের-নিজস্ব-বিরোধ', 'prothomalo'),
('5', 'https://www.prothomalo.com/bangladesh/প্রথম-আলোর-অনুসন্ধানী-সিরিজ-প্রতিবেদন-পেল-আন্তর্জাতিক-স্বীকৃতি', 'prothomalo'),
('6', 'https://www.prothomalo.com/sports/football/বড়-তারকারা-টিকা-নেননি-তাই-ম্যাচ-খেলছে-না-বাংলাদেশ', 'prothomalo'),
('7', 'https://www.prothomalo.com/bangladesh/capital/কাওয়ালির-আসরে-হামলার-প্রতিবাদ-কাওয়ালি-দিয়েই-হলো', 'prothomalo'),
('8', 'https://www.prothomalo.com/bangladesh/district/জন্মদিনে-পরিচয়-বন্ধুত্ব-পরে-বিয়ের-কথা-বলে-তরুণীকে-ধর্ষণ', 'prothomalo'),
('9', 'https://www.prothomalo.com/business/market/আইপিওর-টাকায়-জালিয়াতি-আমান-কটনের-চার-পরিচালককে-জরিমানা', 'prothomalo'),
('10', 'https://www.prothomalo.com/politics/আমলারাই-রাজনীতিবিদদের-দুর্নীতি-শেখান-কাদের-মির্জা', 'prothomalo'),
('11', 'https://www.prothomalo.com/bangladesh/crime/গ্রেপ্তার-এড়াতে-বাউলের-ছদ্মবেশে-ঘুরতেন-হেলাল', 'prothomalo'),
('12', 'https://www.prothomalo.com/sports/football/লেফটব্যাকে-ভিনিসিয়ুসকে-চাইছেন-গার্দিওলা', 'prothomalo');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
