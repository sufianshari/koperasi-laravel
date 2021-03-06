-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 16, 2019 at 04:00 PM
-- Server version: 8.0.17
-- PHP Version: 7.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rs_koperasi`
--

-- --------------------------------------------------------

--
-- Table structure for table `location_desa`
--

CREATE TABLE `location_desa` (
  `id` int(11) NOT NULL,
  `kecamatan_id` int(11) DEFAULT NULL,
  `nama` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `location_desa`
--

INSERT INTO `location_desa` (`id`, `kecamatan_id`, `nama`) VALUES
(1, 1, 'PELANGAN'),
(2, 1, 'SEKOTONG BARAT'),
(3, 1, 'BUWUN MAS'),
(4, 1, 'SEKOTONG TENGAH'),
(5, 1, 'KEDARO'),
(6, 1, 'BATU PUTIH'),
(7, 1, 'CENDI MANIK'),
(8, 1, 'GILI GEDE INDAH'),
(9, 1, 'TAMAN BARU'),
(10, 2, 'MAREJE'),
(11, 2, 'SEKOTONG TIMUR'),
(12, 2, 'LEMBAR'),
(13, 2, 'JEMBATAN KEMBAR'),
(14, 2, 'LABUAN TERENG'),
(15, 2, 'MAREJE TIMUR'),
(16, 2, 'LEMBAR SELATAN'),
(17, 2, 'JEMBATAN GANTUNG'),
(18, 2, 'JEMBATAN KEMBAR TIMUR'),
(19, 2, 'EYAT MAYANG'),
(20, 3, 'BANYU URIP'),
(21, 3, 'DASAN GERES'),
(22, 3, 'BABUSSALAM'),
(23, 3, 'DASAN TAPEN'),
(24, 3, 'BELEKE'),
(25, 3, 'KEBUNAYU'),
(26, 3, 'GAPUK'),
(27, 3, 'SUKA MAKMUR'),
(28, 3, 'TEMPOS'),
(29, 3, 'GERUNG SELATAN'),
(30, 3, 'GERUNG UTARA'),
(31, 3, 'MESANGGOK'),
(32, 3, 'GIRI TEMBESI'),
(33, 3, 'TAMAN AYU'),
(34, 4, 'KURANJI'),
(35, 4, 'PERAMPUAN'),
(36, 4, 'KARANG BONGKOT'),
(37, 4, 'TERONG TAWAH'),
(38, 4, 'BAJUR'),
(39, 4, 'TELAGA WARU'),
(40, 4, 'BAGIK POLAK'),
(41, 4, 'BENGKEL'),
(42, 4, 'MEREMBU'),
(43, 4, 'LABU API'),
(44, 4, 'KURANJI DALANG'),
(45, 4, 'BAGIK POLAK BARAT'),
(46, 5, 'JAGARAGA INDAH'),
(47, 5, 'MONTONG ARE'),
(48, 5, 'KEDIRI'),
(49, 5, 'GELOGOR'),
(50, 5, 'RUMAK'),
(51, 5, 'BANYUMULEK'),
(52, 5, 'OMBE BARU'),
(53, 5, 'DASAN BARU'),
(54, 5, 'KEDIRI SELATAN'),
(55, 5, 'LELEDE'),
(56, 6, 'KURIPAN SELATAN'),
(57, 6, 'KURIPAN'),
(58, 6, 'KURIPAN UTARA'),
(59, 6, 'JAGARAGA'),
(60, 6, 'GIRI SASAK'),
(61, 6, 'KURIPAN TIMUR'),
(62, 7, 'SEMBUNG'),
(63, 7, 'BADRAIN'),
(64, 7, 'BATU KUTA'),
(65, 7, 'TANAK BEAK'),
(66, 7, 'PERESAK'),
(67, 7, 'KERU'),
(68, 7, 'SEDAU'),
(69, 7, 'LEBAH SEMPAGE'),
(70, 7, 'SESAOT'),
(71, 7, 'SURANADI'),
(72, 7, 'SELAT'),
(73, 7, 'NYUR LEMBANG'),
(74, 7, 'LEMBUAK'),
(75, 7, 'DASAN TERENG'),
(76, 7, 'KRAMA JAYA'),
(77, 7, 'GERIMAX INDAH'),
(78, 7, 'NARMADA'),
(79, 7, 'GOLONG'),
(80, 7, 'PAKUAN'),
(81, 7, 'BUWUN SEJATI'),
(82, 7, 'MEKAR SARI'),
(83, 8, 'PETELUAN INDAH'),
(84, 8, 'LINGSAR'),
(85, 8, 'BATU KUMBUNG'),
(86, 8, 'BATU MEKAR'),
(87, 8, 'KARANG BAYAN'),
(88, 8, 'LANGKO'),
(89, 8, 'SIGERONGAN'),
(90, 8, 'DUMAN'),
(91, 8, 'DASAN GERIA'),
(92, 8, 'GEGERUNG'),
(93, 8, 'GIRI MADIA'),
(94, 8, 'GEGELANG'),
(95, 8, 'GONTORAN'),
(96, 8, 'SARIBAYE'),
(97, 8, 'BUG-BUG'),
(98, 9, 'JATI SELA'),
(99, 9, 'SESELA'),
(100, 9, 'MIDANG'),
(101, 9, 'KEKERI'),
(102, 9, 'PENIMBUNG'),
(103, 9, 'MAMBALAN'),
(104, 9, 'DOPANG'),
(105, 9, 'TAMAN SARI'),
(106, 9, 'GUNUNG SARI'),
(107, 9, 'KEKAIT'),
(108, 9, 'MEKAR SARI'),
(109, 9, 'GUNTUR MACAN'),
(110, 9, 'GELANGSAR'),
(111, 9, 'RANJOK'),
(112, 9, 'BUKIT TINGGI'),
(113, 9, 'JERINGO'),
(114, 10, 'SANDIK'),
(115, 10, 'MENINTING'),
(116, 10, 'BATU LAYAR'),
(117, 10, 'LEMBAH SARI'),
(118, 10, 'SENTELUK'),
(119, 10, 'SENGGIGI'),
(120, 10, 'BATU LAYAR BARAT'),
(121, 10, 'BENGKAUNG'),
(122, 10, 'PUSUK LESTARI'),
(123, 11, 'SELONG BELANAK'),
(124, 11, 'MEKAR SARI'),
(125, 11, 'BANYU URIP'),
(126, 11, 'KATENG'),
(127, 11, 'MANGKUNG'),
(128, 11, 'BONDIR'),
(129, 11, 'SETANGGOR'),
(130, 11, 'PENUJAK'),
(131, 11, 'BATUJAI'),
(132, 11, 'TANAK RARANG'),
(133, 12, 'MONTONG SAPAH'),
(134, 12, 'KABUL'),
(135, 12, 'PELAMBIK'),
(136, 12, 'RANGGAGATA'),
(137, 12, 'UNGGA'),
(138, 12, 'DAREK'),
(139, 12, 'BATU JANGKIH'),
(140, 12, 'MONTONG AJAN'),
(141, 12, 'PANDAN INDAH'),
(142, 12, 'SERAGE'),
(143, 12, 'TEDUH'),
(144, 13, 'TUMPAK'),
(145, 13, 'PRABU'),
(146, 13, 'KUTA'),
(147, 13, 'REMBITAN'),
(148, 13, 'SUKADANA'),
(149, 13, 'MERTAK'),
(150, 13, 'PENGENGAT'),
(151, 13, 'TERUWAI'),
(152, 13, 'GAPURA'),
(153, 13, 'KAWO'),
(154, 13, 'SEGALE ANYAR'),
(155, 13, 'SENGKOL'),
(156, 13, 'PENGEMBUR'),
(157, 13, 'KETARA'),
(158, 13, 'TANAK AWU'),
(159, 13, 'BANGKET PARAK'),
(160, 14, 'KIDANG'),
(161, 14, 'BILELANDO'),
(162, 14, 'SEMOYANG'),
(163, 14, 'GANTI'),
(164, 14, 'BELEKA'),
(165, 14, 'SENGKERANG'),
(166, 14, 'LANDAH'),
(167, 14, 'MARONG'),
(168, 14, 'MUJUR'),
(169, 14, 'SUKARAJA'),
(170, 15, 'LOANG MAKA'),
(171, 15, 'LANGKO'),
(172, 15, 'SELEBUNG REMBIGA'),
(173, 15, 'BAKAN'),
(174, 15, 'DURIAN'),
(175, 15, 'PENDEM'),
(176, 15, 'JANAPRIA'),
(177, 15, 'SABA'),
(178, 15, 'LEKOR'),
(179, 15, 'KEREMBONG'),
(180, 15, 'JANGO'),
(181, 15, 'SETUTA'),
(182, 16, 'MUNCAN'),
(183, 16, 'MONGGAS'),
(184, 16, 'DARMAJI'),
(185, 16, 'DASAN BARU'),
(186, 16, 'KOPANG REMBIGA'),
(187, 16, 'MONTONG GAMANG'),
(188, 16, 'LENDANG ARA'),
(189, 16, 'BEBUAQ'),
(190, 16, 'WAJA GESENG'),
(191, 16, 'SEMPARU'),
(192, 16, 'AIK BUAL'),
(193, 17, 'PANJISARI'),
(194, 17, 'LENENG'),
(195, 17, 'RENTENG'),
(196, 17, 'PRAYA'),
(197, 17, 'PRAPEN'),
(198, 17, 'TIWUGALIH'),
(199, 17, 'SEMAYAN'),
(200, 17, 'BUNUT BAOK'),
(201, 17, 'GERUNUNG'),
(202, 17, 'GONJAK'),
(203, 17, 'JAGO'),
(204, 17, 'AIK MUAL'),
(205, 17, 'MERTAK TOMBOK'),
(206, 17, 'MONTONG TEREP'),
(207, 17, 'MEKAR DAMAI'),
(208, 18, 'JONTLAK'),
(209, 18, 'GERANTUNG'),
(210, 18, 'SASAKE'),
(211, 18, 'LAJUT'),
(212, 18, 'BATUNYALA'),
(213, 18, 'PEJANGGIK'),
(214, 18, 'KELEBUH'),
(215, 18, 'BERAIM'),
(216, 18, 'PENGADANG'),
(217, 18, 'JURANG JALER'),
(218, 18, 'DAKUNG'),
(219, 18, 'PRAI MEKE'),
(220, 19, 'LABULIA'),
(221, 19, 'SUKARARA'),
(222, 19, 'PUYUNG'),
(223, 19, 'GEMEL'),
(224, 19, 'BAREJULAT'),
(225, 19, 'BUNKATE'),
(226, 19, 'NYEROT'),
(227, 19, 'BATUTULIS'),
(228, 19, 'JELANTIK'),
(229, 19, 'UBUNG'),
(230, 19, 'BONJERUK'),
(231, 19, 'PERINA'),
(232, 19, 'PENGENJEK'),
(233, 20, 'BILEBANTE'),
(234, 20, 'BAGU'),
(235, 20, 'SINTUNG'),
(236, 20, 'PRINGGARATA'),
(237, 20, 'MURBAYA'),
(238, 20, 'SEPAKEK'),
(239, 20, 'PEMEPEK'),
(240, 20, 'MENEMENG'),
(241, 20, 'ARJANGKA'),
(242, 20, 'TAMAN INDAH'),
(243, 20, 'SISIK'),
(244, 21, 'BEBER'),
(245, 21, 'PAGUTAN'),
(246, 21, 'BARABALI'),
(247, 21, 'BUJAK'),
(248, 21, 'PERESAK'),
(249, 21, 'MANTANG'),
(250, 21, 'AIK DAREQ'),
(251, 21, 'SELEBUNG'),
(252, 21, 'TAMPAK SIRING'),
(253, 21, 'MEKAR BERSATU'),
(254, 22, 'MAS-MAS'),
(255, 22, 'AIK BUKAQ'),
(256, 22, 'SETILING'),
(257, 22, 'AIK BERIK'),
(258, 22, 'TERATAK'),
(259, 22, 'LANTAN'),
(260, 22, 'TANAK BEAQ'),
(261, 22, 'KARANG SIDEMEN'),
(262, 23, 'TANJUNG LUAR'),
(263, 23, 'PIJOT'),
(264, 23, 'SELEBUNG KETANGGA'),
(265, 23, 'SEPIT'),
(266, 23, 'KERUAK'),
(267, 23, 'BATU PUTIK'),
(268, 23, 'SENYIUR'),
(269, 23, 'KETAPANG RAYA'),
(270, 23, 'PIJOT UTARA'),
(271, 23, 'KETANGGA JERAING'),
(272, 23, 'MENDANA RAYA'),
(273, 23, 'SETUNGKEP LINGSAR'),
(274, 23, 'DANERASE'),
(275, 23, 'MONTONG BELAE'),
(276, 23, 'PULAU MARINGKIK'),
(277, 24, 'BATUNAMPAR'),
(278, 24, 'SUKARAJA'),
(279, 24, 'JEROWARU'),
(280, 24, 'PEMONGKONG'),
(281, 24, 'PANDAN WANGI'),
(282, 24, 'SEKAROH'),
(283, 24, 'WAKAN'),
(284, 24, 'EKAS BUANA'),
(285, 24, 'KWANG RUNDUN'),
(286, 24, 'BATU NAMPAR SELATAN'),
(287, 24, 'PENE'),
(288, 24, 'SUKADAMAI'),
(289, 24, 'SEPAPAN'),
(290, 24, 'SERIWE'),
(291, 24, 'PAREMAS'),
(292, 25, 'SUANGI'),
(293, 25, 'SAKRA'),
(294, 25, 'KABAR'),
(295, 25, 'RUMBUK'),
(296, 25, 'KESELET'),
(297, 25, 'SAKRA SELATAN'),
(298, 25, 'RUMBUK TIMUR'),
(299, 25, 'SUANGI TIMUR'),
(300, 25, 'MOYOT'),
(301, 25, 'SONGAK'),
(302, 25, 'PERESAK'),
(303, 25, 'KUANG BARU'),
(304, 26, 'SUKARARA'),
(305, 26, 'GUNUNG RAJAK'),
(306, 26, 'RENSING'),
(307, 26, 'BUNGTIANG'),
(308, 26, 'PENGKELAKMAS'),
(309, 26, 'BOROK TOYANG'),
(310, 26, 'PEJARING'),
(311, 26, 'MONTONG BETER'),
(312, 26, 'MENGKURU'),
(313, 26, 'RENSING RAYA'),
(314, 26, 'PEMATUNG'),
(315, 26, 'JERO GUNUNG'),
(316, 26, 'BOYEMARE'),
(317, 26, 'GADUNG MAS'),
(318, 26, 'TANAK KAKEN'),
(319, 26, 'RENSING BAT'),
(320, 26, 'KEMBANG ARE SAMPAI'),
(321, 26, 'GERISAK SEMANGGLENG'),
(322, 27, 'GELANGGANG'),
(323, 27, 'SURABAYA'),
(324, 27, 'LEPAK'),
(325, 27, 'GERENENG'),
(326, 27, 'MONTONGTANGI'),
(327, 27, 'MENCEH'),
(328, 27, 'LEPAK TIMUR'),
(329, 27, 'SURABAYA UTARA'),
(330, 27, 'GERENENG TIMUR'),
(331, 27, 'LENTING'),
(332, 28, 'JENGGIK'),
(333, 28, 'RARANG'),
(334, 28, 'SURADADI'),
(335, 28, 'SANTONG'),
(336, 28, 'TERARA'),
(337, 28, 'SUKADANA'),
(338, 28, 'RARANG SELATAN'),
(339, 28, 'LANDO'),
(340, 28, 'RARANG TENGAH'),
(341, 28, 'LEMING'),
(342, 28, 'SELAGIK'),
(343, 28, 'EMBUNG RAJA'),
(344, 28, 'KALIANYAR'),
(345, 28, 'EMBUNG KANDONG'),
(346, 28, 'RARANG BATAS'),
(347, 28, 'PANDAN DURI'),
(348, 29, 'KILANG'),
(349, 29, 'MONTONG BETOK'),
(350, 29, 'PRINGGAJURANG'),
(351, 29, 'PERIAN'),
(352, 29, 'JENGGIK UTARA'),
(353, 29, 'PESANGGRAHAN'),
(354, 29, 'PRINGGAJURANG UTARA'),
(355, 29, 'LENDANG BELO'),
(356, 30, 'SEMAYA'),
(357, 30, 'SIKUR'),
(358, 30, 'MONTONGBAAN'),
(359, 30, 'LOYOK'),
(360, 30, 'KOTARAJA'),
(361, 30, 'TETEBATU'),
(362, 30, 'KEMBANG KUNING'),
(363, 30, 'MONTONGBAAN SELATAN'),
(364, 30, 'GELORA'),
(365, 30, 'DARMA SARI'),
(366, 30, 'TETEBATU SELATAN'),
(367, 30, 'JERUK MANIS'),
(368, 30, 'SIKUR SELATAN'),
(369, 30, 'SIKUR BARAT'),
(370, 31, 'KESIK'),
(371, 31, 'PAOK MOTONG'),
(372, 31, 'MASBAGIK SELATAN'),
(373, 31, 'MASBAGIK TIMUR'),
(374, 31, 'MASBAGIK UTARA'),
(375, 31, 'DANGER'),
(376, 31, 'LENDANG NANGKA'),
(377, 31, 'MASBAGIK UTARA BARU'),
(378, 31, 'LENDANG NANGKA UTARA'),
(379, 31, 'KUMBANG'),
(380, 32, 'REMPUNG'),
(381, 32, 'PRINGGASELA'),
(382, 32, 'JURIT'),
(383, 32, 'PENGADANGAN'),
(384, 32, 'AIKDEWA'),
(385, 32, 'JURIT BARU'),
(386, 32, 'PRINGGASELA SELATAN'),
(387, 32, 'PENGADANGAN BARAT'),
(388, 32, 'PRINGGASELA TIMUR'),
(389, 32, 'TIMBANUH'),
(390, 33, 'SETANGGOR'),
(391, 33, 'JANTUK'),
(392, 33, 'PADAMARA'),
(393, 33, 'DASAN LEKONG'),
(394, 33, 'SUKAMULIA'),
(395, 33, 'SUKAMULIA TIMUR'),
(396, 33, 'PAOK PAMPANG'),
(397, 33, 'SETANGGOR SELATAN'),
(398, 33, 'NYIUR TEBEL'),
(399, 34, 'ANJANI'),
(400, 34, 'TEBABAN'),
(401, 34, 'KERONGKONG'),
(402, 34, 'BAGIK PAYUNG'),
(403, 34, 'SURALAGA'),
(404, 34, 'BAGIK PAYUNG SELATAN'),
(405, 34, 'GERUNG PERMAI'),
(406, 34, 'DASAN BOROK'),
(407, 34, 'TUMBUH MULIA'),
(408, 34, 'GAPUK'),
(409, 34, 'BINTANG RINJANI'),
(410, 34, 'PAOK LOMBOK'),
(411, 34, 'DAMES DAMAI'),
(412, 34, 'WARINGIN'),
(413, 34, 'BAGIKPAYUNG TIMUR'),
(414, 35, 'DENGGEN'),
(415, 35, 'KELAYU JORONG'),
(416, 35, 'KEMBANG SARI'),
(417, 35, 'MAJIDI'),
(418, 35, 'RAKAM'),
(419, 35, 'PANCOR'),
(420, 35, 'SEKARTEJA'),
(421, 35, 'SANDUBAYA'),
(422, 35, 'KHUSUS KOTA SELONG'),
(423, 35, 'KELAYU SELATAN'),
(424, 35, 'KELAYU UTARA'),
(425, 35, 'DENGGEN TIMUR'),
(426, 36, 'PENEDAGANDOR'),
(427, 36, 'LABUHAN HAJI'),
(428, 36, 'TEROS'),
(429, 36, 'TANJUNG'),
(430, 36, 'SURYA WANGI'),
(431, 36, 'IJOBALIT'),
(432, 36, 'KORLEKO'),
(433, 36, 'KERTA SARI'),
(434, 36, 'BANJAR SARI'),
(435, 36, 'TIRTANADI'),
(436, 36, 'KORLEKO SELATAN'),
(437, 36, 'GERES'),
(438, 37, 'BAGIK PAPAN'),
(439, 37, 'APITAIK'),
(440, 37, 'KERUMUT'),
(441, 37, 'POHGADING'),
(442, 37, 'BATUYANG'),
(443, 37, 'PRINGGABAYA'),
(444, 37, 'LABUHAN LOMBOK'),
(445, 37, 'TEKO'),
(446, 37, 'POHGADING TIMUR'),
(447, 37, 'PRINGGABAYA UTARA'),
(448, 37, 'TANAK GADANG'),
(449, 37, 'ANGGARAKSA'),
(450, 37, 'GUNUNG MALANG'),
(451, 37, 'SERUNI MUMBUL'),
(452, 37, 'TELAGA WARU'),
(453, 38, 'SUELA'),
(454, 38, 'KETANGGA'),
(455, 38, 'SELAPARANG'),
(456, 38, 'SUNTALANGU'),
(457, 38, 'SAPIT'),
(458, 38, 'PERIGI'),
(459, 38, 'MEKAR SARI'),
(460, 38, 'PUNCAK JERINGO'),
(461, 39, 'LENEK DAYA'),
(462, 39, 'LENEK'),
(463, 39, 'LENEK LAUQ'),
(464, 39, 'KALIJAGA'),
(465, 39, 'KEMBANG KERANG'),
(466, 39, 'AIKMEL'),
(467, 39, 'AIKMEL UTARA'),
(468, 39, 'KALIJAGA SELATAN'),
(469, 39, 'KALIJAGA TIMUR'),
(470, 39, 'LENEK BARU'),
(471, 39, 'KEMBANG KERANG DAYA'),
(472, 39, 'AIKMEL BARAT'),
(473, 39, 'LENEK PESIRAMAN'),
(474, 39, 'TOYA'),
(475, 39, 'LENEK RAMBAN BIAK'),
(476, 39, 'LENEK KALI BAMBANG'),
(477, 39, 'KALIJAGA TENGAH'),
(478, 39, 'BAGIK NYAKA SANTRI'),
(479, 39, 'AIK PRAPA'),
(480, 39, 'SUKAREMA'),
(481, 39, 'KALIJAGA BARU'),
(482, 39, 'LENEK DUREN'),
(483, 39, 'KEROYA'),
(484, 39, 'AIKMEL TIMUR'),
(485, 40, 'MAMBEN LAUQ'),
(486, 40, 'MAMBEN DAYA'),
(487, 40, 'WANASABA'),
(488, 40, 'KARANG BARU'),
(489, 40, 'BEBIDAS'),
(490, 40, 'TEMBENG PUTIK'),
(491, 40, 'WANASABA LAUK'),
(492, 40, 'MAMBEN BARU'),
(493, 40, 'BERIRI JARAK'),
(494, 40, 'BANDOK'),
(495, 40, 'WANASABA DAYA'),
(496, 40, 'OTAK RARANGAN'),
(497, 40, 'JINENG'),
(498, 40, 'KARANG BARU TIMUR'),
(499, 41, 'SEMBALUN BUMBUNG'),
(500, 41, 'SEMBALUN LAWANG'),
(501, 41, 'SAJANG'),
(502, 41, 'BILOK PETUNG'),
(503, 41, 'SEMBALUN'),
(504, 41, 'SEMBALUN TIMBA GADING'),
(505, 42, 'SAMBELIA'),
(506, 42, 'BELANTING'),
(507, 42, 'OBEL OBEL'),
(508, 42, 'SUGIAN'),
(509, 42, 'LABUHAN PANDAN'),
(510, 42, 'DARA KUNCI'),
(511, 42, 'BAGIK MANIS'),
(512, 42, 'DADAP'),
(513, 42, 'MADAYIN'),
(514, 42, 'SENANGGALIH'),
(515, 42, 'PADAK GUAR'),
(516, 43, 'PADA SUKA'),
(517, 43, 'SUKA MAJU'),
(518, 43, 'LUNYUK ODE'),
(519, 43, 'LUNYUK REA'),
(520, 43, 'JAMU'),
(521, 43, 'EMANG LESTARI'),
(522, 43, 'PERUNG'),
(523, 43, 'UPT BRANG LAMAR'),
(524, 44, 'MUNGKIN'),
(525, 44, 'KELAWIS'),
(526, 44, 'SEBEOK'),
(527, 44, 'SENAWANG'),
(528, 45, 'LUAR'),
(529, 45, 'BARU'),
(530, 45, 'KALIMANGO'),
(531, 45, 'JURANALAS'),
(532, 45, 'DALAM'),
(533, 45, 'PULAU BUNGIN'),
(534, 45, 'MARENTEH'),
(535, 45, 'LABUHAN ALAS'),
(536, 46, 'MAPIN REA'),
(537, 46, 'MAPIN KEBAK'),
(538, 46, 'LABUAN MAPIN'),
(539, 46, 'LEKONG'),
(540, 46, 'GONTAR'),
(541, 46, 'USAR MAPIN'),
(542, 46, 'GONTAR BARU'),
(543, 46, 'MAPIN BERU'),
(544, 47, 'PULAU KAUNG'),
(545, 47, 'TARUSA'),
(546, 47, 'JURU MAPIN'),
(547, 47, 'KALABESO'),
(548, 47, 'LABUHAN BURUNG'),
(549, 47, 'BUIN BARU'),
(550, 48, 'STOWE BRANG'),
(551, 48, 'TENGAH'),
(552, 48, 'SABEDO'),
(553, 48, 'MOTONG'),
(554, 48, 'ORONG BAWA'),
(555, 48, 'LABUAN BAJO'),
(556, 48, 'PUKAT'),
(557, 48, 'JOROK'),
(558, 48, 'BALE BRANG'),
(559, 49, 'SAMPE'),
(560, 49, 'LUK'),
(561, 49, 'RHEE'),
(562, 49, 'RHEE LOKA'),
(563, 50, 'BATUROTOK'),
(564, 50, 'TANGKAN PULIT'),
(565, 50, 'BAO DESA'),
(566, 50, 'TEPAL'),
(567, 50, 'BATUDULANG'),
(568, 50, 'KELUNGKUNG'),
(569, 51, 'LEMPEH'),
(570, 51, 'SAMAPUIN'),
(571, 51, 'BRANG BARA'),
(572, 51, 'PEKAT'),
(573, 51, 'SEKETENG'),
(574, 51, 'BUGIS'),
(575, 51, 'UMA SIMA'),
(576, 51, 'BRANG BIJI'),
(577, 52, 'LABUHAN BADAS'),
(578, 52, 'KARANG DIMA'),
(579, 52, 'LABUAN SUMBAWA'),
(580, 52, 'LABUAN AJI'),
(581, 52, 'SEBOTOK'),
(582, 52, 'BAJO MEDANG'),
(583, 52, 'BUGIS MEDANG'),
(584, 53, 'PELAT'),
(585, 53, 'KEREKEH'),
(586, 53, 'BOAK'),
(587, 53, 'PUNGKA'),
(588, 53, 'JOROK'),
(589, 53, 'KERATO'),
(590, 53, 'UMA BERINGIN'),
(591, 53, 'NIJANG'),
(592, 54, 'SERADING'),
(593, 54, 'KAKIANG'),
(594, 54, 'MOYO'),
(595, 54, 'POTO'),
(596, 54, 'BERARE'),
(597, 54, 'NGERU'),
(598, 54, 'OLAT RAWA'),
(599, 54, 'BATU BANGKA'),
(600, 54, 'MOYO MEKAR'),
(601, 54, 'LAB IJUK'),
(602, 55, 'SEBEWE'),
(603, 55, 'PUNGKIT'),
(604, 55, 'KUKIN'),
(605, 55, 'BARU TAHAN'),
(606, 55, 'PENYARING'),
(607, 55, 'SONGKAR'),
(608, 56, 'SEMPE'),
(609, 56, 'SEMAMUNG'),
(610, 56, 'SEBASANG'),
(611, 56, 'BATUTERING'),
(612, 56, 'BATUBULAN'),
(613, 56, 'MOKONG'),
(614, 56, 'PERNEK'),
(615, 56, 'LESENG'),
(616, 56, 'LITO'),
(617, 56, 'MARGA KARYA'),
(618, 56, 'BERANG REA'),
(619, 56, 'MAMAN'),
(620, 57, 'LEBANGKAR'),
(621, 57, 'LEBIN'),
(622, 57, 'LAWIN'),
(623, 57, 'ROPANG'),
(624, 57, 'RANAN'),
(625, 58, 'LEDANG'),
(626, 58, 'TATEBAL'),
(627, 58, 'LENANGGUAR'),
(628, 58, 'TELAGA'),
(629, 59, 'SEPUKUR'),
(630, 59, 'AI MUAL'),
(631, 59, 'LANTUNG'),
(632, 59, 'PADESA'),
(633, 60, 'LAPE'),
(634, 60, 'DETE'),
(635, 60, 'LABUAN KURIS'),
(636, 60, 'HIJRAH'),
(637, 61, 'PUNGKIT'),
(638, 61, 'LOPOK'),
(639, 61, 'LOPOK BERU'),
(640, 61, 'LANGAM'),
(641, 61, 'BERORA'),
(642, 61, 'MAMA'),
(643, 61, 'TATEDE'),
(644, 62, 'SEPAKAT'),
(645, 62, 'SP I PRODE'),
(646, 62, 'SP II PRODE'),
(647, 62, 'PLAMPANG'),
(648, 62, 'SEPAYUNG'),
(649, 62, 'TELUK SANTONG'),
(650, 62, 'MUER'),
(651, 62, 'SP III PRODE'),
(652, 62, 'BRANG KOLONG'),
(653, 62, 'SELANTE'),
(654, 62, 'USAR'),
(655, 63, 'JAYA MAKMUR'),
(656, 63, 'SEKOKAT'),
(657, 63, 'SUKA DAMAI'),
(658, 63, 'LABANGKA'),
(659, 63, 'SUKA MULYA'),
(660, 64, 'MARONGE'),
(661, 64, 'LABUHAN SANGORO'),
(662, 64, 'SIMU'),
(663, 64, 'PEMASAR'),
(664, 65, 'BOAL'),
(665, 65, 'EMPANG ATAS'),
(666, 65, 'JOTANG'),
(667, 65, 'ONGKO'),
(668, 65, 'EMPANG BAWAH'),
(669, 65, 'LAMENTA'),
(670, 65, 'GAPIT'),
(671, 65, 'PAMANTO'),
(672, 65, 'JOTANG BERU'),
(673, 65, 'BUNGA EJA'),
(674, 66, 'LABUAN BONTONG'),
(675, 66, 'LABUAN AJI'),
(676, 66, 'BANTULANTEH'),
(677, 66, 'LABUAN JAMBU'),
(678, 66, 'TOLO\' OI'),
(679, 66, 'MATA'),
(680, 66, 'BANDA'),
(681, 66, 'PIDANG'),
(682, 67, 'HUU'),
(683, 67, 'DAHA'),
(684, 67, 'RASABOU'),
(685, 67, 'CEMPI JAYA'),
(686, 67, 'ADU'),
(687, 67, 'SAWE'),
(688, 67, 'PERSIAPAN JALA'),
(689, 67, 'MARADA'),
(690, 68, 'JAMBU'),
(691, 68, 'LUNE'),
(692, 68, 'UPT WOKO'),
(693, 68, 'RANGGO'),
(694, 68, 'LEPADI'),
(695, 68, 'TEMBA LAE'),
(696, 69, 'MBAWI'),
(697, 69, 'DOREBARA'),
(698, 69, 'KANDAI SATU'),
(699, 69, 'KARIJAWA'),
(700, 69, 'POTU'),
(701, 69, 'BADA'),
(702, 69, 'BALI'),
(703, 69, 'DOROTANGGA'),
(704, 69, 'OO'),
(705, 69, 'KATUA'),
(706, 69, 'KARAMABURA'),
(707, 69, 'KAREKE'),
(708, 69, 'MANGGE NAE'),
(709, 69, 'MANGGE ASI'),
(710, 69, 'PERSIAPAN SORISAKOLO'),
(711, 70, 'RIWO'),
(712, 70, 'MADAPRAMA'),
(713, 70, 'BARA'),
(714, 70, 'NOWA'),
(715, 70, 'WAWONDURU'),
(716, 70, 'MATUA'),
(717, 70, 'MONTABARU'),
(718, 70, 'KANDAI DUA'),
(719, 70, 'SIMPASAI'),
(720, 70, 'SANEO'),
(721, 70, 'MUMBU'),
(722, 70, 'BAKAJAYA'),
(723, 70, 'PERSIAPAN RABABAKA'),
(724, 70, 'SERAKAPI'),
(725, 71, 'MBUJU'),
(726, 71, 'TAROPO'),
(727, 71, 'KRAMAT'),
(728, 71, 'MALAJU'),
(729, 71, 'LASI'),
(730, 71, 'K I W U'),
(731, 72, 'TA\'A'),
(732, 72, 'KEMPO'),
(733, 72, 'SORO'),
(734, 72, 'KONTE'),
(735, 72, 'SO NGGAJAH'),
(736, 72, 'TOLO KALO'),
(737, 72, 'DORO KOBO'),
(738, 72, 'PERSIAPAN SORO BARAT'),
(739, 73, 'KWANGKO'),
(740, 73, 'NANGATUMPU'),
(741, 73, 'BANGGO'),
(742, 73, 'SORIUTU'),
(743, 73, 'DOROMELO'),
(744, 73, 'LANCI JAYA'),
(745, 73, 'NUSA JAYA'),
(746, 73, 'SUKA DAMAI'),
(747, 73, 'TANJU'),
(748, 73, 'KAMPAS MECI'),
(749, 73, 'PERSIAPAN TEKA SIRE'),
(750, 73, 'PERSIAPAN ANAMINA'),
(751, 74, 'DOROPETI'),
(752, 74, 'BERINGIN JAYA'),
(753, 74, 'PEKAT'),
(754, 74, 'SORINOMO'),
(755, 74, 'TAMBORA'),
(756, 74, 'KADINDI'),
(757, 74, 'NANGAMIRO'),
(758, 74, 'CALABAI'),
(759, 74, 'UPT NANGAKARA'),
(760, 74, 'KADINDI BARAT'),
(761, 74, 'PERSIAPAN SORI TATANGA'),
(762, 74, 'PERSIAPAN KAROMBO'),
(763, 75, 'TOLOTANGGA'),
(764, 75, 'SONDO'),
(765, 75, 'SIMPASAI'),
(766, 75, 'SIE'),
(767, 75, 'TANGGA'),
(768, 75, 'MONTA'),
(769, 75, 'SEKURU'),
(770, 75, 'BARALAU'),
(771, 75, 'TOLOUWI'),
(772, 75, 'WILLAMACI'),
(773, 75, 'PELA'),
(774, 75, 'TANGGA BARU'),
(775, 75, 'NONTOTERA'),
(776, 75, 'WARO'),
(777, 76, 'LERE'),
(778, 76, 'PARADOWANE'),
(779, 76, 'KUTA'),
(780, 76, 'PARADORATO'),
(781, 76, 'KANCA'),
(782, 77, 'SANOLO'),
(783, 77, 'SONDOSIA'),
(784, 77, 'BONTOKAPE'),
(785, 77, 'TIMU'),
(786, 77, 'LEU'),
(787, 77, 'TAMBE'),
(788, 77, 'RASABOU'),
(789, 77, 'RATO'),
(790, 77, 'KANANGA'),
(791, 77, 'NGGEMBE'),
(792, 77, 'TUMPU'),
(793, 77, 'RADA'),
(794, 77, 'DARUSSALAM'),
(795, 77, 'KARA'),
(796, 78, 'WORO'),
(797, 78, 'CAMPA'),
(798, 78, 'MPURI'),
(799, 78, 'DENA'),
(800, 78, 'RADE'),
(801, 78, 'MONGGO'),
(802, 78, 'NDANO'),
(803, 78, 'TONDA'),
(804, 78, 'BOLO'),
(805, 78, 'MADA WAU'),
(806, 78, 'NCANDI'),
(807, 79, 'KELI'),
(808, 79, 'TENGA'),
(809, 79, 'NARU'),
(810, 79, 'NISA'),
(811, 79, 'TENTE'),
(812, 79, 'RABAKODO'),
(813, 79, 'SAMILI'),
(814, 79, 'KALAMPA'),
(815, 79, 'RISA'),
(816, 79, 'PANDAI'),
(817, 79, 'DONGGOBOLO'),
(818, 79, 'DADIBOU'),
(819, 79, 'TALABIU'),
(820, 79, 'WADU WANI'),
(821, 79, 'PENAPALI'),
(822, 80, 'NCERA'),
(823, 80, 'LIDO'),
(824, 80, 'NGALI'),
(825, 80, 'RENDA'),
(826, 80, 'CENGGU'),
(827, 80, 'RUNGGU'),
(828, 80, 'SOKI'),
(829, 80, 'ROKA'),
(830, 80, 'DIHA'),
(831, 81, 'BELO'),
(832, 81, 'ROI'),
(833, 81, 'DORE'),
(834, 81, 'NATA'),
(835, 81, 'NTONGGU'),
(836, 81, 'TEKE'),
(837, 81, 'TONGGONDOA'),
(838, 81, 'TONGGORISA'),
(839, 81, 'PANDA'),
(840, 81, 'RAGI'),
(841, 81, 'PADOLO'),
(842, 81, 'BRE'),
(843, 82, 'TARLAWI'),
(844, 82, 'RABA'),
(845, 82, 'PESA'),
(846, 82, 'NTORI'),
(847, 82, 'MARIA'),
(848, 82, 'KAMBILO'),
(849, 82, 'KOMBO'),
(850, 82, 'MARIA UTARA'),
(851, 82, 'RIAMAU'),
(852, 83, 'LAJU'),
(853, 83, 'DORO O\'O'),
(854, 83, 'WAWORADA'),
(855, 83, 'KAWUWU'),
(856, 83, 'KARUMBU'),
(857, 83, 'KALODU'),
(858, 83, 'RUPE'),
(859, 83, 'KANGGA'),
(860, 83, 'KARAMPI'),
(861, 83, 'WADU RUKA'),
(862, 83, 'DUMU'),
(863, 83, 'ROMPO'),
(864, 83, 'SAMBANE'),
(865, 83, 'SARAE RUMA'),
(866, 83, 'PUSU'),
(867, 84, 'SAMBORI'),
(868, 84, 'KABORO'),
(869, 84, 'KUTA'),
(870, 84, 'TETA'),
(871, 84, 'KAOWA'),
(872, 84, 'LONDU'),
(873, 85, 'SARI'),
(874, 85, 'BOKE'),
(875, 85, 'JIA'),
(876, 85, 'NARU'),
(877, 85, 'BAJOPULAU'),
(878, 85, 'BUGIS'),
(879, 85, 'RASABOU'),
(880, 85, 'NAE'),
(881, 85, 'PARANGINA'),
(882, 85, 'RAIOI'),
(883, 85, 'SANGIA'),
(884, 85, 'KOWO'),
(885, 85, 'BUNCU'),
(886, 85, 'POJA'),
(887, 85, 'TANAH PUTIH'),
(888, 85, 'NARU BARAT'),
(889, 85, 'LAMERE'),
(890, 85, 'OI MACI'),
(891, 86, 'MANGGE'),
(892, 86, 'KALEO'),
(893, 86, 'SIMPASAI'),
(894, 86, 'SORO'),
(895, 86, 'LANTA'),
(896, 86, 'RATO'),
(897, 86, 'SUMI'),
(898, 86, 'NGGELU'),
(899, 86, 'LAMBU'),
(900, 86, 'HIDIRASA'),
(901, 86, 'MELAYU'),
(902, 86, 'LANTA BARAT'),
(903, 86, 'MONTA BARU'),
(904, 86, 'SANGGA'),
(905, 87, 'NTOKE'),
(906, 87, 'PAI'),
(907, 87, 'BALA'),
(908, 87, 'OITUI'),
(909, 87, 'TAWALI'),
(910, 87, 'SANGIANG'),
(911, 87, 'HIDIRASA'),
(912, 87, 'NUNGGI'),
(913, 87, 'WORA'),
(914, 87, 'TADEWA'),
(915, 87, 'NANGA WERA'),
(916, 87, 'KALAJENA'),
(917, 87, 'RANGGASOLO'),
(918, 87, 'MANDALA'),
(919, 88, 'RITE'),
(920, 88, 'TALAPITI'),
(921, 88, 'TOLOWATA'),
(922, 88, 'NIPA'),
(923, 88, 'MAWU'),
(924, 88, 'KOLE'),
(925, 89, 'RORA'),
(926, 89, 'PALAMA'),
(927, 89, 'MBAWA'),
(928, 89, 'O\'O'),
(929, 89, 'DORIDUNGGA'),
(930, 89, 'KALA'),
(931, 89, 'BUMI PAJO'),
(932, 89, 'MPILI'),
(933, 89, 'NDANO NAE'),
(934, 90, 'BAJO'),
(935, 90, 'PUNTI'),
(936, 90, 'WADUKOPA'),
(937, 90, 'KANANTA'),
(938, 90, 'SAI'),
(939, 90, 'SAMPUNGU'),
(940, 90, 'LEWINTANA'),
(941, 91, 'OI SARO'),
(942, 91, 'PIONG'),
(943, 91, 'BORO'),
(944, 91, 'KORE'),
(945, 91, 'TALOKO'),
(946, 91, 'SANDUE'),
(947, 92, 'LABUHAN KANANGA'),
(948, 92, 'KAWINDA NAE'),
(949, 92, 'OI PANIHI'),
(950, 92, 'KAWINDA TOI'),
(951, 92, 'RASABOU'),
(952, 92, 'OI BURA'),
(953, 92, 'UPT SORI PANIHI SP5'),
(954, 92, 'OI KATUPA'),
(955, 92, 'UPT SORI PANIHI II SP 6'),
(956, 93, 'SEKONGKANG BAWAH'),
(957, 93, 'SEKONGKANG ATAS'),
(958, 93, 'TONGO'),
(959, 93, 'AI KANGKUNG'),
(960, 93, 'TATAR'),
(961, 93, 'TALONANG BARU'),
(962, 93, 'KEMUNING'),
(963, 93, 'UPT TONGO II SP.2'),
(964, 94, 'BELO'),
(965, 94, 'GOA'),
(966, 94, 'BERU'),
(967, 94, 'DASAN ANYAR'),
(968, 95, 'MALUK'),
(969, 95, 'BENETE'),
(970, 95, 'BUKIT DAMAI'),
(971, 95, 'MANTUN'),
(972, 95, 'PASIR PUTIH'),
(973, 96, 'LALAR LIANG'),
(974, 96, 'LABUAN LALAR'),
(975, 96, 'KUANG'),
(976, 96, 'LABUAN KERTASARI'),
(977, 96, 'BUGIS'),
(978, 96, 'DALAM'),
(979, 96, 'MENALA'),
(980, 96, 'SAMPIR'),
(981, 96, 'SELOTO'),
(982, 96, 'TAMEKAN'),
(983, 96, 'BANJAR'),
(984, 96, 'BATU PUTIH'),
(985, 96, 'TELAGA BERTONG'),
(986, 96, 'SERMONG'),
(987, 96, 'ARAB KENANGAN'),
(988, 97, 'KALIMANTONG'),
(989, 97, 'MURA'),
(990, 97, 'LAMPOK'),
(991, 97, 'MANEMENG'),
(992, 97, 'MUJAHIDDIN'),
(993, 97, 'MATAIYANG'),
(994, 98, 'SAPUGARA BREE'),
(995, 98, 'DESA BERU'),
(996, 98, 'TEPAS'),
(997, 98, 'BANGKAT MONTEH'),
(998, 98, 'SEMINAR SALIT'),
(999, 98, 'TEPAS SEPAKAT'),
(1000, 98, 'MOTENG'),
(1001, 98, 'LAMUNTET'),
(1002, 98, 'RARAK RONGIS'),
(1003, 99, 'KELANIR'),
(1004, 99, 'MERARAN'),
(1005, 99, 'AIR SUNING'),
(1006, 99, 'REMPE'),
(1007, 99, 'TAPIR'),
(1008, 99, 'SETELUK ATAS'),
(1009, 99, 'SETELUK TENGAH'),
(1010, 99, 'LAMUSUNG'),
(1011, 99, 'LOKA'),
(1012, 99, 'SERAN'),
(1013, 100, 'SENAYAN'),
(1014, 100, 'MANTAR'),
(1015, 100, 'KIANTAR'),
(1016, 100, 'POTO TANO'),
(1017, 100, 'UPT TAMBAK SARI'),
(1018, 100, 'TUA NANGA'),
(1019, 100, 'TEBO'),
(1020, 100, 'KOKAR LIAN'),
(1021, 101, 'MALAKA'),
(1022, 101, 'PEMENANG BARAT'),
(1023, 101, 'PEMENANG TIMUR'),
(1024, 101, 'GILI INDAH'),
(1025, 102, 'SIGAR PENJALIN'),
(1026, 102, 'TENIGA'),
(1027, 102, 'TEGAL MAJA'),
(1028, 102, 'JENGGALA'),
(1029, 102, 'TANJUNG'),
(1030, 102, 'SOKONG'),
(1031, 102, 'MEDANA'),
(1032, 103, 'BENTEK'),
(1033, 103, 'GONDANG'),
(1034, 103, 'GENGGELANG'),
(1035, 103, 'REMPEK'),
(1036, 103, 'SAMBIK BANGKOL'),
(1037, 104, 'SANTONG'),
(1038, 104, 'PENDUA'),
(1039, 104, 'KAYANGAN'),
(1040, 104, 'DANGIANG'),
(1041, 104, 'SESAIT'),
(1042, 104, 'GUMANTAR'),
(1043, 104, 'SELENGEN'),
(1044, 104, 'SALUT'),
(1045, 105, 'MUMBUL SARI'),
(1046, 105, 'AKAR AKAR'),
(1047, 105, 'SUKADANA'),
(1048, 105, 'ANYAR'),
(1049, 105, 'SENARU'),
(1050, 105, 'BAYAN'),
(1051, 105, 'KARANG BAJO'),
(1052, 105, 'LOLOAN'),
(1053, 105, 'SAMBIK ELEN'),
(1054, 106, 'AMPENAN SELATAN'),
(1055, 106, 'AMPENAN TENGAH'),
(1056, 106, 'PEJERUK'),
(1057, 106, 'AMPENAN UTARA'),
(1058, 106, 'BANJAR'),
(1059, 106, 'TAMAN SARI'),
(1060, 106, 'KEBON SARI'),
(1061, 106, 'PEJARAKAN KARYA'),
(1062, 106, 'BINTARO'),
(1063, 106, 'DAYAN PEKEN'),
(1064, 107, 'JEMPONG BARU'),
(1065, 107, 'TANJUNG KARANG'),
(1066, 107, 'KARANG PULE'),
(1067, 107, 'TANJUNG KARANG PERMAI'),
(1068, 107, 'KEKALIK JAYA'),
(1069, 108, 'PAGESANGAN'),
(1070, 108, 'MATARAM TIMUR'),
(1071, 108, 'PAGESANGAN BARAT'),
(1072, 108, 'PAGESANGAN TIMUR'),
(1073, 108, 'PEJANGGIK'),
(1074, 108, 'PUNIA'),
(1075, 108, 'PAGUTAN'),
(1076, 108, 'PAGUTAN BARAT'),
(1077, 108, 'PAGUTAN TIMUR'),
(1078, 109, 'DASAN AGUNG BARU'),
(1079, 109, 'GOMONG'),
(1080, 109, 'DASAN AGUNG'),
(1081, 109, 'MATARAM BARAT'),
(1082, 109, 'MONJOK BARAT'),
(1083, 109, 'KARANG BARU'),
(1084, 109, 'REMBIGA'),
(1085, 109, 'MONJOK TIMUR'),
(1086, 109, 'MONJOK'),
(1087, 110, 'CAKRANEGARA SELATAN'),
(1088, 110, 'CAKRANEGARA BARAT'),
(1089, 110, 'CAKRANEGARA TIMUR'),
(1090, 110, 'CAKRANEGARA UTARA'),
(1091, 110, 'SAYANG SAYANG'),
(1092, 110, 'CAKRANEGARA SELATAN BARU'),
(1093, 110, 'CILINAYA'),
(1094, 110, 'SAPTA MARGA'),
(1095, 110, 'MAYURA'),
(1096, 110, 'KARANG TALIWANG'),
(1097, 111, 'DASAN CERMEN'),
(1098, 111, 'ABIAN TUBUH BARU'),
(1099, 111, 'BABAKAN'),
(1100, 111, 'TURIDA'),
(1101, 111, 'MANDALIKA'),
(1102, 111, 'BERTAIS'),
(1103, 111, 'SELAGALAS'),
(1104, 112, 'PARUGA'),
(1105, 112, 'TANJUNG'),
(1106, 112, 'SARAE'),
(1107, 112, 'NAE'),
(1108, 112, 'DARA'),
(1109, 112, 'PANE'),
(1110, 113, 'SAMBINAE'),
(1111, 113, 'PANGGI'),
(1112, 113, 'MANDE'),
(1113, 113, 'SADIA'),
(1114, 113, 'MANGGEMACI'),
(1115, 113, 'MONGGONAO'),
(1116, 113, 'LEWIRATO'),
(1117, 113, 'PENATOI'),
(1118, 113, 'SANTI'),
(1119, 113, 'MATAKANDO'),
(1120, 114, 'LAMPE'),
(1121, 114, 'DODU'),
(1122, 114, 'NUNGGA'),
(1123, 114, 'KUMBE'),
(1124, 114, 'OI FO\'O'),
(1125, 114, 'KODO'),
(1126, 114, 'LELAMASE'),
(1127, 115, 'NITU'),
(1128, 115, 'RONTU'),
(1129, 115, 'RABANGODU SELATAN'),
(1130, 115, 'RABANGODU UTARA'),
(1131, 115, 'PENARAGA'),
(1132, 115, 'RABADOMPU BARAT'),
(1133, 115, 'RABADOMPU TIMUR'),
(1134, 115, 'KENDO'),
(1135, 115, 'PENANAE'),
(1136, 115, 'RITE'),
(1137, 115, 'NTOBO'),
(1138, 116, 'MELAYU'),
(1139, 116, 'JATIWANGI'),
(1140, 116, 'JATIBARU'),
(1141, 116, 'KOLO');

-- --------------------------------------------------------

--
-- Table structure for table `location_kabkot`
--

CREATE TABLE `location_kabkot` (
  `id` int(11) NOT NULL,
  `provinsi_id` int(11) DEFAULT NULL,
  `nama` varchar(45) DEFAULT NULL,
  `kode` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `location_kabkot`
--

INSERT INTO `location_kabkot` (`id`, `provinsi_id`, `nama`, `kode`) VALUES
(1, 1, 'KABUPATEN LOMBOK BARAT', 4),
(2, 1, 'KABUPATEN LOMBOK TENGAH', 1),
(3, 1, 'KABUPATEN LOMBOK TIMUR', 2),
(4, 1, 'KABUPATEN SUMBAWA', 6),
(5, 1, 'KABUPATEN DOMPU', 8),
(6, 1, 'KABUPATEN BIMA', 9),
(7, 1, 'KOTA MATARAM', 5),
(8, 1, 'KOTA BIMA', 10),
(9, 1, 'KABUPATEN SUMBAWA BARAT', 7),
(10, 1, 'KABUPATEN LOMBOK UTARA', 3);

-- --------------------------------------------------------

--
-- Table structure for table `location_kecamatan`
--

CREATE TABLE `location_kecamatan` (
  `id` int(11) NOT NULL,
  `kabkot_id` int(11) DEFAULT NULL,
  `nama` varchar(45) DEFAULT NULL,
  `kode` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `location_kecamatan`
--

INSERT INTO `location_kecamatan` (`id`, `kabkot_id`, `nama`, `kode`) VALUES
(1, 1, 'SEKOTONG', 4),
(2, 1, 'LEMBAR', 8),
(3, 1, 'GERUNG', 1),
(4, 1, 'LABU API', 5),
(5, 1, 'KEDIRI', 2),
(6, 1, 'KURIPAN', 10),
(7, 1, 'NARMADA', 3),
(8, 1, 'LINGSAR', 7),
(9, 1, 'GUNUNG SARI', 6),
(10, 1, 'BATU LAYAR', 9),
(11, 2, 'PRAYA BARAT', 4),
(12, 2, 'PRAYA BARAT DAYA', 5),
(13, 2, 'PUJUT', 8),
(14, 2, 'PRAYA TIMUR', 3),
(15, 2, 'JANAPRIA', 7),
(16, 2, 'KOPANG', 6),
(17, 2, 'PRAYA', 1),
(18, 2, 'PRAYA TENGAH', 2),
(19, 2, 'JONGGAT', 11),
(20, 2, 'PRINGGARATA', 12),
(21, 2, 'BATUKLIANG', 9),
(22, 2, 'BATUKLIANG UTARA', 10),
(23, 3, 'KERUAK', 4),
(24, 3, 'JEROWARU', 3),
(25, 3, 'SAKRA', 10),
(26, 3, 'SAKRA BARAT', 12),
(27, 3, 'SAKRA TIMUR', 11),
(28, 3, 'TERARA', 19),
(29, 3, 'MONTONG GADING', 7),
(30, 3, 'SIKUR', 1),
(31, 3, 'MASBAGIK', 6),
(32, 3, 'PRINGGASELA', 9),
(33, 3, 'SUKAMULIA', 16),
(34, 3, 'SURALAGA', 17),
(35, 3, 'SELONG', 14),
(36, 3, 'LABUHAN HAJI', 5),
(37, 3, 'PRINGGABAYA', 8),
(38, 3, 'SUELA', 18),
(39, 3, 'AIKMEL', 2),
(40, 3, 'WANASABA', 20),
(41, 3, 'SEMBALUN', 15),
(42, 3, 'SAMBELIA', 13),
(43, 4, 'LUNYUK', 230401),
(44, 4, 'ORONG TELU', 230402),
(45, 4, 'ALAS', 230403),
(46, 4, 'ALAS BARAT', 230404),
(47, 4, 'BUER', 230405),
(48, 4, 'UTAN', 230406),
(49, 4, 'RHEE', 230407),
(50, 4, 'BATULANTEH', 230408),
(51, 4, 'SUMBAWA', 230409),
(52, 4, 'LABUHAN BADAS', 230410),
(53, 4, 'UNTER IWES', 230411),
(54, 4, 'MOYOHILIR', 230412),
(55, 4, 'MOYO UTARA', 230413),
(56, 4, 'MOYOHULU', 230414),
(57, 4, 'ROPANG', 230415),
(58, 4, 'LENANGGUAR', 230416),
(59, 4, 'LANTUNG', 230417),
(60, 4, 'LAPE', 230418),
(61, 4, 'LOPOK', 230419),
(62, 4, 'PLAMPANG', 230420),
(63, 4, 'LABANGKA', 230421),
(64, 4, 'MARONGE', 230422),
(65, 4, 'EMPANG', 230423),
(66, 4, 'TARANO', 230424),
(67, 5, 'HU\'U', 230601),
(68, 5, 'PAJO', 230602),
(69, 5, 'DOMPU', 230603),
(70, 5, 'WOJA', 230604),
(71, 5, 'KILO', 230605),
(72, 5, 'KEMPO', 230606),
(73, 5, 'MANGGALEWA', 230607),
(74, 5, 'PEKAT', 230608),
(75, 6, 'MONTA', 230501),
(76, 6, 'PARADO', 230502),
(77, 6, 'BOLO', 230503),
(78, 6, 'MADA PANGGA', 230504),
(79, 6, 'WOHA', 230505),
(80, 6, 'BELO', 230506),
(81, 6, 'PALIBELO', 230507),
(82, 6, 'WAWO', 230508),
(83, 6, 'LANGGUDU', 230509),
(84, 6, 'LAMBITU', 230510),
(85, 6, 'SAPE', 230511),
(86, 6, 'LAMBU', 230512),
(87, 6, 'WERA', 230513),
(88, 6, 'AMBALAWI', 230514),
(89, 6, 'DONGGO', 230515),
(90, 6, 'SOROMANDI', 230516),
(91, 6, 'SANGGAR', 230517),
(92, 6, 'TAMBORA', 230518),
(93, 9, 'SEKONGKANG', 230901),
(94, 9, 'JEREWEH', 230902),
(95, 9, 'MALUK', 230903),
(96, 9, 'TALIWANG', 230904),
(97, 9, 'BRANG ENE', 230905),
(98, 9, 'BRANG REA', 230906),
(99, 9, 'SETELUK', 230907),
(100, 9, 'POTO TANO', 230908),
(101, 10, 'PEMENANG', 4),
(102, 10, 'TANJUNG', 5),
(103, 10, 'GANGGA', 2),
(104, 10, 'KAYANGAN', 3),
(105, 10, 'BAYAN', 1),
(106, 7, 'AMPENAN', 1),
(107, 7, 'SEKARBELA', 5),
(108, 7, 'MATARAM', 3),
(109, 7, 'SELAPARANG', 6),
(110, 7, 'CAKRANEGARA', 2),
(111, 7, 'SANDUBAYA', 4),
(112, 8, 'RASANAE BARAT', 230801),
(113, 8, 'MPUNDA', 230802),
(114, 8, 'RASANAE TIMUR', 230803),
(115, 8, 'RABA', 230804),
(116, 8, 'ASAKOTA', 230805);

-- --------------------------------------------------------

--
-- Table structure for table `location_provinsi`
--

CREATE TABLE `location_provinsi` (
  `id` int(11) NOT NULL,
  `nama` varchar(45) DEFAULT NULL,
  `kode` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `location_provinsi`
--

INSERT INTO `location_provinsi` (`id`, `nama`, `kode`) VALUES
(1, 'NUSA TENGGARA BARAT', 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `location_desa`
--
ALTER TABLE `location_desa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location_kabkot`
--
ALTER TABLE `location_kabkot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location_kecamatan`
--
ALTER TABLE `location_kecamatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location_provinsi`
--
ALTER TABLE `location_provinsi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `location_desa`
--
ALTER TABLE `location_desa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1142;

--
-- AUTO_INCREMENT for table `location_kabkot`
--
ALTER TABLE `location_kabkot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `location_kecamatan`
--
ALTER TABLE `location_kecamatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `location_provinsi`
--
ALTER TABLE `location_provinsi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
