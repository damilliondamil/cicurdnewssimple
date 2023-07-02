-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2023 at 04:19 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4tutorial`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `body` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `slug`, `body`) VALUES
(13, 'Google INC1 ', 'google-inc1', 'Google LLC[9] adalah sebuah perusahaan multinasional Amerika Serikat yang berkekhususan pada jasa dan produk Internet. Produk-produk tersebut meliputi teknologi pencarian, komputasi web, perangkat lunak, dan periklanan daring.[10] Sebagian besar labanya berasal dari AdWords.[11][12]\r\n\r\nGoogle didirikan oleh Larry Page dan Sergey Brin saat masih mahasiswa Ph.D. di Universitas Stanford. Mereka berdua memegang 16 persen saham perusahaan. Mereka menjadikan Google sebagai perusahaan swasta pada tanggal 4 September 1998. Pernyataan misinya adalah \"mengumpulkan informasi dunia dan membuatnya dapat diakses dan bermanfaat oleh semua orang\",[13] dan slogan tidak resminya adalah \"Don\'t be evil\".[14][15] Pada tahun 2006, kantor pusat Google pindah ke Mountain View, California.\r\n\r\nSejak didirikan, pertumbuhan perusahaan yang cepat telah menghasilkan berbagai produk, akuisisi, dan kerja sama di bidang mesin pencari inti Google. Perusahaan ini menawarkan perangkat lunak produktivitas daring (dalam jaringan), termasuk surat elektronik (surel), paket aplikasi perkantoran, dan jejaring sosial. Produk-produk komputer mejanya meliputi aplikasi untuk menjelajah web, mengatur dan menyunting foto, dan pesan instan. Perusahaan ini memprakarsai pengembangan sistem operasi Android untuk telepon genggam dan Google Chrome OS[16] untuk jajaran netbook Chromebook. Google sudah beralih ke perangkat keras komunikasi. Mereka bekerja sama dengan berbagai produsen elektronik besar untuk memproduksi perangkat Nexus-nya dan mengakuisisi Motorola Mobility pada Mei 2012.[17] Tahun 2012, infrastruktur serat optik dipasang di Kansas untuk memfasilitasi layanan Internet pita lebar Google Fiber.[18]\r\n\r\nPerusahaan ini diperkirakan mengoperasikan lebih dari satu juta server di beberapa pusat data di seluruh dunia[19] dan memproses lebih dari satu miliar kueri pencarian[20] dan sekitar 24 petabita data buatan pengguna setiap harinya.[21][22][23][24] Pada bulan Desember 2012, Alexa menyebut google.com sebagai situs web paling banyak dikunjungi di dunia. Situs-situs Google dalam bahasa lain masuk peringkat 100 teratas, sebagaimana halnya situs milik Google seperti YouTube dan Blogger.[25] Google menempati peringkat kedua di basis data ekuitas merek BrandZ.[26] Dominasi pasarnya menuai kritik mengenai hak cipta, penyensoran, dan privasi.[27][28] Pada tahun 2014, Google juga mendapat penghargaaan dari Business Indeed sebagai perusahaan yang memiliki merk paling bernilai.[29]\r\n\r\nPada 10 Agustus 2015, Google melalui postingan blog, CEO Google Larry Page mengumumkan pembentukan perusahan baru bernama Alphabet yang akan menjadi perusahaan induk mencakupi Google dan usaha-usaha lain yang tak terlalu terkait erat dengan bisnis utama Google.[30] Pada restrukturisasi tersebut, Larry Page akan menjadi CEO perusahaan baru Alphabet. Sergey Brin menjabat sebagai President didampingi Erich Schmidt sebagai Executive Chairman. Sedangkan, CEO Google akan dijabat oleh Sundar Pichai.[31]'),
(21, 'Formula 1', 'formula-1', 'Formula One (more commonly known as Formula 1 or F1) is the highest class of international racing for open-wheel single-seater formula racing cars sanctioned by the Fédération Internationale de l\'Automobile (FIA). The FIA Formula One World Championship has been one of the premier forms of racing around the world since its inaugural season in 1950. The word formula in the name refers to the set of rules to which all participants\' cars must conform.[1] A Formula One season consists of a series of races, known as Grands Prix. Grands Prix take place in multiple countries and continents around the world on either purpose-built circuits or closed public roads.\r\n\r\nA points system is used at Grands Prix to determine two annual World Championships: one for the drivers, and one for the constructors (the teams). Each driver must hold a valid Super Licence, the highest class of racing licence issued by the FIA,[2] and the races must be held on tracks graded \"1\", the highest grade-rating issued by the FIA for tracks.[2]\r\n\r\nFormula One cars are the fastest regulated road-course racing cars in the world, owing to very high cornering speeds achieved through generating large amounts of aerodynamic downforce. Much of this downforce is generated by front and rear wings, which have the side effect of causing severe turbulence behind each car. The turbulence reduces the downforce generated by the cars following directly behind, making it hard to overtake. Major changes made to the cars for the 2022 season has seen greater use of ground effect aerodynamics and modified wings to reduce the turbulence behind the cars, with the goal of making overtaking easier.[3] The cars are dependent on electronics, aerodynamics, suspension and tyres. Traction control, launch control, and automatic shifting, plus other electronic driving aids, were first banned in 1994. They were briefly reintroduced in 2001, and have more recently been banned since 2004 and 2008, respectively.[4]\r\n\r\nWith the average annual cost of running a team – designing, building, and maintaining cars, pay, transport – being approximately £220,000,000 (or $265,000,000),[5] its financial and political battles are widely reported. On 23 January 2017, Liberty Media completed its acquisition of the Formula One Group, from private-equity firm CVC Capital Partners for £6,600,000,000 (or $8,000,000,000).[6][7]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
