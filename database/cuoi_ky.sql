-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2023 at 07:47 PM
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
  `de_muc` text NOT NULL,
  `ten_phim` text NOT NULL,
  `poster` text NOT NULL,
  `back_ground` text NOT NULL,
  `ma_quoc_gia` int(11) DEFAULT NULL,
  `nam_phat_hanh` varchar(50) NOT NULL,
  `thoi_luong` varchar(50) NOT NULL,
  `the_loai` text NOT NULL,
  `dien_vien` text NOT NULL,
  `chi_tiet` text DEFAULT NULL,
  `trailer` text NOT NULL,
  `rate` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `danhsach_phim`
--

INSERT INTO `danhsach_phim` (`ID`, `de_muc`, `ten_phim`, `poster`, `back_ground`, `ma_quoc_gia`, `nam_phat_hanh`, `thoi_luong`, `the_loai`, `dien_vien`, `chi_tiet`, `trailer`, `rate`) VALUES
(1, 'chieu_rap', 'Người Nhện: Không Nhà', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 239, '2021', '120', 'Hành động,Giật gân,Siêu anh hùng,Viễn tưởng,Phiêu lưu', 'Tom Holland,Tobey Maguire,Andrew Garfield', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/JfVOs4VSpmA\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '8.2'),
(2, 'chieu_rap', 'Shazam! Cơn thịnh nộ của các vị thần', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 239, '2023', '130', 'Hành động,Phiêu lưu,Hài,Viễn tưởng,Kỳ ảo,Siêu anh hùng,Tội phạm,Giật gân', 'Zachary Levi,Asher Angel,Jack Dylan Grazer', '', '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/AIc671o9yCI\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '6.1'),
(3, 'phim_bo', 'Thanh gươm diệt quỷ: Làng thợ rèn', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 112, '2023', '23', 'Anime,Hành động,Siêu nhiên,Kỳ ảo,Phiêu lưu', 'Hanae Natsuki,Kitou Akari', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/PUeB0qbisq0\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '6.6'),
(4, 'phim_bo', 'Oshi no Ko', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 112, '2023', '23', 'Kịch,Giả tưởng,Tâm lý,Lãng mạn,Đời thường', 'Rie Takahashi,Takeo Ootsuka,Yurie Igoma', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/zntY4A4GPU0\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '9.0'),
(5, 'phim_bo', 'Thanh gươm diệt quỷ', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 112, '2022', '23', 'Anime,Hành động,Phiêu lưu,Kì ảo', 'Hanae Natsuki,Kitou Akari', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/VQGCKyvzIM4\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '8.7'),
(6, 'chieu_rap', 'Thanh gươm diệt quỷ: Chuyến tàu vô tận', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 112, '2022', '23 ', 'Anime,Hành động,Phiêu lưu,Kỳ ảo', 'Hanae Natsuki,Kitou Akari', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/ATJYac_dORw\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '8.2'),
(7, 'phim_bo', 'Thanh gươm diệt quỷ: Kĩ viện trấn', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 112, '2021', '23', 'Anime,Hành động,Phiêu lưu,Kỳ ảo', 'Hanae Natsuki,Kitou Akari', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/Jd_B6ox3qGc\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '8.9'),
(8, 'truyen_hinh', 'Kimetsu Gakuen Monogatari: Valentine Specials', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 112, '2023', '4', 'Hài', 'Hanae Natsuki,Kitou Akari', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/dQw4w9WgXcQ\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '6.8'),
(9, 'chieu_rap', 'John Wick: Chapter 4', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 239, '2023', '169', 'Hành động,Tội phạm,Giật gân', 'Keanu Reeves,Laurence Fishburne,George Georgiou', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/qEVUtrk8_B4\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '8.2'),
(10, 'chieu_rap', 'Avatar: Dòng chảy của nước', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 239, '2022', '192', 'Hành động,Giật gân,Kịch,Kỳ ảo,Phiêu lưu,Viễn tưởng', 'Sam Worthington,Zoe Saldana,Sigourney Weaver', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/d9MyW72ELq0\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '7.7'),
(11, 'chieu_rap', 'Người Kiến và Chiến binh Ong: Thế giới Lượng tử', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 14, '2023', '125', 'Hành động,Viễn tưởng,Hài,Thần bí,Siêu anh hùng,Kỳ ảo,Phiêu lưu,Giật gân', 'Kathryn Newton,Jonathan Majors,Michelle Pfeiffer', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/ZlNFpri-Y40\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '6.3'),
(12, 'phim_bo', 'Trò chơi vương quyền', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 239, '2011', '73', 'Hành động,Phiêu lưu,Viễn tưởng,Kịch,Bi kịch,Trung cổ,Giật gân,Kỳ ảo', 'Emilia Clarke,Pedro Pascal,Bella Ramsey', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/KPLWWIOCOOQ\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '9.2'),
(13, 'chieu_rap', 'Avengers: Cuộc chiến vô cực', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 239, '2018', '149', 'Hành động,Kỳ ảo,Siêu anh hùng,Viễn tưởng,Phiêu lưu', 'Robert Downey,Josh Brolin,Scarlett Johansson', '', '<iframe width=\"1280\" height=\"532\" src=\"https://www.youtube.com/embed/6ZfuNTqbHE8\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '8.4'),
(14, 'phim_bo', 'The Last of Us', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 239, '2021', '9', 'Hành động,Phiêu lưu,Kinh dị', 'Pedro Pascal,Bella Ramsey,Ashley Johnson', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/uLtkt8BonwM\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '8.8'),
(15, 'chieu_rap', 'Suzume no Tojimari', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 112, '2022', '122', 'Anime,Phiêu lưu,Kỳ ảo,Viễn tưởng', 'Nanoka Hara,Hokuto Matsumura,Kana Hanazawa', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/5pTcio2hTSw\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '7.8'),
(16, 'chieu_rap', 'Avengers: Hồi kết', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 239, '2019', '181', 'Hành động,Kỳ ảo,Siêu anh hùng,Viễn tưởng,Phiêu lưu', 'Robert Downey,Scarlett Johansson,Chris Evans', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/TcMBFSGVi1c\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '8.4'),
(17, 'chieu_rap', 'John Wick: Chapter 3 - Parabellum', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 239, '2019', '130', 'Hành động,Giật gân,Tội phạm', 'Keanu Reeves,Laurence Fishburne,Halle Berry', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/M7XM597XO94\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '7.4'),
(18, 'phim_bo', 'The Walking Dead', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 239, '2010', '177', 'Kinh dị,Tận thế,Viễn tưởng,Kịch,Giật gân', 'Norman Reedus,Andrew Lincoln,Melissa McBride', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/sfAc2U20uyg\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '8.1'),
(19, 'chieu_rap', 'Vùng đất linh hồn', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 112, '2001', '125', 'Anime,Kỳ ảo,Thần bí,Phiêu lưu', 'Rumi Hiiragi,Daveigh Chase,Mari Natsuki', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/ByXuk9QqQkk\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '8.6'),
(20, 'chieu_rap', 'Người Nhện: Về Nhà', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 239, '2017', '133', 'Hành động,Phiêu lưu,Hài,Kỳ ảo,Siêu anh hùng,Viễn tưởng', 'Tom Holland,Zendaya,Robert Downey', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/rk-dF1lIbIg\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '7.4'),
(21, 'chieu_rap', 'Người Nhện: Xa Nhà', '<img src=\"./movie/<?= $d[\'id\'] ?>/poster.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', '<img src=\"./movie/<?= $d[\'id\'] ?>/background.png\" class=\"movie-box-img lazyload\" loading=\"lazy\">', 239, '2019', '129', 'Hành động,Hài,Siêu anh hùng,Viễn tưởng', 'Tom Holland,Zendaya,Jake Gyllenhaal', NULL, '<iframe width=\"1280\" height=\"720\" src=\"https://www.youtube.com/embed/Nt9L1jCKGnE\" title=\"PHIM KHONG HAY\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" allowfullscreen></iframe>', '7.4');

-- --------------------------------------------------------

--
-- Table structure for table `dien_vien`
--

CREATE TABLE `dien_vien` (
  `ID` int(11) NOT NULL,
  `ten_dien_vien` text NOT NULL,
  `anh_dien_vien` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dien_vien`
--

INSERT INTO `dien_vien` (`ID`, `ten_dien_vien`, `anh_dien_vien`) VALUES
(1, 'Diễn viên', 'https://atlasfamilyhealthcenter.com/wp-content/uploads/2017/12/blank-avatar.png'),
(2, 'Zachary Levi', 'https://flxt.tmsimg.com/assets/272823_v9_bb.jpg'),
(3, 'Rie Takahashi ', 'https://static.tvtropes.org/pmwiki/pub/images/takahashi_rie.jpg'),
(4, 'Hanae Natsuki', 'https://m.media-amazon.com/images/M/MV5BNDYxNGM5MDktMGRjOC00ZTRlLTllNDgtMDkyMTUzZWQ4Y2U3XkEyXkFqcGdeQXVyNDQxNjcxNQ@@._V1_.jpg'),
(5, 'Kitou Akari', 'https://static.wikia.nocookie.net/residentevil/images/1/13/Akari_Kito_Profile.jpg/revision/latest?cb=20230307084540'),
(6, 'Tom Holland', 'https://flxt.tmsimg.com/assets/733885_v9_bb.jpg'),
(7, 'Keanu Reeves', 'https://m.media-amazon.com/images/M/MV5BNGJmMWEzOGQtMWZkNS00MGNiLTk5NGEtYzg1YzAyZTgzZTZmXkEyXkFqcGdeQXVyMTE1MTYxNDAw._V1_.jpg'),
(8, 'Laurence Fishburne', 'https://m.media-amazon.com/images/M/MV5BMTc0NjczNDc1MV5BMl5BanBnXkFtZTYwMDU0Mjg1._V1_FMjpg_UX1000_.jpg'),
(9, 'George Georgiou', 'https://m.media-amazon.com/images/M/MV5BYTZhY2JmYjMtZTMxOS00YTFkLTlmMWQtNTZlMGEwNmNjOWIxXkEyXkFqcGdeQXVyMTUwNTI4NzE@._V1_.jpg'),
(10, 'Sam Worthington', 'https://m.media-amazon.com/images/M/MV5BZWUwNmEwZTUtYzMxMS00ODg5LTlmYjItMGU4ZjNmN2Q1NjkwXkEyXkFqcGdeQXVyMTM1MjAxMDc3._V1_.jpg'),
(11, 'Zoe Saldana', 'https://m.media-amazon.com/images/M/MV5BMGNhNzdlMTAtZGE2NS00MmU5LWIzNmYtMjVlNThiNmU1ZWY4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg'),
(12, 'Sigourney Weaver', 'https://m.media-amazon.com/images/M/MV5BMTk1MTcyNTE3OV5BMl5BanBnXkFtZTcwMTA0MTMyMw@@._V1_.jpg'),
(13, 'Kathryn Newton', 'https://m.media-amazon.com/images/M/MV5BMDM5YjI2NDItYWY1My00ZmUyLTgyZjMtOGQzMmEyNjk0ODU5XkEyXkFqcGdeQXVyMjQwMDg0Ng@@._V1_FMjpg_UX1000_.jpg'),
(14, 'Jonathan Majors', 'https://m.media-amazon.com/images/M/MV5BYTQ0ZDkzZmYtYzAzZC00YTUwLWJhZmEtZGRjZTQyYWUwYWI0XkEyXkFqcGdeQXVyMjU2Nzg3NzM@._V1_.jpg'),
(15, 'Michelle Pfeiffer', 'https://m.media-amazon.com/images/M/MV5BMTUzNjI0Njc5NF5BMl5BanBnXkFtZTYwOTM2MjYz._V1_FMjpg_UX1000_.jpg'),
(16, 'Emilia Clarke', 'https://m.media-amazon.com/images/M/MV5BNjg3OTg4MDczMl5BMl5BanBnXkFtZTgwODc0NzUwNjE@._V1_.jpg'),
(17, 'Pedro Pascal', 'https://m.media-amazon.com/images/M/MV5BMGNlYTVlYTMtMjRhMC00YjY5LTkwMzMtZDE4MWQzMzgwYmUzXkEyXkFqcGdeQXVyMjI0OTExNzk@._V1_FMjpg_UX1000_.jpg'),
(18, 'Bella Ramsey', 'https://m.media-amazon.com/images/M/MV5BMWJkZWEyMWYtYWI1MS00ZTY0LTg2MTAtYjUzMWIwZDhjNmViXkEyXkFqcGdeQXVyNzI5MjUxNjE@._V1_FMjpg_UX1000_.jpg'),
(19, 'Zendaya', 'https://m.media-amazon.com/images/M/MV5BMjAxZTk4NDAtYjI3Mi00OTk3LTg0NDEtNWFlNzE5NDM5MWM1XkEyXkFqcGdeQXVyOTI3MjYwOQ@@._V1_.jpg'),
(20, 'Jake Gyllenhaal', 'https://m.media-amazon.com/images/M/MV5BNjA0MTU2NDY3MF5BMl5BanBnXkFtZTgwNDU4ODkzMzE@._V1_.jpg'),
(21, 'Asher Angel', 'https://m.media-amazon.com/images/M/MV5BNzhlMDc2NDMtMmM4MC00NWFiLTg2ZTgtMDg3MWNmNmZkOWUwXkEyXkFqcGdeQXVyNDc2MTMxOTY@._V1_FMjpg_UX1000_.jpg'),
(22, 'Jack Dylan Grazer', 'https://m.media-amazon.com/images/M/MV5BNzI3ZWRmMjUtMTcxYS00ODE1LTk0MTQtMjUzMzViZTlkYjM3XkEyXkFqcGdeQXVyNjY1MTg4Mzc@._V1_.jpg'),
(23, 'Robert Downey', 'https://m.media-amazon.com/images/M/MV5BNzg1MTUyNDYxOF5BMl5BanBnXkFtZTgwNTQ4MTE2MjE@._V1_.jpg'),
(24, 'Josh Brolin', 'https://m.media-amazon.com/images/M/MV5BMTQ1MzYyMjQ0Nl5BMl5BanBnXkFtZTcwMTA0ODkyMg@@._V1_FMjpg_UX1000_.jpg'),
(25, 'Scarlett Johansson', 'https://m.media-amazon.com/images/M/MV5BMTM3OTUwMDYwNl5BMl5BanBnXkFtZTcwNTUyNzc3Nw@@._V1_FMjpg_UX1000_.jpg'),
(26, 'Ashley Johnson', 'https://m.media-amazon.com/images/M/MV5BMTk3NTQxMjYxMF5BMl5BanBnXkFtZTgwMTc5MTY3OTE@._V1_.jpg'),
(27, 'Nanoka Hara', 'https://i.mydramalist.com/XD4Zx_5f.jpg'),
(28, 'Hokuto Matsumura', 'https://i.mydramalist.com/QeEQ6_5f.jpg'),
(29, 'Kana Hanazawa', 'https://m.media-amazon.com/images/M/MV5BOGNlY2VlMTUtN2VhNS00MTMzLTk2YjctODc5MjYzNjhhYmRhXkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_.jpg'),
(30, 'Chris Evans', 'https://m.media-amazon.com/images/M/MV5BMTU2NTg1OTQzMF5BMl5BanBnXkFtZTcwNjIyMjkyMg@@._V1_FMjpg_UX1000_.jpg'),
(31, 'Halle Berry', 'https://m.media-amazon.com/images/M/MV5BMjIxNzc5MDAzOV5BMl5BanBnXkFtZTcwMDUxMjMxMw@@._V1_FMjpg_UX1000_.jpg'),
(32, 'Norman Reedus', 'https://m.media-amazon.com/images/M/MV5BMTQ5ODE4NTgzMl5BMl5BanBnXkFtZTcwODI0MjAwMw@@._V1_FMjpg_UX1000_.jpg'),
(33, 'Andrew Lincoln', 'https://m.media-amazon.com/images/M/MV5BMjI2NDYyNjg4NF5BMl5BanBnXkFtZTcwMjI5OTMwNA@@._V1_.jpg'),
(34, 'Melissa McBride', 'https://flxt.tmsimg.com/assets/397746_v9_bc.jpg'),
(35, 'Rumi Hiiragi', 'https://m.media-amazon.com/images/M/MV5BMjdmMzRhODYtMWI1OC00MjlmLWI3ZDktZjc4ZDlhNjQxNmY1XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_.jpg'),
(36, 'Daveigh Chase', 'https://m.media-amazon.com/images/M/MV5BMTcyMDAyMjA4NF5BMl5BanBnXkFtZTcwNjg1ODkzMg@@._V1_.jpg'),
(37, 'Mari Natsuki', 'https://www.japantimes.co.jp/wp-content/uploads/2018/02/p10-ito-mari-natsuki-a-20180225-e1519459588144.jpg'),
(38, 'Tobey Maguire', 'https://m.media-amazon.com/images/M/MV5BMTYwMTI5NTM2OF5BMl5BanBnXkFtZTcwODk3MDQ2Mg@@._V1_FMjpg_UX1000_.jpg'),
(39, 'Andrew Garfield', 'https://m.media-amazon.com/images/M/MV5BMjE2MjI2OTk1OV5BMl5BanBnXkFtZTgwNTY1NzM4MDI@._V1_.jpg'),
(40, 'Takeo Ootsuka', 'https://cdn.myanimelist.net/images/voiceactors/1/74450.jpg'),
(41, 'Yurie Igoma', 'https://www.animenewsnetwork.com/images/encyc/P224869-2043310772.1656789931.jpg');

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
-- Indexes for table `dien_vien`
--
ALTER TABLE `dien_vien`
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
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `dien_vien`
--
ALTER TABLE `dien_vien`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `quoc_gia`
--
ALTER TABLE `quoc_gia`
  MODIFY `id_quocgia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
