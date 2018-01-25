-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 25 Oca 2018, 15:13:27
-- Sunucu sürümü: 10.1.29-MariaDB
-- PHP Sürümü: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `uyekayit`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `bilgilerim`
--

CREATE TABLE `bilgilerim` (
  `bilgilerim_id` int(11) NOT NULL,
  `bilgilerim_ad` varchar(35) COLLATE utf8_turkish_ci NOT NULL,
  `bilgilerim_soyad` varchar(35) COLLATE utf8_turkish_ci NOT NULL,
  `bilgilerim_mail` text COLLATE utf8_turkish_ci NOT NULL,
  `bilgilerim_yas` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `bilgilerim`
--

INSERT INTO `bilgilerim` (`bilgilerim_id`, `bilgilerim_ad`, `bilgilerim_soyad`, `bilgilerim_mail`, `bilgilerim_yas`) VALUES
(1, 'gökay', 'cimen', 'g_s@hotmail.com', 22),
(5, 'oktay', 'aktaş', 'oktay@hotmail.com', 22);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `bilgilerim`
--
ALTER TABLE `bilgilerim`
  ADD PRIMARY KEY (`bilgilerim_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `bilgilerim`
--
ALTER TABLE `bilgilerim`
  MODIFY `bilgilerim_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
