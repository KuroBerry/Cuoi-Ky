-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 28, 2023 at 09:41 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cuoi_ky`
--

-- --------------------------------------------------------

--
-- Table structure for table `danhsach_phim`
--

CREATE TABLE `danhsach_phim` (
  `ID` int(11) NOT NULL,
  `ten_phim` text NOT NULL,
  `poster` text NOT NULL,
  `back_ground` text NOT NULL,
  `ma_quoc_gia` int(11) DEFAULT NULL,
  `nam_phat_hanh` varchar(50) NOT NULL,
  `thoi_luong` varchar(50) NOT NULL,
  `dien_vien` text NOT NULL,
  `chi_tiet` text DEFAULT NULL,
  `trailer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `danhsach_phim`
--

INSERT INTO `danhsach_phim` (`ID`, `ten_phim`, `poster`, `back_ground`, `ma_quoc_gia`, `nam_phat_hanh`, `thoi_luong`, `dien_vien`, `chi_tiet`, `trailer`) VALUES
(1, 'Người Nhện 3: Vô Gia Cư', 'https://m.media-amazon.com/images/M/MV5BZWMyYzFjYTYtNTRjYi00OGExLWE2YzgtOGRmYjAxZTU3NzBiXkEyXkFqcGdeQXVyMzQ0MzA0NTM@._V1_FMjpg_UX1000_.jpg', 'https://ecdn.game4v.com/g4v-content/uploads/2021/12/22085855/NWH-doanh-thu-01-game4v-1640138334-22.jpg', 239, '2022', '120', 'Tom Holland', NULL, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/OB3g37GTALc\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>'),
(2, 'Shazam 2', 'https://upload.wikimedia.org/wikipedia/vi/5/59/Shazam_Fury_of_the_Gods_VN_poster.jpg', 'https://images.thedirect.com/media/article_full/shaq.jpg', 239, '2023', '90', '', NULL, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Zi88i4CpHe4\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>'),
(3, 'Kimetsu no Yaiba: Làng thợ rèn', 'https://static2.vieon.vn/vieplay-image/poster_v4/2022/07/05/gc3b0iah_660x946-thanhguomdietquy-chuyentauvotan-demo_360_534.jpg', 'https://cdn.popsww.com/blog/sites/2/2023/02/thanh-guom-diet-quy-lang-tho-ren.jpg', 112, '2023', '23', '---', NULL, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/d2lYcxPUQQk\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>'),
(4, 'Oshi no Ko', 'https://static.lag.vn/upload/news/23/04/13/anime-oshi-no-ko-tap-2_LDRP.jpg?w=1200&h=800&crop=pad&scale=both&encoder=wic&subsampling=444', 'https://i0.wp.com/anitrendz.net/news/wp-content/uploads/2022/06/oshinoko_teaservisual-1-e1654787786281.jpg', 112, '2023', '23', '', NULL, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/zntY4A4GPU0\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>'),
(5, 'Kimetsu no Yaiba', 'https://m.media-amazon.com/images/I/71QA1m0KGKL.jpg', 'https://c4.wallpaperflare.com/wallpaper/62/879/672/anime-digital-art-artwork-2d-kimetsu-no-yaiba-hd-wallpaper-preview.jpg', 112, '2022', '23', '', NULL, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/6vMuWuWlW4I\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>'),
(6, 'Kimetsu no Yaiba: Chuyến tàu vô tận', 'https://kenh14cdn.com/203336854389633024/2020/12/10/photo-1-16062409533771255397345-16075882128941613413789.jpg', 'https://touchcinema.com/storage/phim-thanh-guom-diet-quy-chuyen-tau-vo-tan/phim-thanh-guom-diet-quy-chuyen-tau-vo-tan.jpg', 112, '2022', '23 ', '', NULL, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sAU6Istwz6c\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>'),
(7, 'Kimetsu no Yaiba: Kĩ Viện Trấn', 'https://www.elleman.vn/wp-content/uploads/2022/02/07/211157/Kimetsu-no-Yaiba-Season-2-elle-man-6.jpg', 'https://pic-bstarstatic.akamaized.net/ugc/75e172efce51e605d31bd84c2d034152.jpeg@720w_405h_1e_1c_90q', 112, '2022', '23', '', NULL, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/o5EXVFaNrqw\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>'),
(8, 'Kimetsu Gakuen Monogatari:Valentine Specials', 'https://animet.net/upload/images/2021/02/kimetsu-gakuen-monogatari-valentine-hen-thumbnail.jpg', 'https://pbs.twimg.com/media/FLj_Hp4WQAIrF5B?format=jpg&name=4096x4096', 112, '2023', '23', '', NULL, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/tSS8aOBCBas\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `quoc_gia`
--

CREATE TABLE `quoc_gia` (
  `id_quocgia` int(11) NOT NULL,
  `ten_quocgia` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quoc_gia`
--

INSERT INTO `quoc_gia` (`id_quocgia`, `ten_quocgia`) VALUES
(1, 'Afghanistan'),
(2, 'Quần đảo Aland'),
(3, 'Albania'),
(4, 'Algeria'),
(5, 'American Samoa'),
(6, 'Andorra'),
(7, 'Angola'),
(8, 'Anguilla'),
(9, 'Nam Cực'),
(10, 'Antigua và Barbuda'),
(11, 'Argentina'),
(12, 'Armenia'),
(13, 'Aruba'),
(14, 'Châu Úc'),
(15, 'Áo'),
(16, 'Azerbaijan'),
(17, 'Bahamas'),
(18, 'Bahrain'),
(19, 'Bangladesh'),
(20, 'Barbados'),
(21, 'Belarus'),
(22, 'nước Bỉ'),
(23, 'Belize'),
(24, 'Benin'),
(25, 'Bermuda'),
(26, 'Bhutan'),
(27, 'Bolivia'),
(28, 'Bonaire, Sint Eustatius và Saba'),
(29, 'Bosnia và Herzegovina'),
(30, 'Botswana'),
(31, 'Đảo Bouvet'),
(32, 'Brazil'),
(33, 'Lãnh thổ Ấn Độ Dương thuộc Anh'),
(34, 'Vương quốc Bru-nây'),
(35, 'Bungari'),
(36, 'Burkina Faso'),
(37, 'Burundi'),
(38, 'Campuchia'),
(39, 'Cameroon'),
(40, 'Canada'),
(41, 'Cape Verde'),
(42, 'Quần đảo Cayman'),
(43, 'Cộng hòa trung phi'),
(44, 'Chad'),
(45, 'Chile'),
(46, 'Trung Quốc'),
(47, 'Đảo giáng sinh'),
(48, 'Quần đảo Cocos (Keeling)'),
(49, 'Colombia'),
(50, 'Comoros'),
(51, 'Congo'),
(52, 'Congo, Cộng hòa Dân chủ Congo'),
(53, 'Quần đảo Cook'),
(54, 'Costa Rica'),
(55, 'Cote Ivoire'),
(56, 'Croatia'),
(57, 'Cuba'),
(58, 'rượu cam bì'),
(59, 'Síp'),
(60, 'Cộng hòa Séc'),
(61, 'Đan mạch'),
(62, 'Djibouti'),
(63, 'Dominica'),
(64, 'Cộng hòa Dominica'),
(65, 'Ecuador'),
(66, 'Ai cập'),
(67, 'El Salvador'),
(68, 'Equatorial Guinea'),
(69, 'Eritrea'),
(70, 'Estonia'),
(71, 'Ethiopia'),
(72, 'Quần đảo Falkland (Malvinas)'),
(73, 'Quần đảo Faroe'),
(74, 'Fiji'),
(75, 'Phần Lan'),
(76, 'Nước pháp'),
(77, 'Guiana thuộc Pháp'),
(78, 'Polynesia thuộc Pháp'),
(79, 'Lãnh thổ phía Nam của Pháp'),
(80, 'Gabon'),
(81, 'Gambia'),
(82, 'Georgia'),
(83, 'nước Đức'),
(84, 'Ghana'),
(85, 'Gibraltar'),
(86, 'Hy Lạp'),
(87, 'Greenland'),
(88, 'Grenada'),
(89, 'Guadeloupe'),
(90, 'Guam'),
(91, 'Guatemala'),
(92, 'Guernsey'),
(93, 'Guinea'),
(94, 'Guinea-Bissau'),
(95, 'Guyana'),
(96, 'Haiti'),
(97, 'Đảo Heard và Quần đảo McDonald'),
(98, 'Tòa thánh (Nhà nước thành phố Vatican)'),
(99, 'Honduras'),
(100, 'Hồng Kông'),
(101, 'Hungary'),
(102, 'Nước Iceland'),
(103, 'Ấn Độ'),
(104, 'Indonesia'),
(105, 'Iran (Cộng hòa Hồi giáo'),
(106, 'I-rắc'),
(107, 'Ireland'),
(108, 'Đảo Man'),
(109, 'Người israel'),
(110, 'Nước Ý'),
(111, 'Jamaica'),
(112, 'Nhật Bản'),
(113, 'Jersey'),
(114, 'Jordan'),
(115, 'Kazakhstan'),
(116, 'Kenya'),
(117, 'Kiribati'),
(118, 'Hàn Quốc, Cộng hòa Dân chủ Nhân dân'),
(119, 'Hàn Quốc, Cộng hòa'),
(120, 'Kosovo'),
(121, 'Kuwait'),
(122, 'Kyrgyzstan'),
(123, 'Cộng hòa Dân chủ nhân dân Lào'),
(124, 'Latvia'),
(125, 'Lebanon'),
(126, 'Lesotho'),
(127, 'Liberia'),
(128, 'Libyan Arab Jamahiriya'),
(129, 'Liechtenstein'),
(130, 'Lithuania'),
(131, 'Luxembourg'),
(132, 'Macao'),
(133, 'Macedonia, Cộng hòa Nam Tư cũ của'),
(134, 'Madagascar'),
(135, 'Malawi'),
(136, 'Malaysia'),
(137, 'Maldives'),
(138, 'Mali'),
(139, 'Malta'),
(140, 'đảo Marshall'),
(141, 'Martinique'),
(142, 'Mauritania'),
(143, 'Mauritius'),
(144, 'Mayotte'),
(145, 'Mexico'),
(146, 'Micronesia, Liên bang'),
(147, 'Moldova, Cộng hòa'),
(148, 'Monaco'),
(149, 'Mông Cổ'),
(150, 'Montenegro'),
(151, 'Montserrat'),
(152, 'Maroc'),
(153, 'Mozambique'),
(154, 'Myanmar'),
(155, 'Namibia'),
(156, 'Nauru'),
(157, 'Nepal'),
(158, 'nước Hà Lan'),
(159, 'Đảo Antilles của Hà Lan'),
(160, 'New Caledonia'),
(161, 'New Zealand'),
(162, 'Nicaragua'),
(163, 'Niger'),
(164, 'Nigeria'),
(165, 'Niue'),
(166, 'Đảo Norfolk'),
(167, 'Quần đảo Bắc Mariana'),
(168, 'Na Uy'),
(169, 'Oman'),
(170, 'Pakistan'),
(171, 'Palau'),
(172, 'Lãnh thổ Palestine, bị chiếm đóng'),
(173, 'Panama'),
(174, 'Papua New Guinea'),
(175, 'Paraguay'),
(176, 'Peru'),
(177, 'Phi-líp-pin'),
(178, 'Pitcairn'),
(179, 'Ba lan'),
(180, 'Bồ Đào Nha'),
(181, 'Puerto Rico'),
(182, 'Qatar'),
(183, 'Sum họp'),
(184, 'Romania'),
(185, 'Liên bang Nga'),
(186, 'Rwanda'),
(187, 'Saint Barthelemy'),
(188, 'Saint Helena'),
(189, 'Saint Kitts và Nevis'),
(190, 'Saint Lucia'),
(191, 'Saint martin'),
(192, 'Saint Pierre và Miquelon'),
(193, 'Saint Vincent và Grenadines'),
(194, 'Samoa'),
(195, 'San Marino'),
(196, 'Sao Tome và Principe'),
(197, 'Ả Rập Saudi'),
(198, 'Senegal'),
(199, 'Xéc-bi-a'),
(200, 'Serbia và Montenegro'),
(201, 'Seychelles'),
(202, 'Sierra Leone'),
(203, 'Singapore'),
(204, 'St Martin'),
(205, 'Xlô-va-ki-a'),
(206, 'Slovenia'),
(207, 'Quần đảo Solomon'),
(208, 'Somalia'),
(209, 'Nam Phi'),
(210, 'Nam Georgia và Quần đảo Nam Sandwich'),
(211, 'phía nam Sudan'),
(212, 'Tây ban nha'),
(213, 'Sri Lanka'),
(214, 'Sudan'),
(215, 'Suriname'),
(216, 'Svalbard và Jan Mayen'),
(217, 'Swaziland'),
(218, 'Thụy Điển'),
(219, 'Thụy sĩ'),
(220, 'Cộng Hòa Arab Syrian'),
(221, 'Đài Loan, tỉnh của Trung Quốc'),
(222, 'Tajikistan'),
(223, 'Tanzania, Cộng hòa Thống nhất'),
(224, 'nước Thái Lan'),
(225, 'Timor-Leste'),
(226, 'Đi'),
(227, 'Tokelau'),
(228, 'Tonga'),
(229, 'Trinidad và Tobago'),
(230, 'Tunisia'),
(231, 'gà tây'),
(232, 'Turkmenistan'),
(233, 'Quần đảo Turks và Caicos'),
(234, 'Tuvalu'),
(235, 'Uganda'),
(236, 'Ukraine'),
(237, 'các Tiểu Vương Quốc Ả Rập Thống Nhất'),
(238, 'Vương quốc Anh'),
(239, 'Hoa Kỳ'),
(240, 'Các đảo nhỏ xa xôi hẻo lánh của Hoa Kỳ'),
(241, 'Uruguay'),
(242, 'U-dơ-bê-ki-xtan'),
(243, 'Vanuatu'),
(244, 'Venezuela'),
(245, 'Việt Nam'),
(246, 'Quần đảo Virgin thuộc Anh'),
(247, 'Quần đảo Virgin, Hoa Kỳ'),
(248, 'Wallis và Futuna'),
(249, 'Phía tây Sahara'),
(250, 'Yemen'),
(251, 'Zambia'),
(252, 'Zimbabwe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `danhsach_phim`
--
ALTER TABLE `danhsach_phim`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `quoc_gia`
--
ALTER TABLE `quoc_gia`
  ADD PRIMARY KEY (`id_quocgia`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `danhsach_phim`
--
ALTER TABLE `danhsach_phim`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `quoc_gia`
--
ALTER TABLE `quoc_gia`
  MODIFY `id_quocgia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
