-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 25 May 2022, 21:15:20
-- Sunucu sürümü: 10.4.22-MariaDB
-- PHP Sürümü: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `gametemplate`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `fotolar`
--

CREATE TABLE `fotolar` (
  `foto_id` int(11) NOT NULL,
  `foto` varchar(150) NOT NULL,
  `oyun_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `fotolar`
--

INSERT INTO `fotolar` (`foto_id`, `foto`, `oyun_id`) VALUES
(1, '33c7a54aa8da2c9d645a178cd2818b13.jpg', 0),
(2, '852bd9dc4c02f4b8a61d213b6d98bc67.jpg', 0),
(3, '4c3d067c05485f77ec6b65827995f87b.png', 0),
(4, '14744b7915fa3cc86e0bcb896e98aa24.jpg', 0),
(5, 'c1acd9ec4270e8f868c62b0ad6fcf4f6.jpg', 0),
(6, 'd54754a1fce5b6a26ee411921f59b7fa.jpg', 14),
(7, '7b4450b1e5f417dd58398142601b1f0c.jpg', 14),
(8, 'e2b3bd584bb7af6706e37ccb41c4b7a5.jpg', 14),
(9, 'd0a1c3623cdfa498672aa0547e39a1be.jpg', 14),
(10, '75ccd1a5d86089845335597ef3502b23.jpg', 14),
(11, '163a4722befba3bea7f1961d75deb289.jpg', 13),
(12, '43086601b81313875e5036901144db72.jpg', 13),
(13, '4fa62aa2c8565a72cfc4e7642c372b9a.jpg', 13),
(14, '1105f9654210d3b18820148ad46605de.jpg', 13),
(15, '8562740ade412e533f4104656db84751.jpg', 13),
(16, '26607d6f9743d4a0be9eb3e74165c808.jpg', 12),
(17, '6f2e334963da0fedef4bd78fda5fb587.jpg', 12),
(18, 'e1f6d7de7eca037d3eb2ebc1361f7f1c.jpg', 12),
(19, 'e47db9600a2bcb61794ad9a2577005f1.jpg', 12),
(20, '2b326bec40f4e493414392f75229f80d.jpg', 12),
(21, '4dc2aa5ffb63f974f05f198c470c6914.jpg', 11),
(22, 'aba91fb75f5b2a20993b7416c61dcfe0.jpg', 11),
(23, 'efbaffb4602dfc4378983ab98ec5d637.jpg', 11),
(24, 'dd2f4ac05789391dab6bd98345b4cf24.jpg', 11),
(25, '39b6288d9585232da780cae1da56f8d7.jpg', 11),
(26, 'ae45fe150ea789b40d25c84f2dc4ba1c.jpg', 10),
(27, 'b30e48adb19f8b04b06fa68501435ab9.jpg', 10),
(28, '40216a795bc486fffcb769c60b784f85.jpg', 10),
(29, '16bc0441f4ecd85b5c3d3073d3e9fdf2.jpg', 10),
(30, 'b3abb2277f2e8038797046480b1a2672.jpg', 10),
(31, '61b10ef28903e14cbc6c3e273edcc6d3.jpg', 9),
(32, '4b3623d66bf942f9fe911c1757d1153e.jpg', 9),
(33, '7fb57a60db7b035bdfe39b95eaa5c24b.jpg', 9),
(34, '77ebd67b49b9b8eb99d2f75ddbc2cafc.jpg', 9),
(35, '7c36bcb4f89debc614d2100f9795d901.jpg', 9),
(36, '89019c22593be60ac7ed8d2efa4b0121.jpg', 8),
(37, 'bdb0295d4b7d5d9c429b821200f62287.jpg', 8),
(38, '7fc6769d25fb8cff1b64ca4c53fcfac1.jpg', 8),
(39, '29ef867ad8ca00c69a4502703fb4dfe2.jpg', 8),
(40, 'd49038cfb0259efa021634dfc09d5ed9.jpg', 8),
(41, '29120f640d7d093f5cca976bdc54a9ae.jpg', 7),
(42, 'fff182277a05212a71077c7b64beefcf.jpg', 7),
(43, 'b95764f9110e91890362acb6c72a1d42.jpg', 7),
(44, '9402830c200cba9e96e86b9723a49d79.jpg', 7),
(45, '30dc791fc139adc57fbda5029d0cdd2e.jpg', 7),
(46, '4ac2767e0c0b7839068bc2ea2514e5b8.jpg', 6),
(47, '66b5743afd950028af8754403d4d6afb.jpg', 6),
(48, 'a30b91c83b9c98cd5a225de0600b327f.jpg', 6),
(49, '1b28662b9f30940caaac97858a3e16be.jpg', 6),
(50, '9b0279397801fe987e0638e61da3170f.jpg', 6),
(51, '9ed22795c0159d1672a62ac9e24630e9.jpg', 5),
(52, 'e29ed2f2f90c9e83d375561537e2a62c.jpg', 5),
(53, 'b5f0697153e23d9152f10f94fc4ecf82.jpg', 5),
(54, '1932ad99cbfdb6a84ae50a5e9cd443a2.jpg', 5),
(55, '20f5e05da9af7ed7cf77fe8f8fd23b8a.jpg', 5),
(56, '19f5aeee547f0911e7e9e938d2ac0ec1.jpg', 4),
(57, '6af3f395661028a4a47f5fde323ff457.jpg', 4),
(58, 'e4a189137f22094955cffb1d2f3f6ae9.jpg', 4),
(59, '70c4724a6ad8caf025ac8fa494eafe01.jpg', 4),
(60, '49e2964c41b9b224f12749357e5d58c2.jpg', 4),
(61, 'cf304e31e879f1ffd5e265d42d227356.jpg', 3),
(62, '58b62eb6ba3387a5463423961b3aa003.jpg', 3),
(63, '8c810f19b96642297f2312b91827415c.jpg', 3),
(64, 'dd1dcfd94130333152bb6aae8abfcad0.jpg', 3),
(65, '5e8736e49f28d10bf1bb5759787430bd.jpg', 3),
(66, '5c584b6892bb5a9c7829381541eca428.jpg', 2),
(67, 'd29a989016300411ea8a0fd5d1d760d5.jpg', 2),
(68, 'c741b558df047fce6e818e1a9eff28ea.jpg', 2),
(69, '279ace68b9ff8fcd9bbd6c40525eafe5.jpg', 2),
(70, '1611d17907b82b414d5c0b1fd563d405.jpg', 2),
(71, 'd89ba20c3612c47b525abb38cbc8cb77.jpg', 1),
(72, 'a3104ee3c982d63d437ce824b7a1c7d6.jpg', 1),
(73, 'f99c2d3a5913d24cd2abb2577d0183d6.jpg', 1),
(74, '6b15e18596134ea3bea1bfc60ea963fa.jpg', 1),
(75, '523c71c61244083eae228b6f01cf6b7c.jpeg', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `gereksinimler`
--

CREATE TABLE `gereksinimler` (
  `ger_id` int(11) NOT NULL,
  `dil` varchar(50) NOT NULL DEFAULT 'bilinmiyor',
  `isletim_sistemi` varchar(50) NOT NULL DEFAULT 'bilinmiyor',
  `ekran_kart` varchar(50) NOT NULL DEFAULT 'bilinmiyor',
  `islemci` varchar(50) NOT NULL DEFAULT 'bilinmiyor',
  `directx` varchar(50) NOT NULL DEFAULT 'bilinmiyor',
  `ram` varchar(50) NOT NULL DEFAULT 'bilinmiyor',
  `depolama` varchar(50) NOT NULL DEFAULT 'bilinmiyor',
  `oyun_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `gereksinimler`
--

INSERT INTO `gereksinimler` (`ger_id`, `dil`, `isletim_sistemi`, `ekran_kart`, `islemci`, `directx`, `ram`, `depolama`, `oyun_id`) VALUES
(1, 'İngilizce', 'Windows 7 (x64) / Windows 8 (x64) / Windows 8.1', 'Nvidia GeForce GTX 660 / AMD Radeon HD 7870', 'Intel Core i5 – 2500K 3.3 GHz / AMD Phenom II X4 ', 'DX11', '6 GB', '46 GB', 0),
(2, 'İngilizce', 'Windows 7 64 Bit', 'NVIDIA GeForce GTX 460 or AMD Radeon HD 5770 /w 1G', '2.4 GHz Dual Core', 'Sürüm 11', '8 GB RAM', '3 GB kullanılabilir alan', 2),
(3, 'İngilizce', 'Windows 7/8.1/10 (64-bit versions)', 'NVIDIA GTX 670 2GB/AMD Radeon HD 7870 2GB or bette', 'Intel Core i5-2400/AMD FX-8320 or better', 'DX 11', '8 GB RAM', '55 GB kullanılabilir alan', 3),
(4, 'İngilizce', ' Windows 10', ' GTX 1060 6GB / GTX 1660 Super or Radeon RX 590', 'Intel Core i5-3570K or AMD FX-8310', 'Sürüm 12', ' 8 GB RAM', '70 GB kullanılabilir alan', 4),
(5, 'İngilizce', 'Win7, 8.1, or 10 64-Bit', ' Nvidia GTX 1060 6GB/AMD Radeon RX 470 4GB or bett', 'AMD FX-8350/Ryzen 5 1400 or Intel Core i5-3570/i7-', 'DX 11', '16 GB RAM', '55 GB kullanılabilir alan', 5),
(6, 'İngilizce', 'Windows 7 64-Bit (SP1) veya Windows 10 64-Bit ', 'Nvidia GeForce GTX 670/ GeForce GTX 1650 veya Rade', 'Intel Core i3-4340 veya AMD FX-6300', 'Sürüm 12', '8 GB', '175 GB', 6),
(7, 'İngilizce', 'Windows® 7', ' NVIDIA® GeForce® GTX 1050 Ti / AMD Radeon™ RX 560', 'Intel Core i3-9100 / AMD Ryzen 3 2300X', 'DX 11', '8 GB RAM', '60 GB kullanılabilir alan', 7),
(8, 'İngilizce', 'Windows® 10 64 bit Build 1903', 'NVIDIA® GeForce® GTX 1060 6GB / AMD Radeon™ RX 570', 'AMD Ryzen™ 5 1400 / Intel® Core™ i5-4460', 'Sürüm 12', '8 GB RAM', '80 GB kullanılabilir alan', 8),
(9, 'İngilizce', 'Windows 10 (64-bit versions only)', 'NVIDIA GeForce GTX 1070 (6GB VRAM or better) | AMD', 'Intel Core i7-4770 @ 3.4 GHz | AMD Ryzen 5 1600 @ ', 'Sürüm 11', '16 GB RAM', '59 GB kullanılabilir alan', 9),
(10, 'İngilizce', 'Windows 8.1 64 Bit, Windows 8 64 Bit, Windows 7 64', 'NVIDIA GTX 660 2GB / AMD HD7870 2GB', 'Intel Core i5 3470 / AMD X8 FX-8350. Bellek: 8 GB ', 'DirectX 10', '8 GB RAM', '72 GB kullanılabilir alan', 10),
(11, 'İngilizce', 'Windows 7x64, Windows 8x64, Windows 10x64 (64-bit)', 'NVIDIA GeForce GTX 650 (2GB) or better (DirectX 11', 'Intel Core i5-4460 (3.40 GHz) or better; Quad-core', 'Sürüm 11', '4 GB RAM', '28 GB kullanılabilir alan', 11),
(12, 'İngilizce', '64-bit Windows 10 or later', 'Graphics card (AMD): AMD Radeon™ RX 480 4GB', 'Processor (AMD): AMD FX 8350 Wraith Processor (Int', 'Sürüm 12', '16 GB RAM', '70 GB kullanılabilir alan', 12),
(13, 'Türkçe', 'Windows 7 / Vista / XP veya üzeri', '256 MB veya üzeri', 'Intel Core 2 Duo E6600 veya AMD Phenom X3 8750 ve ', ' DirectX 9', '4 GB RAM', '15 GB', 13),
(14, 'Türkçe', 'Windows 7, Windows 8, Windows 10 (64-Bit olmalı)', 'NVIDIA GeForce GT 730 veya AMD Radeon R5 240', 'Intel Core i3-4150 veya AMD A8-7650K', 'DirectX 10', '4 GB RAM', '8 GB kullanılabilir alan', 14),
(15, 'İngilizce', ' Windows 10', 'AMD Radeon 7970 veya Radeon R9 280x', 'Intel Core i5-3570K ya da AMD FX-8310', 'DX 11', '8 GB', '50 GB', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kategoriler`
--

CREATE TABLE `kategoriler` (
  `kategori_id` int(11) NOT NULL,
  `kat_ismi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `kategoriler`
--

INSERT INTO `kategoriler` (`kategori_id`, `kat_ismi`) VALUES
(1, 'Aksiyon'),
(2, 'Macera'),
(3, 'Strateji'),
(4, 'Spor'),
(5, 'Savaş'),
(6, 'Simülasyon'),
(7, 'Yarış'),
(8, 'Online Oyunlar'),
(9, 'Korku'),
(10, 'Dövüş');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanicilar`
--

CREATE TABLE `kullanicilar` (
  `id` int(11) NOT NULL,
  `ad` varchar(50) DEFAULT NULL,
  `soyad` varchar(50) DEFAULT NULL,
  `k_ad` varchar(40) NOT NULL,
  `sifre` varchar(100) NOT NULL,
  `d_tarihi` varchar(50) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `pp` varchar(150) DEFAULT NULL,
  `rol` varchar(10) NOT NULL DEFAULT 'üye'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `kullanicilar`
--

INSERT INTO `kullanicilar` (`id`, `ad`, `soyad`, `k_ad`, `sifre`, `d_tarihi`, `email`, `pp`, `rol`) VALUES
(1, 'Ertuğrul', 'Candan', 'ertcan', '120801Ert', '12/08/2001', 'ertugrulcandan03@gmail.com', NULL, 'üye'),
(2, NULL, NULL, 'ertcan03', '$2y$10$.KkFgcXicglPc3ag2kyoZO2ugEoh9Pb3s', NULL, 'ertcan584@gmail.com', NULL, 'üye'),
(3, NULL, NULL, 'ertcan003', '$2y$10$t31Ra93Ce71WX0Ohu6rBQernjf1mj/Y6T', NULL, 'ertugrulcandan03@hotmail.com', NULL, 'admin'),
(4, NULL, NULL, 'ertcan1', '$2y$10$mYnkVeO09IYi2aiM4dPBjux1HZdRLdxMk', NULL, 'kale__0003@hotmail.com', NULL, 'üye'),
(5, NULL, NULL, 'ertcan12', '$2y$10$6X4doB3y0TPSm.jBQBituuyIOVqBAQy7M', NULL, 'kale__00003@hotmail.com', NULL, 'üye'),
(6, NULL, NULL, 'ertcan11', '$2y$10$8uA5CN3YsmTiySWNh6356.BER3qOurrqPc4PJgLjeEeHu8QvvqedS', NULL, 'kale__003@hotmail.com', NULL, 'üye'),
(7, NULL, NULL, 'deneme', '$2y$10$W2FgHe9RROrQ01Q5mYmwx.q9XXmSpsUTrT/UpjIEYI9dRTH6Sixry', NULL, 'deneme@gmail.com', NULL, 'admin');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oyunlar`
--

CREATE TABLE `oyunlar` (
  `oyun_id` int(11) NOT NULL,
  `oyun_ismi` varchar(100) NOT NULL,
  `ozet` text NOT NULL,
  `frame` text NOT NULL,
  `yuklenme` varchar(50) NOT NULL,
  `url` varchar(100) NOT NULL,
  `anapp` varchar(50) NOT NULL,
  `kat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `oyunlar`
--

INSERT INTO `oyunlar` (`oyun_id`, `oyun_ismi`, `ozet`, `frame`, `yuklenme`, `url`, `anapp`, `kat_id`) VALUES
(0, 'Witcher 3 Wild Hunt', 'Açılış sahnesi, Yennefer&#039;ın büyük bir savaşın ortasında, bilinmeyen bir tehlikeden kaçışıyla başlıyor ve birkaç gün sonrasında\r\n                        Geralt ve Vesemir&#039;in, Yennefer&#039;ın bıraktığı izleri takip ettiğini görüyoruz. Sahnenin sonunda asıl maceramız, Mavi Dağlar&#039;da \r\n                      Witcher&#039;ların kalesi olan Kaer Morhen&#039;deki bir odada başlıyor. Opsiyonel olarak temel hareketleri ve dövüş mekaniklerini \r\n                      öğrendiğimiz kısa bir öğreticiden sonra Vahşi Av&#039;ın ani ve korkutucu gelişini görüyoruz. Hemen sonrasındaysa bu gördüklerimizin\r\n                      Geralt&#039;ın rüyası olduğunu öğreniyoruz. Geralt, rüyasını Vesemir ile konuşmak için uyanıyor ve birlikte Yennefer&#039;ın izlerini\r\n                      takip etmeye devam ediyorlar.çıkıyorlar. Yüzbaşı, Geralt&#039;a, kendilerini ve kasabayı, ana yol üzerinde köylülere saldıran bir \r\n                      griffin&#039;den kurtarmaları karşılığında Yennefer&#039;ın nereye gittiğini söylemeyi kabul ediyor. Geralt canavarın yuvasını inceleyip \r\n                      griffin için tuzak hazırlıyor ve Vesemir&#039;in yardımıyla kısa sürede griffini alt ediyorlar. Yüzbaşı, Yennefer&#039;ın Vizima &#039;da olduğunu \r\n                      söylüyor. Geralt ve Vesemir yola çıkmaya hazırlanırken onlara bir grup atlı yaklaşıyor; bu atlı birlik İmparator hazretleri tarafından \r\n                      Yennefer&#039;a eskort etmekle görevi bir birlik. Yennefer, Geralt&#039;ın İmparator Emhyr var Emreis &#039;in huzuruna çıkmasını istiyor. Vesemir&#039;de \r\n                      Kaer Morhen&#039;e dönmenin uygun olacağını düşünüp Geralt&#039;tan ayrılıyor.Geralt ve Yennefer (ve yanındaki askerler) Ak Bostan&#039;dan Vizima&#039;ya \r\n                      yolculuk yaparlarken onlara Vahşi Av süvarileri ve tazıları saldırıyor. Ne Geralt&#039;a ne de Yennefer&#039;e hiçbir zarar gelmemesine karşın \r\n                      askerler öldürülüyor. Çift, güvenle Vizima&#039;ya ulaşıyor. İmparator Emhyr, Geralt&#039;tan, kızı Ciri &#039;yi Vahşi Av&#039;dan önce bulması ve güvenle \r\n                      kendisine getirmesi için bir kontrat teklif ediyor. Geralt yardım etmeyi kabul ediyor ve Yennefer ile farklı bölgelerde arama yapmanın \r\n                      daha iyi sonuç vereceğini düşünüyorlar. Geralt, Ciri&#039;yi aramaya Velen&#039;de başlayacağını ve ona yardım etmesi için Triss Merigold ile\r\n                      görüşeceğini söylüyor. Yennefer&#039;da Ciri ile bağlantılı olabilecek bir takım büyüsel problemi araştırmak için Skellige &#039;ye yola çıkıyor.', 'https://www.youtube.com/embed/c0i88t0Kacs', '12/12/2020', 'witcher3.php', '7c3b9e5988364547e4a86f809d326b03.jpg', 1),
(1, 'Need For Speed Heat                                                                    ', 'Oyun, Palm City diye bir yerde geçiyor. Bu Palm City, aslında gerçek hayatta Miami diye bildiğimiz yerine Need For Speedçesi. Oyuna girdiğinizde ya da fragmanlarında bunu fark edebiliyorsunuz zaten. Hatta, ben oyuna başlar başlamaz, “Aaa, Grand Theft Auto Vice City’e de bayağı benziyor!” diyerek şaşırmıştım. Benzemiyor da işte, anımsatıyor diyelim.\r\n\r\nHikaye açısından çok da önemli bulmadığım mevzular geçiyor. Zaten bir yarış oyununa maksimum ne kadar hikaye ekleyebilirsin ki? Need for Speed Heat için geliştirici ekip bir hikaye eklemeye çalışmış fakat Need for Speed Underground, Need for Speed Most Wanted, Need for Speed Carbon gibi oyunlarla büyümüş olan insanların çok da dikkatini çekebilecek bir hikaye değil açıkçası. Ben sıkıcı buldum desem yanlış olmaz. Direkt olarak mevzulara girmek istiyor insan. Bir an önce yarışlara, kapışmalara dalmak istiyor.Böyle oyunlarda asıl önemli olan şey hep oynanıştır zaten. Need for Speed Heat de oynanış söz konusu olduğunda başarılı bir yapım olmuş diyebilirim. Öncelikle, oyunda gece ve gündüz mevzusu var. Bunlardan bahsedelim önce. Gece de yarış yapabiliyorsunuz, gündüz de. Gece yaptığınız yarışlar farklı tecrübeler yaşatırken, gündüz yarışları da bir o kadar farklı şeyler yaşatıyor.\r\n\r\nGece yarışlarında kazandığınız şeyler de farklı mesela gündüz yarışlarına göre. Gece yaptığınız yarışlarda, saygınlık kazanıyorsunuz. Saygınlık kazanmak da, sizin seviyenizi etkiliyor. Ne kadar çok saygınlık kazanırsanız, o kadar çok şey açılıyor oyunda. Zaten oyun hikayesinde ilerleyebilmek için de saygınlığa ve seviyeye fazlasıyla ihtiyacınız oluyor. Gece yarışlarının kötü yanı ise, abartılı polisler konusu. Nedense polisler peşinize takıldığında salmıyorlar kolay kolay. İşin daha da kötü kısmı, tam kurtulduğunuzu zannederken daha fazla geliyor olmaları. Polislerden kaçma işi her ne kadar başta çok zevkli gelse de, daha sonralarda baydı diyebilirim. Most Wanted tadı alamadım polislerden, üzgünüm.\r\n\r\nGündüz yarışları ise tam para kazanmak için. Eğer para kazanmaya ihtiyacınız varsa, gündüz yarışları tercihiniz olmalı. Yeni araba satın almak, parça takmak, arabayı modifiye etmek gibi şeyler, gündüz yarışları ile kazanılan paralarla yapılabiliyor. Gündüz yarışlarında da polisler oluyor fakat o kadar da takmıyorlar sizi. O yüzden dert olmuyor. Eğer şehirde kafama göre dolanayım, her şey istediğim gibi olsun derseniz, gündüz yarışlarını bir hayli sevebilirsiniz demektir.', 'https://www.youtube.com/embed/8jiTNodDe-Y', '12/05/2022', 'dsaasdasddasads', '62478a2505acf0f1666d5a8128e47448.jpg', 7),
(2, 'Deep Rock Galactic', 'Deep Rock Galactic sert uzay Cücelerinin, %100 yok edilebilir çevrelerin, yöntemsel oluşturulmuş mağaraların ve uzaylı canavarlardan sonsuz sürülerin olduğu bir co-op birinci bilim kurgu FPS oyunudur.\r\n1-4 oyunculu Co-Op\r\nKazmak, keşfetmek ve ölümcül düşman sürüleri ve değerli kaynaklarla dolu dev bir mağara sisteminde mücadele etmek için takım olarak çalış. Eğer galaksideki en saldırgan mağara sistemlerinde hayatta kalmak istiyorsan takım arkadaşlarına güvenmen gerekecek!\r\n4 Özel Sınıf\r\nİş için doğru sınıfı seç. Nişancı olarak düşmanlarını biç, İzci olarak keşif yap ve mağaraları aydınlat, Sondajcı olarak sert kayaları del ya da Mühendis olarak savunma yapıları ve kuleler ile takıma destek ol.\r\nTamamıyla Yok Edilebilir Çevrele\r\nHedefine ulaşmak için çevrendeki her şeyi yok et. Belirlenmiş bir yol yok, yani görevi kendi yönteminle bitirebilirsin. Amacına doğru dümdüz kaz ya da çevreni keşfetmek için karmaşık yollardan bir ağ yap -- seçim senin. Ama dikkatli ilerle, bir uzaylı sürüsüne hazırlıksız şekilde yakalanmak istemezsin!', 'https://www.youtube.com/embed/1FaT_khr48U', '10/05/2022', 'asdasdadasdsadasda', '05bc00e699e58b9d38709624ef920acd.jpg', 1),
(3, 'Doom (2016)', 'Serinin başlangıcı epey ses getiren bir oyunla olmuştu. Dönemin teknolojisi düşünüldüğünde ileri düzey bir oyun olarak nitelendirilebilirdi. Müzikleri gayet hoştu. Hikayesi de ilgi çekmişti. Sonuçta muazzam bir popülerlik yakaladı. Oyun o kadar ilgi çekti ki, Wisconsin Üniversitesi’nin ağını çökertmeyi başardı, dünya genelinde de ofis performansını ciddi bir şekilde düşürmekle itham edildi, hatta kimi yerlerde yasaklandı bile.\r\n\r\nBu oyunun ardındaki isimlere ve sonraki dönemlerde imza attıkları işlere bakınca bu başarının aslında tesadüf sayılamayacağını söyleyebiliriz. American McGee, John Romero ve John Carmack gibi isimlerden oluşan bir kadrodan bahsediyoruz sonuç olarak.\r\n\r\nPeki oyunda ne anlatılıyordu? İsimsiz ‘Space Marine’ olarak (işte bu asker, sonradan efsaneleşen Doomguy’ımız oluyor ki kendisinin Doom Marine veya Doom Slayer olarak adlandırıldığını da görüyoruz) işlerin ters gittiği bir deney sonucunda uzay üssümüzü işgal eden iblislerin haklıyor, geldikleri yere geri postalıyorduk. İşte böyle tek cümlede özetlenebilecek kadar basit bir hikayesi vardı. Ama sonrasında dallanıp budaklandı, detaylarını da öğrenmiş olduk.\r\n\r\nHikayemizde kilit noktada bulunan bir şirket UAC (Union Aerospace Corporation). 2015 yılında Thomas Kelliher tarafından kurulan bu mega şirketin hem Dünya ve Ay’da hem de Mars ve iki uydusu Phobos ile Deimos’ta faaliyetleri bulunuyor. (Esasında diğer gezegenlerde de faaliyetleri söz konusu ama oyunumuzun hikayesi oralara kadar uzanmış değil) Mars’ın, bu şirketin ana üssü olduğunu söylemek mümkün.\r\n\r\nOlaylar, Mars’taki üsse Phobos’tan gelen bir mesaj ile başlıyor. Mesajda, bir saldırı yapıldığı ve takviyeye ihtiyaç duyulduğu belirtiliyor. Ters giden bir ışınlanma deneyi sonucunda iblislerin işgali başlamış. Olay yerine giden birlikteki askerler ya katlediliyor ya da onlar da iblise dönüşüyorlar. Bir tek isimsiz askerimiz ‘space marine’ kalıyor. Sonrasında da aldığı yeni talimatlar doğrultusunda temizliğe girişiyor; Phobos ve Deimos’ta önüne çıkan iblisleri haklayıp aldığı emre yerine getirmeye çalışıyor. Bu arada Deimos’un artık Cehennem’in yanıbaşına ışınlanmış olduğunu da fark ediyoruz. Buradaki işimiz bittiğinde Dünya’ya ışınlanabileceğimiz bir geçit keşfediyoruz. İblislerin, Dünya’yı işgalini engellemeye çalışsak da başarılı olamıyoruz.\r\nBu esnada, bir başka asker de UAC’ın Mars üssündeki iblis işgalini sona erdiriyor ve Dünya’ya dönüş emri alıyor. Mars’ta hayatta kalan tek kişi kendisi. Dünyaya döndüğünde, iblislerin Dünya’yı işgal ettiğini görüyor.', 'https://www.youtube.com/embed/9yYp8ZeQ-I8', '15/05/2022', 'aaaaaaaaaaa', '75fb33b7204bbfb4ca46f1aa92a54100.jpg', 1),
(4, 'Cyberpunk 2077', 'Oyun, V karakteri (Gavin Drea veya Cherami Leigh) için üç hayat yolundan birinin seçilmesiyle başlar: Göçebe, Sokak Çocuğu veya Şirketçi. Göçebe olarak V, şehir dışındaki klanından ayrılır ve ilk kez büyük bir şehire taşınır; Sokak Çocuğu olarak V, hayatını sokakta geçirdikten sonra bir araba çalmasıyla yolu Night City&#039;e düşer; ve bir Şirketçi olarak V, amirinin beceriksiz güç oyunu nedeniyle aniden Arasaka Şirketi&#039;ndeki işinden kovulur. İlk iki hayat yolunda, V yerel haydut Jackie Welles&#039;le (Jason Hightower) yeni arkadaş olurken, üçüncü hayat yolunda Welles ile eski bir arkadaşlığı vardır. Üç hayat yolu da aynı başlık sekansında birleşiyor; V ve Welles&#039;in çeşitli maceralarının bir ağgezer olan T-Bug ile montajı.\r\n\r\n2077&#039;de bir iş bitirici olan Dexter DeShawn (Michael-Leon Wooley), Arasaka Şirketi&#039;nden Hazine olarak bilinen gizemli bir biyoçipi çalmaları için V ve Welles&#039;i işe alır. Hazine&#039;yi aldıktan sonra, Megacorp&#039;un lideri Saburo Arasaka&#039;nın (Masane Tsukayama) hain oğlu Yorinobu&#039;nun (Hideo Kimura) ellerinde öldürülmesine kasıtsız bir şekilde tanık olduklarında planları ters gider. Yorinobu, babasının zehirlendiğini iddia ederek cinayeti örtbas eder ve bir güvenlik taraması başlatır. Bu esnada T-Bug, Arasaka&#039;nın ağgezerleri tarafından öldürülür. V ve Welles kaçarken bir çatışma çıkar; Welles ağır bir şekilde yaralanır, Hazine&#039;nin koruyucu çantası ciddi şekilde hasar görür ve V, biyoçipi kendi kafasındaki siber yazılıma sokarak Hazine&#039;yi kurtarmak zorunda kalır.\r\n\r\nDeShawn, polisin istenmeyen ilgisine öfkelidir. V&#039;yi kafasından vurur ve bir çöplükte V&#039;yi ölüme terk eder. Uyandıktan sonra, 2023&#039;te Arasaka Kulesi&#039;ne termonükleer saldırı girişimi sırasında öldüğüne inanılan ikonik rock yıldızı Johnny Silverhand&#039;in (Keanu Reeves) dijital ruhu V&#039;ye musallat olur. V, Siberkasap&#039;ı Viktor Vector&#039;den (Michael Gregory), DeShawn’ın mermisinin biyoçipte diriliş nanoteknisini tetiklediğini; ancak aynı zamanda Silverhand’in anılarının ve kişiliğinin kendi anılarının üzerine yazacağı geri dönüşü olmayan bir süreç başlattığını öğrenir. Biyoçip çıkarılamaz ve V&#039;nin sadece birkaç haftalık hayatı kalır, bu yüzden V, Silverhand&#039;i çıkarmanın ve hayatta kalmanın bir yolunu bulmaya çalışır.\r\n\r\nV, Silverhand&#039;in anılarını yeniden yaşayarak, 2023&#039;te Silverhand&#039;in o zamanki başarılı ağgezer kız arkadaşı Alt Cunningham&#039;ın (Alix Wilton Regan) ağgezerlerin zihinlerini sinir bağlantılarıyla kopyalayabilen bir yapay zekâ olan Ruhbiçer&#039;i yarattığını öğrenir. Ancak bu süreç hedefin beynini tahrip eder. Arasaka, Cunningham&#039;ı kaçırır ve Arasaka&#039;nın dijital kalesi Mikoshi&#039;de zihinleri depolayan kendi Ruhbiçer versiyonunu yaratmaya zorlar. Silverhand, Cunningham&#039;ı kurtarmaya çalışır; ancak Arasaka Ruhbiçer&#039;i Cunningham üzerinde kullanmadan önce onu bulamaz. Silverhand, termonükleer saldırı girişimiyle intikam almak istesede, Arasaka onu yakalar ve Ruhbiçer&#039;i Cunningham gibi onun üzerinde de kullanır.\r\n\r\n2077&#039;de Arasaka, Ruhbiçer teknolojisini mükemmelleştirir. Hazine, Arasaka&#039;nın bir zihnin dijital bir kopyasını yaşayan bir insan beynine yazma konusundaki gizli araştırmasından ortaya çıktı. Sonunda V, Mikoshi&#039;ye fiziksel erişim sağlamak için Arasaka Kulesi&#039;ne saldırı yapıp yapmayacağına karar vermeli ve Silverhand&#039;i vücudundan çıkarmak için Ruhbiçer&#039;i kullanmalıdır.\r\n\r\nOyun boyunca oyuncu eylemlerine bağlı olarak, V saldırıyı gerçekleştirmek için farklı seçenekler arasından seçim yapabilir. V intihar etmeye karar verebilir, Silverhand&#039;ın eski ekibiyle saldırı düzenleyebilir, oyun sırasında tanışılan bir göçmen klanıyla saldırı yapabilir veya saldırıyı tek başına yapabilir. Ancak, Ruhbiçer&#039;i başarıyla V&#039;nin vücudundan çıkardıktan sonra fark edilirki Ruhbiçer&#039;in vücuda verdiği zarar geri dönülemezdir. Oyuncu seçimine bağlı olarak, V ya vücudunda belirsiz bir yaşam beklentisiyle kalır ya da Silverhand&#039;in bedenini kalıcı olarak devralmasına izin verir, bu durumda arkadaşlarına saygılarını sunar ve yeni bir hayata başlamak için Night City&#039;den ayrılır.', 'https://www.youtube.com/embed/Te9CxZmVIQI', '12/04/2022', 'asddasdasdas', '91465a16f9226e00247572056d364404.png', 2),
(5, 'Wolfenstein II: The New Colossus', 'Wolfenstein, Nazilerin 2. Dünya Savaşı&#039;nı kazandığı alternatif bir gelecekte geçiyor. William B.J. Blazkowicz adlı kahramanımız anti-faşist gruplarla işbirliği yaparak General Wilhelm Strasse&#039;yi ve ona bağlı orduları dize getirmeyi başarmış olsa da, mücadele esas bu yeni oyunda başlıyor. Nazi rejimine karşı İkinci Amerikan Devrimi&#039;ni gerçekleştirmek için Avrupa&#039;dan Amerika&#039;ya gidecek olan karakterlerimizi kan ve barutun bir an bile birbirine karışmadan duramadığı muazzam bir oyun deneyimi bekliyor.  Eksantrik karakterleri, şiddet dozunun hiç düşmediği atmosferi ve akıllara zarar hikayesiyle The New Colossus’la sadece eğlenceli saatler geçirmekle kalmayacak, bu çılgın macerayı tekrar tekrar deneyimlemek isteyeceksiniz. Wolfenstein II: The New Colossus, PC, PS4, Xbox One platformlarında 27 Ekim’de piyasaya çıktı. Oyunun 2018’in ilk çeyreği içerisinde Nintendo Switch içinde satışa sunulacak.', 'https://www.youtube.com/embed/gw1azHcgh_U', '09/06/2021', 'fdoaıjosdıfjsdıof', 'f1955b2a68bdf20fadc9d0f373d66840.jpg', 5),
(6, 'Call of Duty: Black Ops Cold War', 'Call of Duty Black Ops Cold War, Soğuk Savaş’ı anlatıyor ve 1980’lerin başında geçiyor. Hikayesi, CIA görevlisi Russell Adler’in, ABD’yi devirmek ve güç dengesini Sovyetler Birliği tarafına çevirmek olduğu iddia edilen bir Sovyet casusu olan Perseus’u kovalamasını anlatıyor. Hikaye genel olarak çok şaşırtıcı ve ahım şahım detaylara sahip değil. Yani, sarıyor ama çok sıra dışı bir şeyler yok.\r\n\r\nZaten Call of Duty Black Ops Cold War, hikaye modundan ziyade çok oyunculu modlarına ağırlık vermiş bir oyun. Zaten kısa hikayesinden ve bol bol olan çok oyunculu modlarından da bunu anlamak mümkün. Hatta daha yeni Call of Duty Black Ops Cold War Sezon 1 başlangıcı yapıldı. Yani, bol bol çok oyunculu mod odağı olan bir yapım.', 'https://www.youtube.com/embed/qhUobFjWaI0', '08/01/2021', 'dasdsadasdsadadasdas', 'f01c3d2d64523648c3dcbea0299d4039.png', 5),
(7, 'Dying Light 2 Stay Human', 'Dying Light 2’nin hikayesi Harran şehrinde yaşanan olaylardan 20 sene sonra geçiyor. Harran virüsünü durdurmayı başarsalar da aç gözlü insan evlatları virüsü silaha dönüştürmeye çalışırken bir kez daha sızdırıyorlar ve bu sefer tam sızıyor. Bunu takiben insanlık büyük bir çöküş dönemine giriyor, popülasyon yok gibi diyebiliriz. Şehirer tuzla buz olmuşlar ve yerlerini küçük kasabalara bırakmışlar. Bu kasabaların arasında da çok mesafe var ve yollar inanılmaz tehlikeli. Zombisi, manyağı, kimyasal artığı derken ayakta kalan kasabalar arası bağlar da kopuyor.\r\n\r\nİşte bu noktada kahramanımız Aiden devreye giriyor. Kendisi bir “Hacı” ve kasabalar arası getir götür işleri yapıyor. Mesaj taşıyor, eşya taşıyor. Efendime söyleyeyim iletişim kurulmasını sağlıyor. Onun hayat amacıysa daha küçük bir çocukken ayrı düştüğü kardeşi Mia ile yeniden bir araya gelmek. Oyun Villedor isimli dış dünyaya duvarlarla kapatılmış bir şehirde geçiyor ve Aiden da Mia’nın burada olduğuna dair bir ipucu buluyor. Burası aynı zamanda ayakta kalmayı başarmış tek şehir, ama buna ayakta kalma denebilirse tabii.', 'https://www.youtube.com/embed/gObRumeJ38g', '23/02/2021', 'asddasdasdas', '4f2a64c1b99ee522f0adb6403e05bf69.jpg', 9),
(8, 'Marvel&#039;s Guardians of the Galaxy', 'Çocukluğun en güzel şeyleri de olasılıklara beslenen merak. Evrenin kurallarını büyüdükçe öğrenirsiniz ve o kurallar o kadar çok güzel yemeği, aperatifi, tatlıyı düşler sofrasının masasından kaldırıp alır ki büyümek insanı aç bırakır kimi zaman. Çizgi romanların en büyük avantajı da bir kısım insan için hayatın daralttığı o menüyü geri genişletebilmeleridir; müdavimleri çizgi roman evrenlerinde hemen hemen her şeyin olabileceğini bilir. Gözünden lazer atan adamlara “Sen var olamazsın” diyen fizik kuralları kâğıda sere serpe uzanmış çizimlerden tekme tokat kovulurlar. Utanmadan arlanmadan kurgudaki hayallerin bile inşasına karışan “bütçe” mereti mürekkebin iki boyutlu düzlemdeki dans figürlerine elini uzatamaz. Anlatılan hikâyenin tek sınırı yazar ve çizerin hayal gücüdür. Elbette alışkanlıklar, üst yönetimlerin müdahaleleri, hayranların muhafazakârlıkları her medyumu olduğu gibi çizgi roman medyumunu da sınırlar ancak bu mızmız efendilerin bir çift sivri zekânın şalterinin atmasıyla arka koltuğa geçebileceğini bilirsiniz. Watchmen, The Dark Knight Returns, Sandman gibi statükoya aykırı eserler böyle böyle ortaya çıkmıştır. Öyle ya da böyle, çizgi roman hayatın banalliklerine isyanını söndürmeden hayatta kalır. Karton kapakların arasına inci gibi dizilmiş sayfalar, ipini koparmış tasvirlerini size damardan zerk etmeye hazır ve nazır pusuda beklerler.', 'https://www.youtube.com/embed/udMcMas437Y', '28/04/2021', 'asddasdasdas', '9882e91783c34def0ccb443a666bc9d7.jpg', 2),
(9, 'Just Cause 4', 'Hikayeye yavaş yavaş girecek olursak eski seride de olduğu gibi yolumuz yine bir Güney Amerika ülkesi olan Solis’e civarlarına düşmektedir. Burada önemli olan nokta süper silah geliştiricilerine karşı savaş çıkartmaktır. Bu silahın özelliği iklim değiştirme özelliğine sahip olmasıdır. Aslında çokda kişisel bir amaç sayılmaz fakat bu silahı ortadan kaldırmazsak sonuçları çok çok daha kötü olabilecek tarzda bir silah olduğunu belirtelim. Gözünü karartan Rodriguez abimiz ölmek pahasına yine Solis’e gitmektedir. Atladığımız nokta ise bu silah babasının geliştirdiği bir silah olduğu için kötü insanların elinde kötü amaçlar için hizmet edebilir düzeyde olmasıdır.\r\n\r\nBabasının amacı insanların iyiliği için kullanılabilecek bir özellikte olması için yapmıştır fakat bu silahın diktatör Oscar Espinosa’nın kontrolünde bulunması dünya için olumsuz durumlar oluşturabilir bizde bu yüzden silahı kötülerin elinden kurtarmak istiyoruz. Kahramanımız yani biz zorlu göreve çıkarken başımıza neler geleceğinden habersiz bir şekilde ilerliyoruz.', 'https://www.youtube.com/embed/FNTta3-uW-s', '08/03/2022', 'aaaaaaaaaaaaaaaaaaaaaa', 'cac1c71b2e7a4c69f0ed538fe224bfd7.png', 1),
(10, 'Grand Theft Auto V', 'Oyunda Michael, Franklin ve Trevor isminde üç ana karakter mevcuttur. Oyundaki üç karakterden her birinin farklı alanlarda farklı yetenekleri ve güçleri vardır.[33] Örneğin, Trevor eski bir savaş pilotu olduğu için uçak, jet, helikopter ve diğer hava araçlarını kullanma konusunda diğer karakterlerden daha iyidir. Michael ise eski bir banka soyguncusu olduğundan silah kullanma konusunda diğerlerinden daha iyidir. Franklin ise araç hırsızı olduğundan otomobil ve motosiklet sürme konusunda diğerlerine göre çok daha ustadır. Oyuncular karakterler arasında geçiş yapabilme imkanına sahiplerdir. Karakterler arasında geçiş yapılırken oyuncunun kullandığı karakterden Google Earth benzeri bir haritaya doğru uzaklaşıp diğer karaktere yakınlaştırma yaparak geçiş yapılmaktadır. Karakterler arası mesafe ne kadar kısa ise geçiş işlemi de o kadar kısa olmaktadır.[34] Oyunda jet ski sürme, uçuş yarışlarına (uçuş okuluna benzer ölçekte uçak yarışmaları) ve off-road yarışmalarına katılma, paraşütle atlayış, akrobasi, yoga, triatlon yapma, tenis oynama ve golf oynama gibi birçok küçük etkinlik mevcuttur. Her bir karakterin ayrı hobileri vardır.[35]', 'https://www.youtube.com/embed/d74REG039Dk', '11/11/2021', 'aaaaaaaaaaaaaaaaaa', 'de1c2cfa2880bb39248300389a154bb7.jpg', 1),
(11, 'Metal Gear Solid V: The Phantom Pain', 'Metal Gear Solid V: The Phantom Pain; 2014 yılında çıkan Metal Gear Solid V: Ground Zeroes&#039;un devam niteliğindedir. Ground Zeroes&#039;tan sonra 9 yıllık bir komadan uyandığını zanneden Venom Snake, kendini bir hastanede bulur ve o sırada XOF tarafından Venom Snake ve Big Boss&#039;un bulunduğu hastaneye saldırı düzenlenir.[1] Hastaneden sağ çıkmayı başaran bu ikili, arabayla kaçarken kaza yaparlar. Kazadan kurtulmayı başaran Venom Snake, eski oyunlardan tanıdığımız Revolver Ocelot ile karşılaşır ve Phantom Pain&#039;in hikâyesi bu şekilde başlar. Daha sonradan Venom Snake, Revolver Ocelot ve Kazuhira Miller önderliğinde Diamond Dogs kurulur. Hikaye yarım bittiği için hayranları tarafından yıllarca bu oyunun devamı veya bir ek paket bekleniyor. Fakat Kojima ve Konami&#039;nin tekrar bir araya gelmesi zor olduğundan bu pek mümkün değil gibi duruyor.', 'https://www.youtube.com/embed/OpO2rk2PPE0', '02/09/2021', 'ssssssssssssssssssssss', '4c10dfb71fc109ba56b4e80eb1c73fbb.jpg', 5),
(12, 'Battlefield 1', 'Oyundaki hikâye tamamen I. Dünya Savaşı&#039;nda geçmektedir. Fakat bu hikâyeyi Electronic Arts farklı ülkelerdeki, farklı bilinmezliklerde olan ve çok güçlü olan kahramanlarla geliştirmiş ve oyuna oynanabilirlik katmıştır. Bu konu hakkında oyunun geliştiricisi olan Daniel Berlin, &quot;Bu oyun diğer Battlefield serisindeki oyunlardan tamamen farklı ve zor olacak.&quot; şeklinde açıklamalarda bulunmuştur.', 'https://www.youtube.com/embed/TKUW9Flzx00', '21/05/2022', 'aaaaaaaaaaaaaaaaaaaa', 'f0bcce85c3fa09e169ded495c8dcff5c.jpg', 5),
(13, 'Counter-Strike: Global Offensive', 'Oyun, Teröristler ve Anti-Teröristler adlı takımı Her iki taraf da birbirlerini yok etmeleriyle ve aynı zamanda ayrı hedefleri tamamlamakla görevlidir. Teröristler, oyun moduna bağlı olarak ya bombayı yerleştirmeli ya da rehineleri savunmalıdır; Anti Teröristler ise ya bombanın yerleştirilmesini önlemeli, bombayı etkisiz hale getirmeli ya da rehineleri kurtarmalıdır. Hepsi bu moda özgü farklı özelliklere sahip dokuz oyun modu vardır. Oyunda ayrıca oyuncuların özel Valve sunucularında oynamasına ve ayrıca topluluk üyelerinin özel haritalar ve oyun modları ile kendi sunucularını barındırmalarına izin veren eşleştirme desteği de bulunmaktadır. Bir battle royale oyun modu olan &quot;Tehlikeli Bölge&quot;, Aralık 2018&#039;de tanıtıldı.', 'https://www.youtube.com/embed/O8KkJvpz2xc', '08/12/2020', 'ffffffffffffffffffffffffffffff', '18f147b4b65612a166d1466659f9b892.png', 8),
(14, 'Valorant', 'Valorant, yakın gelecekte geçen takım tabanlı bir taktik nişancı ve birinci şahıs nişancı oyunudur. Oyuncular, dünyadaki çeşitli ülke ve kültürlere göre tasarlanmış bir dizi ajan karakter olarak oynarlar. Ana oyun modunda, oyuncular, her bir takımın beş oyuncuya sahip olduğu saldıran veya savunan takıma atanır. Temsilcilerin, her biri ücret gerektiren benzersiz yeteneklerinin yanı sıra öldürme, ölüm veya ani hareketler yoluyla hücum gerektiren benzersiz bir nihai yeteneğe sahiptirler. Her oyuncu her tura &quot;klasik&quot; bir tabanca ve bir veya birden daha fazla &quot;özel yetenek&quot; ile başlar. Diğer silahlar ve yetenek ücretleri, bir önceki turun sonucuna, oyuncunun sorumlu olduğu herhangi bir öldürmeye ve ani artışla yapılan herhangi bir eyleme dayalı olarak para veren bir oyun içi ekonomik sistem kullanılarak satın alınabilir. Oyunda hafif makineli tüfekler, av tüfeği, makineli tüfek, saldırı tüfeği ve keskin nişancı tüfeği gibi çeşitli silahlar bulunur. &quot;Spectre&quot;, &quot;Odin&quot; ve &quot;Vandal&quot; gibi otomatik ve yarı otomatik silahlar, doğru atış yapabilmek için oyuncu tarafından kontrol edilmesi gereken geri tepme modellerine sahiptir.', 'https://www.youtube.com/embed/Wrdh5HrOCMc', '10/10/2021', 'rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr', '438bc762733de274f43fe829e75e01da.jpg', 8);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `fotolar`
--
ALTER TABLE `fotolar`
  ADD PRIMARY KEY (`foto_id`),
  ADD KEY `oyun_id` (`oyun_id`);

--
-- Tablo için indeksler `gereksinimler`
--
ALTER TABLE `gereksinimler`
  ADD PRIMARY KEY (`ger_id`),
  ADD KEY `oyun_id` (`oyun_id`);

--
-- Tablo için indeksler `kategoriler`
--
ALTER TABLE `kategoriler`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Tablo için indeksler `kullanicilar`
--
ALTER TABLE `kullanicilar`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `k_ad` (`k_ad`),
  ADD UNIQUE KEY `sifre` (`sifre`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Tablo için indeksler `oyunlar`
--
ALTER TABLE `oyunlar`
  ADD PRIMARY KEY (`oyun_id`),
  ADD KEY `kat_id` (`kat_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `fotolar`
--
ALTER TABLE `fotolar`
  MODIFY `foto_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- Tablo için AUTO_INCREMENT değeri `kullanicilar`
--
ALTER TABLE `kullanicilar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Dökümü yapılmış tablolar için kısıtlamalar
--

--
-- Tablo kısıtlamaları `fotolar`
--
ALTER TABLE `fotolar`
  ADD CONSTRAINT `fotolar_ibfk_1` FOREIGN KEY (`oyun_id`) REFERENCES `oyunlar` (`oyun_id`);

--
-- Tablo kısıtlamaları `gereksinimler`
--
ALTER TABLE `gereksinimler`
  ADD CONSTRAINT `gereksinimler_ibfk_1` FOREIGN KEY (`oyun_id`) REFERENCES `oyunlar` (`oyun_id`);

--
-- Tablo kısıtlamaları `oyunlar`
--
ALTER TABLE `oyunlar`
  ADD CONSTRAINT `oyunlar_ibfk_1` FOREIGN KEY (`kat_id`) REFERENCES `kategoriler` (`kategori_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
