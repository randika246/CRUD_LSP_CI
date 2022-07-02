-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2022 at 02:45 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sismul`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `username` varchar(64) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` varchar(30) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `filename` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `name`, `description`, `filename`) VALUES
('item62616eccd3d155.65570233', 'Apa Itu Adat Batak-Karo ?', 'Suku Karo atau lazim juga disebut Batak Karo adalah suku bangsa atau kelompok etnik yang mendiami wilayah Sumatra Utara dan sebagian Aceh; meliputi Kabupaten Karo, sebagian Kabupaten Aceh Tenggara, sebagian Kabupaten Langkat (Langkat Hulu), Sebagian Kabupaten Dairi, sebagian Kabupaten Simalungun, dan sebagian Kabupaten Deli Serdang serta juga dapat ditemukan di kota Medan & Kota Binjai. Suku ini merupakan salah satu suku terbesar dalam Sumatra Utara. Nama suku ini dijadikan sebagai nama salah satu Kabupaten di Sumatra Utara yaitu Kabupaten Karo. Suku ini memiliki bahasa yang disebut Bahasa Karo atau Cakap Karo. Pakaian adat suku Karo didominasi dengan warna merah serta hitam dan penuh dengan perhiasan emas.\r\n\r\nSuku Karo adalah suku yang mendiami Dataran Tinggi Karo, Kabupaten Deli Serdang, Kota Binjai, Kabupaten Langkat, Kabupaten Dairi, Kota Medan, dan Kabupaten Aceh Tenggara. Suku ini memiliki bahasa yang disebut Bahasa Karo dan memiliki salam khas yaitu Mejuah-juah. Adapun Rumah adat Suku Karo atau yang dikenal dengan nama Rumah Siwaluh Jabu yang berarti rumah untuk delapan keluarga, yaitu Rumah yang terdiri dari delapan bilik yang masing-masing bilik dihuni oleh satu keluarga. Tiap keluarga yang menghuni rumah itu memiliki tugas dan fungsi yang berbeda-beda sesuai dengan pola kekerabatan masing-masing.', 'item62616eccd3d155_65570233.jpg'),
('item626171e3991272.23556055', 'Mengenal Tari Piso Surit, Tarian yang Bercerita Penantian Seorang Gadis dari Sumut', 'Sumatera Utara menyimpan banyak warisan budaya yang sangat berharga dan menjadi kekayaan budaya nusantara. Salah satu yang menjadi kebanggaannya adalah tarian tradisional.\r\n\r\nSetiap daerah di Sumatera Utara memiliki ragam budaya yang unik, termasuk di Karo. Ada satu tarian tradisional asal Batak Karo yang sangat populer, yaitu Tari Piso Surit. Tarian ini merupakan tarian yang sering dijumpai dalam pertunjukan atau upacara-upacara penting di Sumatera Utara.', 'item626171e3991272_23556055.jpg'),
('item6261728c80bd83.01076233', 'Penantian Seorang Gadis kepada Kekasihnya', 'Dilansir dari laman indonesiakaya, Tari Piso Surit bercerita tentang seorang gadis yang sedang menantikan kedatangan kekasihnya. Penantian yang sangat lama dan menyedihkan yang dialami oleh gadis ini digambarkan bagaikan seekor burung piso surit yang sedang memanggil-manggil.\r\n\r\nTari PIso Surit dibawakan oleh penari yang terdiri dari beberapa gadis yang melakukan gerakan tarian yang lemah gemulai. Gerakan-gerakan ini lah seperti menggambarkan seorang gadis yang bersedih menantikan kekasihnya.', 'item6261728c80bd83_01076233.jpg'),
('item626172c0746986.07896201', 'Gerakan Lentik Penari', 'Dalam tarian ini, penari melakukan gerakan naik turun sambil sesekali melentikan jari jemarinya. Dalam satu gerakan, digambarkan mereka saling berhadap-hadapan dengan diiringi lagu piso surit yang diciptakan oleh seorang komponis yang berasal dari Batak Karo bernama Djaga Depari.', 'item626172c0746986_07896201.jpg'),
('item626172dead63d6.04674961', 'Arti Nama Piso Surit', 'Dalam bahasa Batak Karo sendiri, piso memiliki arti pisau. Ini membuat masyarakat mengira nama tarian ini merupakan nama sejenis pisau khas yang dimiliki orang Batak Karo. Namun sebenarnya, piso surit adalah sejenis burung yang suka bernyanyi.\r\n\r\nDilansir dari laman correcto.id, burung piso surit merupakan burung dengan kicauan yang sangat khas, di mana bunyinya nyaring berulang-ulang dan kedengarannya sangat menyedihkan.', 'item626172dead63d6_04674961.jpg'),
('item626173289bc6c8.00953453', 'Tari Guro – Guro Aron (Terang Bulan)', 'Informasinya bahwa Guro – Guro Aron awalnya bukanlah sebuah tarian dengan gerak tertentu, namun lebih pada sarana bagi muda – mudi ditanah Karo untuk lebih mengenal kebudayaan Karo. Salah satu yang sangat digemari oleh para muda – mudi ini adalah tarian tradisional Karo dari sinilah tercipta tarian Guro – Guro Aron. Tarian ini biasanya akan diiringi oleh alat musik tradisional Karo, seperti Sarune, Gendang (Singindungi dan Singanaki), juga dari penganak Dairi.', 'item626173289bc6c8_00953453.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
