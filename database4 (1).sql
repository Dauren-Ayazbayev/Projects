-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Июн 25 2016 г., 18:12
-- Версия сервера: 10.1.13-MariaDB
-- Версия PHP: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `database4`
--

-- --------------------------------------------------------

--
-- Структура таблицы `article`
--

CREATE TABLE `article` (
  `Authors` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `Title` varchar(30) CHARACTER SET latin1 DEFAULT NULL,
  `Article_text` text CHARACTER SET latin1,
  `Written_date` date DEFAULT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `article`
--

INSERT INTO `article` (`Authors`, `Title`, `Article_text`, `Written_date`, `ID`) VALUES
('?? ', 'Aaa', 'Text...', '2016-06-22', 1),
('Authors', 'Title 1', 'Article Text...', '2016-06-22', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `mails`
--

CREATE TABLE `mails` (
  `Author` varchar(50) DEFAULT NULL,
  `Receiver` varchar(50) DEFAULT NULL,
  `Mail_text` text,
  `Status` bit(1) DEFAULT NULL,
  `Written_date` date DEFAULT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `mails`
--

INSERT INTO `mails` (`Author`, `Receiver`, `Mail_text`, `Status`, `Written_date`, `ID`) VALUES
('Makpal3@mail.ru', 'Makpal2@mail.ru', '??????? ??????...', b'1', '2016-06-23', 1),
('Makpal3@mail.ru', 'Makpal@mail.ru', 'Mail text...', b'1', '2016-06-23', 2),
('Makpal@mail.ru', 'Makpal3@mail.ru', 'Mail text...', b'1', '2016-06-23', 3),
('Makpal@mail.ru', 'Makpal3@mail.ru', 'Mail text...', b'1', '2016-06-22', 4),
('Test@mail.ru', '0', 'Subject1Text 123', NULL, NULL, 5),
('Test@mail.ru', '0', 'Subject1Text 123', b'0', '0000-00-00', 6),
('Test@mail.ru', '2', 'Subject1Text 123', b'0', '0000-00-00', 7),
('Test@mail.ru', 'Eldos2@mail.ru', 'ssssssss', b'0', '0000-00-00', 8),
('Test@mail.ru', 'Makpal4@mail.ru', 'Subject1ssss', b'0', '0000-00-00', 9),
('Test@mail.ru', '''''''''55555@mail.ru''''''''', '', b'0', '0000-00-00', 10),
('', '''''''''55555@mail.ru''''''''', 'ffgf', b'0', '0000-00-00', 11),
('Makpal3@mail.ru', '''''''''55555@mail.ru''''''''', 'ddssss', b'0', '0000-00-00', 12),
('Makpal3@mail.ru', 'Eldos2@mail.ru', 'ggrr', b'0', '0000-00-00', 13),
('Makpal3@mail.ru', 'Eldos2@mail.ru', 'ggrr', b'0', '0000-00-00', 14),
('Makpal3@mail.ru', 'Makpal@mail.ru', 'Subject1sssdd', b'0', '0000-00-00', 15),
('Makpal3@mail.ru', 'Makpal@mail.ru', 'sss', b'0', '0000-00-00', 16),
('Makpal@mail.ru', '''''''''55555@mail.ru''''''''', 'wwss', b'0', '0000-00-00', 17),
('Makpal@mail.ru', 'Makpal@mail.ru', 'stt', b'0', '0000-00-00', 18),
('Makpal@mail.ru', 'Makpal2@mail.ru', 'ddd', b'0', '0000-00-00', 19),
('Makpal@mail.ru', 'Makpal@mail.ru', 'Eldoss', b'0', '0000-00-00', 20),
('Makpal@mail.ru', 'Makpal@mail.ru', 'kkl', b'0', '0000-00-00', 21),
('Makpal@mail.ru', 'Eldos2@mail.ru', 'kkl', b'0', '0000-00-00', 22),
('Makpal@mail.ru', 'Eldos2@mail.ru', 'llpl', b'0', '0000-00-00', 23),
('Makpal@mail.ru', 'Makpal@mail.ru', 'klll', b'0', '0000-00-00', 24),
('Makpal@mail.ru', 'Abylaykhan3@mail.ru', 'rtrt', b'0', '0000-00-00', 25),
('Makpal@mail.ru', 'Makpal@mail.ru', '', b'0', '0000-00-00', 26),
('Makpal@mail.ru', '''''''''55555@mail.ru''''''''', 'rtst', b'0', '0000-00-00', 27),
('Makpal@mail.ru', '''''''''55555@mail.ru''''''''', 'rtst', b'0', '0000-00-00', 28),
('Makpal@mail.ru', '''''''''55555@mail.ru''''''''', 'ddd', b'0', '0000-00-00', 29),
('Makpal@mail.ru', 'Makpal4@mail.ru', 'dd', b'0', '0000-00-00', 30),
('Makpal@mail.ru', '''''''''55555@mail.ru''''''''', 'ddd', b'0', '0000-00-00', 31),
('Makpal@mail.ru', '''''''''55555@mail.ru''''''''', 'rtst', b'0', '0000-00-00', 32),
('Makpal@mail.ru', '''''''''55555@mail.ru''''''''', '', b'0', '0000-00-00', 33),
('Makpal@mail.ru', 'Abylaykhan3@mail.ru', 'rtrt', b'0', '0000-00-00', 34),
('Makpal@mail.ru', '''''''''55555@mail.ru''''''''', 'klll', b'0', '0000-00-00', 35),
('Makpal@mail.ru', 'Eldos2@mail.ru', 'llpl', b'0', '0000-00-00', 36),
('Makpal@mail.ru', 'Eldos2@mail.ru', 'kkl', b'0', '0000-00-00', 37),
('Makpal@mail.ru', 'Eldos2@mail.ru', 'Eldoss', b'0', '0000-00-00', 38),
('Makpal@mail.ru', 'Abylaykhan3@mail.ru', 'ddd', b'0', '0000-00-00', 39),
('Makpal@mail.ru', 'Eldos2@mail.ru', 'stt', b'0', '0000-00-00', 40),
('Makpal@mail.ru', '''''''''55555@mail.ru''''''''', 'wwss', b'0', '0000-00-00', 41);

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `ID` int(11) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password_hash` varchar(100) DEFAULT NULL,
  `password_reset_token` varchar(100) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `auth_key` varchar(50) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`ID`, `username`, `password_hash`, `password_reset_token`, `email`, `auth_key`, `status`, `created_at`, `updated_at`, `password`) VALUES
(58, 'Admin', '$2y$13$lfzStLQfK7VQMwy2txcMi.Byo4lxnJrUVyodoY.KCAvvCj36WXsw.', NULL, '''''''''55555@mail.ru''''''''', '93SRuwaUIT-x3UY50FcltgTHSU309oy4', 0, 1466339252, 1466778335, '12345678'),
(59, 'Makpal', '$2y$13$dmDC57X7.LfyH7kIYUGyM.kaKPLeITbdILqw6Lu6g2e6mMnwfR3GK', NULL, 'Makpal@mail.ru', 'J4eN0H552NHomXSa2eEvRUVLwgF-RTpI', 10, 1466399343, 1466399343, '12345678'),
(64, 'Username', '$2y$13$uS2zSXUdnW.tEw5pbs15c.O85D3egTL/SvHDgGZdNn4EsPXnmKzgG', NULL, 'Eldos2@mail.ru', 'yqCwozCpnzsH44QoK7eN3yWmdmip8-BD', 10, 1466647016, 1466647016, '12345678'),
(65, 'Username2', '$2y$13$BETextabVDNYGMbaYb2Q0el9DaARXyU4oF4iTRCq9p450Yb6uuC3W', NULL, 'Eldos3@mail.ru', 'R316PoCb1tLCRC6fSB2IRGzIpzzLJCEm', 10, 1466647068, 1466647068, '12345678'),
(66, 'Makpal4', '$2y$13$E1SCQkLqJZvZsYMyoYpM9u6cwjkkzMGhJTiz7tq1HLCXnIx.FX6ya', NULL, 'Makpal4@mail.ru', '2EI9H8Bq9Yt_vBsLeFAHZZjQP1uEdf1w', 10, 1466650101, 1466650101, '12345678'),
(67, 'Makpal3', '$2y$13$Of84IeEHLwF6uZYahBGIKumvSsJVLG8Y1IiikUGXzkrIBQ0CwFbpm', NULL, 'Makpal3@mail.ru', '4WKVOQRIeIrkaE4N4peu3LMAt8TVvWm8', 10, 1466650633, 1466650633, '12345678'),
(68, 'Makpal2', '$2y$13$Zv/.Pn4ZzOOTrm1tTvYFneScwRuT.DeC97UR4s7YCqT5RWYYa5wou', NULL, 'Makpal2@mail.ru', 'L3DjGLntQebzvsfA1aJIBkB7-EORuXy-', 10, 1466650679, 1466650679, '12345678'),
(69, 'Abylaykhan3', '$2y$13$OydgzGo.ZPlP4et5H1pQzeiGtnUVoBODWIhPkvamnNQT23Tvm6DoC', NULL, 'Abylaykhan3@mail.ru', 'X8e1Hc_Jmz5h4KTVY6G4S9M5BpaHHl_l', 10, 1466650721, 1466650721, '12345678'),
(70, 'Elnur', '$2y$13$l8D3nhm6XfF7ipw6ud3bSO8LGPg/ARLq..VI1ZlKY.jOGkXpqjutS', NULL, 'Elnur@mail.ru', 'qgrvH25ir0bFCqsVH5RUqxOsKlzl67f8', 10, 1466786539, 1466786539, '12345678'),
(71, 'Elnur2', '$2y$13$Yu5oeNRrWypaSuxz2EtAGuDMMfJZC10WydB6vDwIi5wYcwuvHi.zq', NULL, 'Elnur2@mail.ru', 'A4UCG-p41WLspSCsmt70r7wrEvHWT_xF', 10, 1466786725, 1466786725, '12345678'),
(72, 'Elnur3', '$2y$13$K39JVSiYds95Q8V8XDbTAO90ne0.VZxAbC3jCoI4SBIWlKOFn0GvC', NULL, 'Elnur3@mail.ru', 'mzfi_8R7TfULg9oe2LY_5x_M-3iQYY2O', 10, 1466786762, 1466786762, '12345678'),
(73, 'Elnur4', '$2y$13$YZW3tD6EKEOY/80OWwL4IOwL5Xks51w4H5kGJhdmhBS45rzTMnC7W', NULL, 'Elnur4@mail.ru', 'usRI1vtgDPfIJC0GByP8Lhor7Z9AT316', 10, 1466786878, 1466786878, '12345678');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `mails`
--
ALTER TABLE `mails`
  ADD PRIMARY KEY (`ID`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `mails`
--
ALTER TABLE `mails`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
