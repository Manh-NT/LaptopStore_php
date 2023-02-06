-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 31, 2021 lúc 03:32 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `laptopminhkhoa`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id_admin` int(11) NOT NULL,
  `taikhoan` varchar(100) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `trangthai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `taikhoan`, `matkhau`, `trangthai`) VALUES
(3, 'admincp', '25f9e794323b453885f5181f1b624d0b', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_baiviet`
--

CREATE TABLE `tbl_baiviet` (
  `id_baiviet` int(11) NOT NULL,
  `id_danhmucbv` int(11) NOT NULL,
  `tenbai` varchar(100) NOT NULL,
  `tomtat` text NOT NULL,
  `noidung` text NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `hinhanh` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`id_baiviet`, `id_danhmucbv`, `tenbai`, `tomtat`, `noidung`, `tinhtrang`, `hinhanh`) VALUES
(2, 3, 'Laptop Apple MacBook Pro 16 M1 Pro 2021', '<p>Laptop Apple MacBook Pro 16 M1 Pro 2021 10 core-CPU/16GB/512GB/16 core-GPU (MK183SA/A)</p>\r\n', '<h3>Thể hiện đẳng cấp sang chảnh c&ugrave;ng chiếc&nbsp;MacBook Pro 16 M1 Pro 2021&nbsp;cực k&igrave; sang trọng, c&ugrave;ng hiệu năng mạnh mẽ được n&acirc;ng cấp với chip M1 Pro cho hiệu suất đột ph&aacute; v&agrave; thời lượng pin ấn tượng, đem đến cho bạn trải nghiệm tuyệt vời nhất.</h3>\r\n\r\n<h3>Hiệu năng vượt trội, chinh phục mọi t&aacute;c vụ</h3>\r\n\r\n<p>MacBook&nbsp;Pro 16 được trang bị con&nbsp;chip M1 Pro&nbsp;ti&ecirc;n tiến với&nbsp;<strong>10 nh&acirc;n&nbsp;</strong>(<strong>8 nh&acirc;n</strong>&nbsp;hiệu suất cao +&nbsp;<strong>2 nh&acirc;n</strong>&nbsp;tiết kiệm điện) mang lại hiệu năng kinh ngạc cho bạn, chip n&agrave;y được sản xuất dựa tr&ecirc;n tiến tr&igrave;nh<strong>&nbsp;5 nm</strong>, c&oacute; tận<strong>&nbsp;33.7 tỷ</strong>&nbsp;b&oacute;ng b&aacute;n dẫn mang đến hiệu suất&nbsp;nhanh hơn tới&nbsp;<strong>70%</strong>&nbsp;so với M1, cho khả năng xử l&yacute; mượt m&agrave; mọi t&aacute;c vụ từ cơ bản đến những t&aacute;c vụ khắt khe nhất như chỉnh sửa h&igrave;nh ảnh với độ ph&acirc;n giải cao đều được M1 Pro giải quyết nhẹ nh&agrave;ng,... Kh&ocirc;ng những cho độ trễ thấp m&agrave; c&ograve;n năng lượng cũng được tiết kiệm đ&aacute;ng kể.</p>\r\n\r\n<p>Đi c&ugrave;ng CPU l&agrave; card đồ họa t&iacute;ch hợp&nbsp;<strong>16 l&otilde;i GPU&nbsp;</strong>vượt trội gi&uacute;p n&acirc;ng cao khả năng đồ họa, xử l&yacute; h&igrave;nh ảnh chuy&ecirc;n nghiệp, để bạn thỏa sức s&aacute;ng tạo nội dung, sử dụng mướt c&aacute;c thao t&aacute;c như render video, kết xuất 3D,... tr&ecirc;n c&aacute;c phần mềm thiết kế Photoshop, AI,&nbsp;Premiere,... ph&aacute;t trực tiếp cũng tuyệt vời kh&ocirc;ng k&eacute;m với độ n&eacute;t cao l&ecirc;n đến 8K. Nhờ vậy, bạn c&oacute; thể n&acirc;ng cao hiệu suất l&agrave;m việc cũng như tiết kiệm được thời gian một c&aacute;ch tối ưu nhất.</p>\r\n\r\n<p>Bộ nhớ&nbsp;RAM 16 GB&nbsp;cho khả năng đa nhiệm cao, bạn c&oacute; thể mở c&ugrave;ng l&uacute;c nhiều cửa sổ hay c&aacute;c ứng dụng kh&aacute;c nhau, dễ d&agrave;ng di chuyển qua lại m&agrave; kh&ocirc;ng hề gặp t&igrave;nh trạng đứng m&aacute;y hay giật m&agrave;n h&igrave;nh, bạn thoải m&aacute;i bật nhiều layer c&ugrave;ng l&uacute;c m&agrave; m&aacute;y vẫn chạy ổn định với hiệu năng cao.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ổ cứng&nbsp;SSD 512 GB&nbsp;gi&uacute;p bạn tăng tốc to&agrave;n diện m&aacute;y t&iacute;nh, cho thời gian khởi động m&aacute;y hoặc mở c&aacute;c phần mềm nặng chỉ trong v&agrave;i gi&acirc;y, tốc độ đọc ghi th&ocirc;ng tin cũng được cải thiện nhanh ch&oacute;ng. Ngo&agrave;i ra, bạn c&oacute; thể lưu trữ c&aacute;c dữ liệu trong c&ocirc;ng việc, h&igrave;nh ảnh,... một c&aacute;ch thuận tiện.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>H&igrave;nh ảnh hiển thị sắc n&eacute;t, m&agrave;u sắc rực rỡ</h3>\r\n\r\n<p>MacBook Pro 2021&nbsp;sở hữu&nbsp;<strong>m&agrave;n h&igrave;nh 16.2 inch</strong>&nbsp;với độ ph&acirc;n giải&nbsp;<strong>Liquid Retina XDR display (3456 x 2234)&nbsp;</strong>l&agrave; chiếc m&agrave;n h&igrave;nh tốt nhất với dải m&agrave;u động cực cao,<strong>&nbsp;</strong>cho khả năng&nbsp;hiển thị&nbsp;<strong>1 tỷ m&agrave;u</strong>&nbsp;c&ugrave;ng c&ocirc;ng nghệ&nbsp;<strong>Wide color (P3)</strong>&nbsp;mang đến chất lượng h&igrave;nh ảnh sắc n&eacute;t, m&agrave;u sắc rực rỡ, sống động qua những thước phim hấp dẫn.</p>\r\n\r\n<p>C&ocirc;ng nghệ&nbsp;<strong>True Tone</strong>&nbsp;c&acirc;n bằng m&agrave;u trắng tự động để ph&ugrave; hợp với nhiệt độ m&agrave;u của &aacute;nh s&aacute;ng tự nhi&ecirc;n xung quanh, cho m&agrave;u sắc trở n&ecirc;n ch&acirc;n thực d&ugrave; l&agrave; bạn ở ngo&agrave;i trời, đem đến trải nghiệm xem tự nhi&ecirc;n nhất.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Tần số qu&eacute;t m&agrave;n h&igrave;nh<strong>&nbsp;l&ecirc;n đến 120 Hz&nbsp;</strong>tạo khả năng chuyển động giữa c&aacute;c khung h&igrave;nh mượt m&agrave; hơn, giảm độ trễ, ngăn chặn sự nho&egrave; h&igrave;nh, x&eacute; h&igrave;nh khi bạn sử dụng với cường độ cao, bảo vệ thị gi&aacute;c cho bạn.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Hệ thống &acirc;m thanh&nbsp;<strong>6 loa</strong>&nbsp;kết hợp với c&ocirc;ng nghệ&nbsp;<strong>Dolby Atmos&nbsp;</strong>c&ugrave;ng<strong>&nbsp;Wide stereo sound</strong>, MacBook Pro tạo ra &acirc;m thanh 3 chiều tinh vi, đem đến chất &acirc;m r&otilde; r&agrave;ng, cho thấy c&aacute;c nốt s&acirc;u hơn nửa qu&atilde;ng t&aacute;m v&agrave; lấp đầy căn ph&ograve;ng với &acirc;m trầm nhiều hơn tới 80%. Bạn thỏa sức thưởng thức c&aacute;c bộ phim, bản nhạc, tựa game giải tr&iacute; cực đ&atilde;.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>Thiết kế hiện đại, thời thượng</h3>\r\n\r\n<p>MacBook Pro&nbsp;với vỏ kim loại nguy&ecirc;n khối phủ một lớp m&agrave;u bạc sang trọng c&ugrave;ng những đường cắt v&aacute;c tinh tế, vu&ocirc;ng vắn, mang t&iacute;nh thẩm mỹ cao. Tuy m&aacute;y sở hữu trọng lượng&nbsp;<strong>2.2 kg&nbsp;</strong>v&agrave; d&agrave;y&nbsp;<strong>16.8 mm&nbsp;</strong>nhưng&nbsp;bạn vẫn c&oacute; thể bỏ v&agrave;o cặp x&aacute;ch hay balo, cầm tr&ecirc;n tay dễ d&agrave;ng để di chuyển bất cứ nơi đ&acirc;u.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Magic Keyboard&nbsp;</strong>được thiết kế mới v&agrave; loại bỏ được c&aacute;c khuyết điểm so với thế hệ trước, b&agrave;n ph&iacute;m c&oacute; độ nảy cao&nbsp;với cơ chế cắt k&eacute;o tinh tế, h&agrave;nh tr&igrave;nh ph&iacute;m ph&ugrave; hợp, bạn sẽ c&oacute; trải nghiệm g&otilde; ph&iacute;m tốt nhất với tốc độ đ&aacute;nh m&aacute;y nhanh, &ecirc;m v&agrave; ch&iacute;nh x&aacute;c. B&agrave;n ph&iacute;m c&ograve;n được trang bị th&ecirc;m&nbsp;<strong>đ&egrave;n nền</strong>&nbsp;gi&uacute;p bạn dễ d&agrave;ng l&agrave;m việc ngay cả khi dưới điều kiện &aacute;nh s&aacute;ng yếu.</p>\r\n\r\n<p>Ngo&agrave;i ra, b&agrave;n ph&iacute;m c&ograve;n được trang bị c&aacute;c ph&iacute;m tắt mới&nbsp;cho Spotlight, Siri, Dictation v&agrave; Do Not Disturb, gi&uacute;p bạn thực hiện c&aacute;c lệnh nhanh ch&oacute;ng hơn.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Bảo mật cao với&nbsp;<strong>cảm biến v&acirc;n tay&nbsp;</strong>gi&uacute;p bạn mở kh&oacute;a hay truy cập v&agrave;o c&aacute;c ứng dụng c&oacute; bảo mật nhanh ch&oacute;ng chỉ với một c&aacute;i chạm nhẹ. Đối với phi&ecirc;n bản n&agrave;y, n&uacute;t t&iacute;nh năng c&ograve;n c&oacute; một v&ograve;ng x&uacute;c gi&aacute;c mới hướng dẫn ng&oacute;n tay của bạn để mở kh&oacute;a m&aacute;y Mac của bạn một c&aacute;ch dễ d&agrave;ng v&agrave; an to&agrave;n.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>FaceTime HD Camera 1080p</strong>&nbsp;v&agrave;&nbsp;<strong>3 microphones</strong>&nbsp;chất lượng ph&ograve;ng thu hỗ trợ đắc lực, cho h&igrave;nh ảnh hiển thị sắc n&eacute;t c&ugrave;ng giọng n&oacute;i to r&otilde;, biến việc học tập online hay gọi trực tuyến với gia đ&igrave;nh, bạn b&egrave;, họp đối t&aacute;c trở n&ecirc;n dễ d&agrave;ng hơn.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ngo&agrave;i ra,&nbsp;laptop&nbsp;c&ograve;n trang bị c&aacute;c cổng kết nối như: 3 x Thunderbolt 4 USB-C, HDMI, Jack tai nghe 3.5 mm, khe đọc thẻ nhớ SD cho bạn dễ d&agrave;ng truyền xuất dữ liệu với c&aacute;c thiết bị kh&aacute;c. M&aacute;y c&ograve;n hỗ trợ cổng sạc MagSafe nhằm cho bạn c&oacute; thể sạc pin nhanh ch&oacute;ng, tiết kiệm thời gian chờ.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Đồng thời, m&aacute;y c&ograve;n hỗ trợ kết nối kh&ocirc;ng d&acirc;y&nbsp;<strong>Bluetooth 5.0, Wi-Fi 6 (802.11ax)</strong>&nbsp;cho đường truyền mạng ổn định, kh&ocirc;ng lo bị ngắt qu&atilde;ng.</p>\r\n\r\n<p>MacBook Pro 16 M1 Pro 2021 thuộc d&ograve;ng&nbsp;laptop cao cấp - sang trọng&nbsp;c&oacute; cấu h&igrave;nh ho&agrave;n hảo, chinh phục được c&aacute;c t&aacute;c vụ từ văn ph&ograve;ng đến&nbsp;đồ hoạ - kỹ thuật, l&agrave; lựa chọn l&yacute; tưởng d&agrave;nh cho bạn.</p>\r\n', 1, '1639573149_vi-vn-apple-pro-16-m1-pro-2021-10-core-cpu-1.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_chitietgiohang`
--

CREATE TABLE `tbl_chitietgiohang` (
  `id_chitietgiohang` int(11) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `soluongmua` int(11) NOT NULL,
  `mathanhtoan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_chitietgiohang`
--

INSERT INTO `tbl_chitietgiohang` (`id_chitietgiohang`, `id_sanpham`, `soluongmua`, `mathanhtoan`) VALUES
(36, 10, 1, '1101'),
(37, 3, 1, '2681'),
(38, 9, 1, '6656'),
(39, 3, 1, '2478'),
(40, 3, 5, '3519'),
(41, 9, 1, '718'),
(42, 11, 6, '6044'),
(43, 9, 1, '8483'),
(44, 10, 1, '3321'),
(45, 11, 1, '6519'),
(46, 10, 1, '5422'),
(47, 9, 2, '5172'),
(48, 3, 1, '3812'),
(49, 10, 3, '8375');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmucbv`
--

CREATE TABLE `tbl_danhmucbv` (
  `stt` int(11) NOT NULL,
  `id_danhmucbv` int(11) NOT NULL,
  `tendanhmucbv` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmucbv`
--

INSERT INTO `tbl_danhmucbv` (`stt`, `id_danhmucbv`, `tendanhmucbv`) VALUES
(1, 1, 'DELL'),
(2, 2, 'ACER'),
(3, 3, 'APPLE'),
(4, 4, 'MICROSOFT'),
(5, 5, 'GYGABITE'),
(6, 6, 'ASUS'),
(7, 7, 'FUJITSU'),
(8, 8, 'HP'),
(9, 9, 'MSI'),
(10, 10, 'LENOVO');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmucsp`
--

CREATE TABLE `tbl_danhmucsp` (
  `stt` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tendanhmucsp` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmucsp`
--

INSERT INTO `tbl_danhmucsp` (`stt`, `id_danhmuc`, `tendanhmucsp`) VALUES
(1, 1, 'DELL'),
(2, 2, 'ACER'),
(3, 3, 'MSI'),
(4, 4, 'HP'),
(5, 5, 'LENOVO'),
(6, 6, 'ASUS'),
(7, 7, 'APPLE'),
(8, 8, 'FUJITSU'),
(9, 9, 'MICROSOFT'),
(10, 10, 'GYGABITE');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_giohang`
--

CREATE TABLE `tbl_giohang` (
  `id_giohang` int(11) NOT NULL,
  `mathanhtoan` varchar(100) NOT NULL,
  `id_taikhoan` int(11) NOT NULL,
  `tinhtrangthanhtoan` int(11) NOT NULL,
  `ngaythanhtoan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_giohang`
--

INSERT INTO `tbl_giohang` (`id_giohang`, `mathanhtoan`, `id_taikhoan`, `tinhtrangthanhtoan`, `ngaythanhtoan`) VALUES
(58, '1101', 7, 0, '1'),
(59, '2681', 7, 0, '1'),
(60, '6656', 7, 0, '2021-12-24 07:46:09'),
(61, '2478', 7, 0, '2021-12-24 07:46:40'),
(62, '3519', 7, 0, '2021-12-24 07:47:10'),
(63, '718', 7, 0, '2021-12-24 08:31:50'),
(64, '6044', 7, 0, '2021-12-24 08:32:22'),
(65, '8483', 7, 0, '2021-12-24 08:34:28'),
(66, '3321', 7, 0, '2021-12-24 08:37:42'),
(67, '6519', 7, 0, '2021-12-25 08:04:09'),
(68, '5422', 7, 0, '2021-12-25 08:29:04'),
(69, '5172', 7, 1, '2021-12-25 08:30:04'),
(70, '3812', 7, 1, '2021-12-25 08:36:16'),
(71, '8375', 7, 1, '2021-12-25 09:36:37');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `id_sanpham` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tensanpham` varchar(100) NOT NULL,
  `dongia` varchar(100) NOT NULL,
  `soluong` int(11) NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `hinhanh` varchar(100) NOT NULL,
  `tomtat` text NOT NULL,
  `noidung` text NOT NULL,
  `masp` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`id_sanpham`, `id_danhmuc`, `tensanpham`, `dongia`, `soluong`, `tinhtrang`, `hinhanh`, `tomtat`, `noidung`, `masp`) VALUES
(3, 7, 'Laptop Apple MacBook Pro 16 M1 Pro 2021', '65999000', 19, 1, '1639654104_apple-macbook-pro-16-m1-pro-2021-1-1.jpg', '<p>Laptop Apple MacBook Pro 16 M1 Pro 2021 10 core-CPU/16GB/512GB/16 core-GPU (MK183SA/A)</p>\r\n', '<p>Bộ xử lý</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Công nghệ CPU:</p>\r\n\r\n	<p>Apple M1 Pro</p>\r\n	</li>\r\n	<li>\r\n	<p>Số nhân:</p>\r\n\r\n	<p>10</p>\r\n	</li>\r\n	<li>\r\n	<p>Số luồng:</p>\r\n\r\n	<p>Hãng không công bố</p>\r\n	</li>\r\n	<li>\r\n	<p>Tốc độ CPU:</p>\r\n\r\n	<p>200GB/s memory bandwidth</p>\r\n	</li>\r\n	<li>\r\n	<p>Tốc độ tối đa:</p>\r\n\r\n	<p>Hãng không công bố</p>\r\n	</li>\r\n	<li>\r\n	<p>Bộ nhớ đệm:</p>\r\n\r\n	<p>Hãng không công bố</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Bộ nhớ RAM, Ổ cứng</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>RAM:</p>\r\n\r\n	<p>16 GB</p>\r\n	</li>\r\n	<li>\r\n	<p>Loại RAM:</p>\r\n\r\n	<p>Hãng không công bố</p>\r\n	</li>\r\n	<li>\r\n	<p>Tốc độ Bus RAM:</p>\r\n\r\n	<p>Hãng không công bố</p>\r\n	</li>\r\n	<li>\r\n	<p>Hỗ trợ RAM tối đa:</p>\r\n\r\n	<p>Không hỗ trợ nâng cấp</p>\r\n	</li>\r\n	<li>\r\n	<p>Ổ cứng:</p>\r\n\r\n	<p>512 GB SSD</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Màn hình</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Màn hình:</p>\r\n\r\n	<p>16.2 inch</p>\r\n	</li>\r\n	<li>\r\n	<p>Độ phân giải:</p>\r\n\r\n	<p>Liquid Retina XDR display (3456 x 2234)</p>\r\n	</li>\r\n	<li>\r\n	<p>Tần số quét:</p>\r\n\r\n	<p>up to 120Hz</p>\r\n	</li>\r\n	<li>\r\n	<p>Công nghệ màn hình:</p>\r\n\r\n	<p>1 billion colors</p>\r\n\r\n	<p>True Tone Technology</p>\r\n\r\n	<p>Wide color (P3)</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Đồ họa và Âm thanh</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Card màn hình:</p>\r\n\r\n	<p>Card tích hợp - 16 core-GPU</p>\r\n	</li>\r\n	<li>\r\n	<p>Công nghệ âm thanh:</p>\r\n\r\n	<p>3 microphones</p>\r\n\r\n	<p>Dolby Atmos</p>\r\n\r\n	<p>Hệ thống âm thanh 6 loa</p>\r\n\r\n	<p>Wide stereo sound</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Cổng kết nối & tính năng mở rộng</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Cổng giao tiếp:</p>\r\n\r\n	<p>3 x Thunderbolt 4 USB-C</p>\r\n\r\n	<p>HDMI</p>\r\n\r\n	<p>Jack tai nghe 3.5 mm</p>\r\n	</li>\r\n	<li>\r\n	<p>Kết nối không dây:</p>\r\n\r\n	<p> </p>\r\n	</li>\r\n	<li>\r\n	<p>Khe đọc thẻ nhớ:</p>\r\n\r\n	<p>SD</p>\r\n	</li>\r\n	<li>\r\n	<p>Webcam:</p>\r\n\r\n	<p>1080p FaceTime HD camera</p>\r\n	</li>\r\n	<li>\r\n	<p>Tính năng khác:</p>\r\n\r\n	<p>Bảo mật vân taySạc MagSafe</p>\r\n	</li>\r\n	<li>\r\n	<p>Đèn bàn phím:</p>\r\n\r\n	<p>Có</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Kích thước & trọng lượng</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Kích thước, trọng lượng:</p>\r\n\r\n	<p>Dài 355.7 mm - Rộng 248.1 mm - Dày 16.8 mm - Nặng 2.2 kg</p>\r\n	</li>\r\n	<li>\r\n	<p>Chất liệu:</p>\r\n\r\n	<p>Vỏ kim loại nguyên khối</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Thông tin khác</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Thông tin Pin:</p>\r\n\r\n	<p>Khoảng 10 tiếng</p>\r\n	</li>\r\n	<li>\r\n	<p>Hệ điều hành:</p>\r\n\r\n	<p>Mac OS</p>\r\n	</li>\r\n	<li>\r\n	<p>Thời điểm ra mắt:</p>\r\n\r\n	<p>10/2021</p>\r\n	</li>\r\n</ul>\r\n', 'M01'),
(5, 2, 'Laptop Acer Nitro 5 Gaming AN515 57 727J', '28999000', 100, 1, '1640142367_acer-nitro-gaming-an515-57-727j-i7-nhqd9sv005-1020x570.jpg', '<p>Laptop Acer Nitro 5 Gaming AN515 57 727J i7 11800H/8GB/512GB/4GB RTX3050Ti/144Hz/Win10 (NH.QD9SV.005.)</p>\r\n', '<ul>\r\n	<li>\r\n	<p>CPU:</p>\r\n\r\n	<p>i711800H2.30 GHz</p>\r\n	</li>\r\n	<li>\r\n	<p>RAM:</p>\r\n\r\n	<p>8 GBDDR4 2 khe (1 khe 8GB + 1 khe rời)3200 MHz</p>\r\n	</li>\r\n	<li>\r\n	<p>Ổ cứng:</p>\r\n\r\n	<p>512 GB SSD NVMe PCIe (Có thể tháo ra, lắp thanh khác tối đa 1TB)Hỗ trợ khe cắm HDD SATA (nâng cấp tối đa 2TB)Hỗ trợ thêm 1 khe cắm SSD M.2 PCIe mở rộng</p>\r\n	</li>\r\n	<li>\r\n	<p>Màn hình:</p>\r\n\r\n	<p>15.6\"Full HD (1920 x 1080)144Hz</p>\r\n	</li>\r\n	<li>\r\n	<p>Card màn hình:</p>\r\n\r\n	<p>Card rờiRTX 3050Ti 4GB</p>\r\n	</li>\r\n	<li>\r\n	<p>Cổng kết nối:</p>\r\n\r\n	<p>3 x USB 3.2HDMIJack tai nghe 3.5 mmLAN (RJ45)USB Type-C</p>\r\n	</li>\r\n	<li>\r\n	<p>Đặc biệt:</p>\r\n\r\n	<p>Có đèn bàn phím</p>\r\n	</li>\r\n	<li>\r\n	<p>Hệ điều hành:</p>\r\n\r\n	<p>Windows 10 Home SL</p>\r\n	</li>\r\n	<li>\r\n	<p>Thiết kế:</p>\r\n\r\n	<p>Vỏ nhựa</p>\r\n	</li>\r\n	<li>\r\n	<p>Kích thước, trọng lượng:</p>\r\n\r\n	<p>Dài 363.4 mm - Rộng 255 mm - Dày 23.9 mm - Nặng 2.2 kg</p>\r\n	</li>\r\n	<li>\r\n	<p>Thời điểm ra mắt:</p>\r\n\r\n	<p>2021</p>\r\n	</li>\r\n</ul>\r\n', 'A01'),
(6, 4, 'Laptop HP 15s fq2559TU', '17999000', 200, 1, '1640142553_vi-vn-hp-15s-fq2559tu-i5-46m27pa-1.jpg', '<p>Laptop HP 15s fq2559TU i5 1135G7/8GB/512GB/Win10 (46M27PA)</p>\r\n', '<ul>\r\n	<li>\r\n	<p>CPU:</p>\r\n\r\n	<p>i51135G72.4GHz</p>\r\n	</li>\r\n	<li>\r\n	<p>RAM:</p>\r\n\r\n	<p>8 GBDDR4 2 khe (1 khe 4GB + 1 khe 4GB)3200 MHz</p>\r\n	</li>\r\n	<li>\r\n	<p>Ổ cứng:</p>\r\n\r\n	<p>512 GB SSD NVMe PCIe</p>\r\n	</li>\r\n	<li>\r\n	<p>Màn hình:</p>\r\n\r\n	<p>15.6\"Full HD (1920 x 1080)</p>\r\n	</li>\r\n	<li>\r\n	<p>Card màn hình:</p>\r\n\r\n	<p>Card tích hợpIntel Iris Xe</p>\r\n	</li>\r\n	<li>\r\n	<p>Cổng kết nối:</p>\r\n\r\n	<p>Jack tai nghe 3.5 mmHDMI2 x USB 3.1USB Type-C</p>\r\n	</li>\r\n	<li>\r\n	<p>Hệ điều hành:</p>\r\n\r\n	<p>Windows 10 Home SL</p>\r\n	</li>\r\n	<li>\r\n	<p>Thiết kế:</p>\r\n\r\n	<p>Vỏ nhựa</p>\r\n	</li>\r\n	<li>\r\n	<p>Kích thước, trọng lượng:</p>\r\n\r\n	<p>Dài 358.5 mm - Rộng 242 mm - Dày 18 mm - Nặng 1.592 kg</p>\r\n	</li>\r\n	<li>\r\n	<p>Thời điểm ra mắt:</p>\r\n\r\n	<p>2020</p>\r\n	</li>\r\n</ul>\r\n', 'hp01'),
(7, 3, 'Laptop MSI Modern 14 B11MOU', '21990000', 200, 1, '1640142666_vi-vn-msi-modern-14-b11mou-i7-847vn-1.jpg', '<p>Laptop MSI Modern 14 B11MOU i7 1195G7/8GB/512GB/Túi/Chuột/Win10 (847VN)</p>\r\n', '<ul>\r\n	<li>\r\n	<p>CPU:</p>\r\n\r\n	<p>i71195G72.9GHz</p>\r\n	</li>\r\n	<li>\r\n	<p>RAM:</p>\r\n\r\n	<p>8 GBDDR4 2 khe (1 khe 8GB + 1 khe rời)3200 MHz</p>\r\n	</li>\r\n	<li>\r\n	<p>Ổ cứng:</p>\r\n\r\n	<p>512 GB SSD NVMe PCIe (Có thể tháo ra, lắp thanh khác tối đa 2TB)Không hỗ trợ khe cắm HDDKhông hỗ trợ khe cắm SSD M2 mở rộng thêm</p>\r\n	</li>\r\n	<li>\r\n	<p>Màn hình:</p>\r\n\r\n	<p>14\"Full HD (1920 x 1080)</p>\r\n	</li>\r\n	<li>\r\n	<p>Card màn hình:</p>\r\n\r\n	<p>Card tích hợpIntel Iris Xe</p>\r\n	</li>\r\n	<li>\r\n	<p>Cổng kết nối:</p>\r\n\r\n	<p>2 x USB 3.2HDMIJack tai nghe 3.5 mmUSB Type-C</p>\r\n	</li>\r\n	<li>\r\n	<p>Đặc biệt:</p>\r\n\r\n	<p>Có đèn bàn phím</p>\r\n	</li>\r\n	<li>\r\n	<p>Hệ điều hành:</p>\r\n\r\n	<p>Windows 10 Home SL</p>\r\n	</li>\r\n	<li>\r\n	<p>Thiết kế:</p>\r\n\r\n	<p>Vỏ kim loại</p>\r\n	</li>\r\n	<li>\r\n	<p>Kích thước, trọng lượng:</p>\r\n\r\n	<p>Dài 319 mm - Rộng 219 mm - Dày 16.9 mm - Nặng 1.3 kg</p>\r\n	</li>\r\n	<li>\r\n	<p>Thời điểm ra mắt:</p>\r\n\r\n	<p>2021</p>\r\n	</li>\r\n</ul>\r\n', 'Ms01'),
(8, 6, 'Laptop Asus VivoBook X515EA', '13600000', 200, 1, '1640142871_asus-vivobook-x515ea-i3-bq994t-01-800x444.jpg', '<p>Laptop Asus VivoBook X515EA i3 1115G4/4GB/256GB/Win10 (BQ994T)</p>\r\n', '<ul>\r\n	<li>\r\n	<p>CPU:</p>\r\n\r\n	<p>i31115G43GHz</p>\r\n	</li>\r\n	<li>\r\n	<p>RAM:</p>\r\n\r\n	<p>4 GBDDR4 (On board +1 khe)3200 MHz</p>\r\n	</li>\r\n	<li>\r\n	<p>Ổ cứng:</p>\r\n\r\n	<p>Hỗ trợ khe cắm HDD SATA (nâng cấp tối đa 2TB)256 GB SSD NVMe PCIe (Có thể tháo ra, lắp thanh khác tối đa 1TB)</p>\r\n	</li>\r\n	<li>\r\n	<p>Màn hình:</p>\r\n\r\n	<p>15.6\"Full HD (1920 x 1080)</p>\r\n	</li>\r\n	<li>\r\n	<p>Card màn hình:</p>\r\n\r\n	<p>Card tích hợpIntel UHD</p>\r\n	</li>\r\n	<li>\r\n	<p>Cổng kết nối:</p>\r\n\r\n	<p>1 x USB 3.22 x USB 2.0HDMIJack tai nghe 3.5 mmUSB Type-C</p>\r\n	</li>\r\n	<li>\r\n	<p>Hệ điều hành:</p>\r\n\r\n	<p>Windows 10 Home SL</p>\r\n	</li>\r\n	<li>\r\n	<p>Thiết kế:</p>\r\n\r\n	<p>Vỏ nhựa</p>\r\n	</li>\r\n	<li>\r\n	<p>Kích thước, trọng lượng:</p>\r\n\r\n	<p>Dài 360.2 mm - Rộng 234.9 mm - Dày 19.9 mm - Nặng 1.8 kg</p>\r\n	</li>\r\n	<li>\r\n	<p>Thời điểm ra mắt:</p>\r\n\r\n	<p>2021</p>\r\n	</li>\r\n</ul>\r\n', 'As01'),
(9, 1, 'Laptop Dell Inspiron 15 5510', '22990000', 20, 1, '1640143002_dell-inspiron-15-5510-i5-0wt8r1-a-1-1020x570.jpg', '<p>Laptop Dell Inspiron 15 5510 i5 11300H/8GB/256GB/Office H&S2019/Win10 (0WT8R1)</p>\r\n', '<ul>\r\n	<li>\r\n	<p>CPU:</p>\r\n\r\n	<p>i511300H3.1GHz</p>\r\n	</li>\r\n	<li>\r\n	<p>RAM:</p>\r\n\r\n	<p>8 GBDDR4 2 khe (1 khe 4GB + 1 khe 4GB)3200 MHz</p>\r\n	</li>\r\n	<li>\r\n	<p>Ổ cứng:</p>\r\n\r\n	<p>256 GB SSD NVMe PCIe (Có thể tháo ra, lắp thanh khác tối đa 1TB)</p>\r\n	</li>\r\n	<li>\r\n	<p>Màn hình:</p>\r\n\r\n	<p>15.6\"Full HD (1920 x 1080)</p>\r\n	</li>\r\n	<li>\r\n	<p>Card màn hình:</p>\r\n\r\n	<p>Card tích hợpIntel Iris Xe</p>\r\n	</li>\r\n	<li>\r\n	<p>Cổng kết nối:</p>\r\n\r\n	<p>2 x USB 3.2HDMIJack tai nghe 3.5 mmUSB Type-C</p>\r\n	</li>\r\n	<li>\r\n	<p>Đặc biệt:</p>\r\n\r\n	<p>Có đèn bàn phím</p>\r\n	</li>\r\n	<li>\r\n	<p>Hệ điều hành:</p>\r\n\r\n	<p>Windows 10 Home SL + Office H&S 2019 vĩnh viễn</p>\r\n	</li>\r\n	<li>\r\n	<p>Thiết kế:</p>\r\n\r\n	<p>Vỏ nhựa - nắp lưng bằng kim loại</p>\r\n	</li>\r\n	<li>\r\n	<p>Kích thước, trọng lượng:</p>\r\n\r\n	<p>Dài 356 mm - Rộng 228 mm - Dày 17.9 mm - Nặng 1.75 kg</p>\r\n	</li>\r\n	<li>\r\n	<p>Thời điểm ra mắt:</p>\r\n\r\n	<p>2021</p>\r\n	</li>\r\n</ul>\r\n', 'De01'),
(10, 5, 'Laptop Lenovo YOGA Slim 7 Carbon 13ITL5', '32990000', 100, 1, '1640143128_lenovo-yoga-slim-7-carbon-13itl5-i7-82ev0017vn-250321-0139501.jpg', '<h3>Laptop Lenovo YOGA Slim 7 Carbon 13ITL5 i7 1165G7/16GB/1TB SSD/Win10 (82EV0017VN)\r\n</h3>', '<ul>\r\n	<li>\r\n	<p>CPU:</p>\r\n\r\n	<p>i71165G72.8GHz</p>\r\n	</li>\r\n	<li>\r\n	<p>RAM:</p>\r\n\r\n	<p>16 GBLPDDR4X (On board)4266 MHz</p>\r\n	</li>\r\n	<li>\r\n	<p>Ổ cứng:</p>\r\n\r\n	<p>1 TB SSD M.2 PCIe</p>\r\n	</li>\r\n	<li>\r\n	<p>Màn hình:</p>\r\n\r\n	<p>13.3\"QHD (2560 x 1600)</p>\r\n	</li>\r\n	<li>\r\n	<p>Card màn hình:</p>\r\n\r\n	<p>Card tích hợpIntel Iris Xe</p>\r\n	</li>\r\n	<li>\r\n	<p>Cổng kết nối:</p>\r\n\r\n	<p>2 x Thunderbolt 4 USB-CJack tai nghe 3.5 mmUSB Type-C</p>\r\n	</li>\r\n	<li>\r\n	<p>Đặc biệt:</p>\r\n\r\n	<p>Có đèn bàn phím</p>\r\n	</li>\r\n	<li>\r\n	<p>Hệ điều hành:</p>\r\n\r\n	<p>Windows 10 Home SL</p>\r\n	</li>\r\n	<li>\r\n	<p>Thiết kế:</p>\r\n\r\n	<p>Mặt lưng Carbon - Chiếu nghỉ tay bằng Nhôm Magie</p>\r\n	</li>\r\n	<li>\r\n	<p>Kích thước, trọng lượng:</p>\r\n\r\n	<p>Dài 295.88 mm - Rộng 208.85 mm - Dày 15 mm - Nặng 0.966 kg</p>\r\n	</li>\r\n	<li>\r\n	<p>Thời điểm ra mắt:</p>\r\n\r\n	<p>2020</p>\r\n	</li>\r\n</ul>\r\n', 'Le01'),
(11, 10, 'Laptop Gigabyte Gaming G5', '28990000', 100, 1, '1640143261_vi-vn-gigabyte-gaming-g5-i5-kc5s11130sb-1.jpg', '<h4>Laptop Gigabyte Gaming G5 i5 10500H/16GB/512GB/6GB RTX3060/144Hz/Win11 (KC-5S11130SB)</h4>\r\n\r\n<p> </p>\r\n', '<ul>\r\n	<li>\r\n	<p>CPU:</p>\r\n\r\n	<p>i510500H2.5GHz</p>\r\n	</li>\r\n	<li>\r\n	<p>RAM:</p>\r\n\r\n	<p>16 GBDDR4 2 khe (1 khe 8GB + 1 khe 8GB)3200 MHz</p>\r\n	</li>\r\n	<li>\r\n	<p>Ổ cứng:</p>\r\n\r\n	<p>512 GB SSD NVMe PCIe (Có thể tháo ra, lắp thanh khác tối đa 1TB)Hỗ trợ khe cắm HDD SATA (nâng cấp tối đa 2TB)Hỗ trợ thêm 1 khe cắm SSD M.2 PCIe mở rộng (nâng cấp tối đa 1TB)</p>\r\n	</li>\r\n	<li>\r\n	<p>Màn hình:</p>\r\n\r\n	<p>15.6\"Full HD (1920 x 1080)144Hz</p>\r\n	</li>\r\n	<li>\r\n	<p>Card màn hình:</p>\r\n\r\n	<p>Card rờiRTX 3060 6GB</p>\r\n	</li>\r\n	<li>\r\n	<p>Cổng kết nối:</p>\r\n\r\n	<p>2 x USB 3.2HDMIJack tai nghe 3.5 mmLAN (RJ45)Mini DisplayPortUSB 2.0USB Type-C</p>\r\n	</li>\r\n	<li>\r\n	<p>Đặc biệt:</p>\r\n\r\n	<p>Có đèn bàn phím</p>\r\n	</li>\r\n	<li>\r\n	<p>Hệ điều hành:</p>\r\n\r\n	<p>Windows 11 Home SL</p>\r\n	</li>\r\n	<li>\r\n	<p>Thiết kế:</p>\r\n\r\n	<p>Vỏ nhựa</p>\r\n	</li>\r\n	<li>\r\n	<p>Kích thước, trọng lượng:</p>\r\n\r\n	<p>Dài 361 mm - Rộng 258 mm - Dày 24.9 mm - Nặng 2.2 kg</p>\r\n	</li>\r\n	<li>\r\n	<p>Thời điểm ra mắt:</p>\r\n\r\n	<p>2021</p>\r\n	</li>\r\n</ul>\r\n', 'Gi01');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_taikhoan`
--

CREATE TABLE `tbl_taikhoan` (
  `id_taikhoan` int(11) NOT NULL,
  `tentaikhoan` varchar(100) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `dienthoai` varchar(20) NOT NULL,
  `diachi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tbl_taikhoan`
--

INSERT INTO `tbl_taikhoan` (`id_taikhoan`, `tentaikhoan`, `matkhau`, `email`, `dienthoai`, `diachi`) VALUES
(1, 'hdfh', 'e9510081ac30ffa83f10b68cde1cac07', 'dfhdf', '242445454', 'jhgkhj'),
(2, 'hdfh', 'e9510081ac30ffa83f10b68cde1cac07', 'dfhdf', '242445454', 'jhgkhj'),
(3, 'yuity', 'e9510081ac30ffa83f10b68cde1cac07', 'uyty', '5374747', 'uiuiui'),
(4, 'fhd', 'e9510081ac30ffa83f10b68cde1cac07', 'dtyj', '532', 'hj.'),
(5, 'manh', 'e9510081ac30ffa83f10b68cde1cac07', 'trimanh363@gmail.com', '000000000', 'gg'),
(6, 'rrrr', 'e9510081ac30ffa83f10b68cde1cac07', 'm', '6', 'ty'),
(7, 'hh', 'e9510081ac30ffa83f10b68cde1cac07', 'hh', '66', 'hh');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD PRIMARY KEY (`id_baiviet`),
  ADD KEY `id_danhmucbv` (`id_danhmucbv`);

--
-- Chỉ mục cho bảng `tbl_chitietgiohang`
--
ALTER TABLE `tbl_chitietgiohang`
  ADD PRIMARY KEY (`id_chitietgiohang`),
  ADD KEY `id_sanpham` (`id_sanpham`);

--
-- Chỉ mục cho bảng `tbl_danhmucbv`
--
ALTER TABLE `tbl_danhmucbv`
  ADD PRIMARY KEY (`id_danhmucbv`);

--
-- Chỉ mục cho bảng `tbl_danhmucsp`
--
ALTER TABLE `tbl_danhmucsp`
  ADD PRIMARY KEY (`id_danhmuc`);

--
-- Chỉ mục cho bảng `tbl_giohang`
--
ALTER TABLE `tbl_giohang`
  ADD PRIMARY KEY (`id_giohang`);

--
-- Chỉ mục cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`id_sanpham`),
  ADD KEY `id_danhmucsp` (`id_danhmuc`);

--
-- Chỉ mục cho bảng `tbl_taikhoan`
--
ALTER TABLE `tbl_taikhoan`
  ADD PRIMARY KEY (`id_taikhoan`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  MODIFY `id_baiviet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tbl_chitietgiohang`
--
ALTER TABLE `tbl_chitietgiohang`
  MODIFY `id_chitietgiohang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmucbv`
--
ALTER TABLE `tbl_danhmucbv`
  MODIFY `id_danhmucbv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmucsp`
--
ALTER TABLE `tbl_danhmucsp`
  MODIFY `id_danhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `tbl_giohang`
--
ALTER TABLE `tbl_giohang`
  MODIFY `id_giohang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `id_sanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `tbl_taikhoan`
--
ALTER TABLE `tbl_taikhoan`
  MODIFY `id_taikhoan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD CONSTRAINT `tbl_baiviet_ibfk_1` FOREIGN KEY (`id_danhmucbv`) REFERENCES `tbl_danhmucbv` (`id_danhmucbv`);

--
-- Các ràng buộc cho bảng `tbl_chitietgiohang`
--
ALTER TABLE `tbl_chitietgiohang`
  ADD CONSTRAINT `tbl_chitietgiohang_ibfk_3` FOREIGN KEY (`id_sanpham`) REFERENCES `tbl_sanpham` (`id_sanpham`);

--
-- Các ràng buộc cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD CONSTRAINT `tbl_sanpham_ibfk_1` FOREIGN KEY (`id_danhmuc`) REFERENCES `tbl_danhmucsp` (`id_danhmuc`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
