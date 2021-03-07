-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 07, 2021 lúc 03:31 PM
-- Phiên bản máy phục vụ: 10.4.17-MariaDB
-- Phiên bản PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `sql_user`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `id` int(2) NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `news`
--

INSERT INTO `news` (`id`, `title`, `content`) VALUES
(1, 'news 1', 'news 1             Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?            Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?'),
(2, 'news 2', 'news 2             Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?            Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?            Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?'),
(3, 'news 3', 'news 3             Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?            Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?            Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?\r\n'),
(4, 'news 4', 'news 4            Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?            Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?            Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?\r\n'),
(5, 'news 5', 'news 5             Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?            Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?'),
(6, 'news 6', 'news 6             Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?            Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos voluptas accusantium laborum nam atque at, similique doloremque amet veniam vero explicabo, error neque possimus odit expedita non ullam optio minima?');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
