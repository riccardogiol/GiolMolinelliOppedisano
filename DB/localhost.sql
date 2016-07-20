-- phpMyAdmin SQL Dump
-- version 4.1.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 20, 2016 at 06:59 AM
-- Server version: 5.6.29-log
-- PHP Version: 5.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `my_giolmolinellioppedisano`
--

-- --------------------------------------------------------

--
-- Table structure for table `Banner`
--

CREATE TABLE IF NOT EXISTS `Banner` (
  `ID` int(11) NOT NULL,
  `link` text NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Type` varchar(30) NOT NULL,
  `Image` text NOT NULL,
  `Icon` text NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Banner`
--

INSERT INTO `Banner` (`ID`, `link`, `Name`, `Type`, `Image`, `Icon`) VALUES
(1, 'smartphones.html', 'Smartphones', 'Devices', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/smartphone3to1.jpg', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/ico_smartphone.png'),
(2, 'tablet.html', 'Tablets', 'Devices', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/tablets.jpg', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/ico_tablet.png'),
(3, 'dispositivi.html', 'Telefonia Fissa', 'Devices', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/fisso.jpg', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/ico_fisso.png'),
(4, 'dispositivi.html', 'Modem', 'Devices', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/modem.jpg', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/ico_modem.png'),
(5, 'smartwatches.html', 'Smart Watches', 'Devices', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/smartWatches.jpg', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/ico_watch.png'),
(6, 'smarttv.html', 'Smart Tv', 'Devices', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/smart-tv.jpg', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/ico_smarttv.png'),
(7, 'smartliving.html', 'Smart Living', 'Devices', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/smartliving2.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/icon_smartliving.png'),
(8, 'dispositivi.html', 'Outlet', 'Devices', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/outletv2.jpg', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/ico_outlet.png'),
(9, 'pianitelefonici.html', 'Rete Fissa', 'Piani Telefonici', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/PianiTelefonici/retefissa.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/PianiTelefonici/ico_retefissa.png'),
(10, 'retemobile.html', 'Mobile', 'Piani Telefonici', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/PianiTelefonici/retemobile.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/PianiTelefonici/ico_retemobile.png'),
(11, 'pianitelefonici.html', 'Impresa Semplice', 'Piani Telefonici', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/PianiTelefonici/impresasemplice.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/PianiTelefonici/ico_impresasemplice.png'),
(12, 'intrattenimento.html', 'Intrattenimento', 'Smart Life Service', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/intrattenimento.jpg', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/iconaintrattenimento.png'),
(13, 'salutebenessere.html', 'Salute e Benessere', 'Smart Life Service', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/salutebenessere.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/iconasalutebenessere.png'),
(14, 'casafamiglia.html', 'Casa e Famiglia', 'Smart Life Service', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/casafamiglia.jpg', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/iconacasafamiglia.png'),
(15, 'smartlifeservices.html', 'Servizi alla Persona', 'Smart Life Service', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/servizipersona.jpg', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/iconaservizipersona.png'),
(16, 'supportotecnico.html', 'Supporto Tecnico', 'Assistenza', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/AssistanceServices/Banner/technical3.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/AssistanceServices/Banner/technical2ico.png'),
(17, 'assistanceservices.html', 'Gestione Costi', 'Assistenza', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/AssistanceServices/Banner/costpayment.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/AssistanceServices/Banner/gestioneCosti.png'),
(18, 'assistanceservices.html', 'Gestione Linea', 'Assistenza', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/AssistanceServices/Banner/line.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/AssistanceServices/Banner/failed-call.png'),
(19, 'assistanceservices.html', 'Smart Life Service', 'Assistenza', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/AssistanceServices/Banner/smart2.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/AssistanceServices/Banner/smart.png'),
(20, 'configposta.html', 'Configurazione Posta', 'Supporto Tecnico', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/AssistanceServices/Banner/email2.jpg', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/AssistanceServices/Banner/posta2.png'),
(21, '', 'Riparazione', 'Supporto Tecnico', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/AssistanceServices/Banner/repair2.jpg', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/AssistanceServices/Banner/repair2.png');

-- --------------------------------------------------------

--
-- Table structure for table `Devices`
--

CREATE TABLE IF NOT EXISTS `Devices` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Vendor` varchar(30) NOT NULL,
  `Model` varchar(30) NOT NULL,
  `Price` float NOT NULL,
  `Type` varchar(30) NOT NULL,
  `Discount` int(11) DEFAULT NULL,
  `Description` text NOT NULL,
  `Image` text NOT NULL,
  `Spectec` text NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `ID` (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=57 ;

--
-- Dumping data for table `Devices`
--

INSERT INTO `Devices` (`ID`, `Vendor`, `Model`, `Price`, `Type`, `Discount`, `Description`, `Image`, `Spectec`) VALUES
(1, 'Samsung', 'Galaxy S II Plus', 112.33, 'Smartphone', 10, 'Samsung Galaxy S2 Plus è un smartphone Android semplice, ma con una dotazione molto completa, ma che offre comunque discrete funzionalità per lo svago e il divertimento. Le funzioni offerte da questo Samsung Galaxy S2 Plus sono più o meno quelle presenti su tutti i dispositivi più avanzati, a cominciare dalla connettività Wi-fi e dal GPS. Dispone inoltre di lettore multimediale, radio, videochiamata e bluetooth. Da sottolinare la memoria interna di 8 GB con possibilità di espansione. Al top di gamma il trasferimento dati e la navigazione in internet grazie al modulo HSPA+.\nDispone di un ampio display Touchscreen da 4.3 pollici con una risoluzione di 800x480 pixel. Ottima la fotocamera da 8 megapixel che permette al Samsung Galaxy S2 Plus di scattare foto fantastiche con una risoluzione di 3264x2448 pixel e di registrare video in fullHD alla risoluzione di 1920x1080 pixel. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/SGs2P.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(2, 'Samsung', 'Galaxy S III', 166, 'Smartphone', 20, 'Samsung Galaxy S3 è un smartphone Android completo, che non ha molto da invidare ai dispositivi più avanzati. Dispone di un display Touchscreen da 4.8 pollici con una discreta risoluzione di 1280x720 pixel. Sul versante delle funzionalità a questo Samsung Galaxy S3 non manca davvero nulla. A cominciare dal modulo HSPA+ che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nOttima la fotocamera da 8 megapixel che permette al Samsung Galaxy S3 di scattare foto con una risoluzione di 3264x2448 pixel e di registrare video in fullHD alla risoluzione di 1920x1080 pixel.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/SGs3.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(3, 'Samsung', 'Galaxy S IV', 259, 'Smartphone', 10, 'Samsung Galaxy S4 è un smartphone Android di buon livello, fortemente votato all''imaging, in grado di soddisfare anche l''utente più esigente. Dispone di un grande display Touchscreen da 5 pollici con una risoluzione di 1920x1080 pixel. Sul versante delle funzionalità a questo Samsung Galaxy S4 non manca davvero nulla. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nQuesto Samsung Galaxy S4 è un prodotto con pochi competitor per ciò che riguarda la multimedialità grazie alla fotocamera da ben 13 megapixel che permette al Samsung Galaxy S4 di scattare foto di alta qualità con una risoluzione di 4128x3096 pixel e di registrare video in fullHD alla risoluzione di 1920x1080 pixel. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/SGs4.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(4, 'Samsung', 'Galaxy S V', 329, 'Smartphone', 20, 'Samsung Galaxy S5 è uno smartphone Android avanzato e completo sotto tutti i punti di vista con alcune eccellenze. Dispone di un grande display da 5.1 pollici e di una risoluzione da 1920x1080 pixel che è la più elevata attualmente in circolazione. Le funzionalità offerte da questo Samsung Galaxy S5 sono veramente tante e all''avanguardia. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente.\r\nQuesto Samsung Galaxy S5 è un prodotto con pochi competitor per ciò che riguarda la multimedialità grazie alla fotocamera da ben 16 megapixel che permette al Samsung Galaxy S5 di scattare foto di alta qualità con una risoluzione di 5312x2988 pixel e di registrare video in 4K alla risoluzione di 3840x2160 pixel.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/SGs5v2.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(5, 'Samsung', 'Galaxy S VI', 379, 'Smartphone', NULL, 'Samsung Galaxy S6 è indubbiamente uno degli smartphone Android più avanzati e completi disponibili sul mercato, grazie alla ricca dotazione e all''elevata multimedialità. Dispone di un grande display da 5.1 pollici e di una risoluzione da 2560x1440 pixel che è fra le più elevate attualmente in circolazione. Le funzionalità offerte da questo Samsung Galaxy S6 sono veramente tante e all''avanguardia. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente.\r\nL''eccellenza di questo Samsung Galaxy S6 è completata da una fotocamera con un sensore da ben 16 megapixel che permette al Samsung Galaxy S6 di scattare foto di alta qualità con una risoluzione di 5312x2988 pixel e di registrare video in 4K alla risoluzione di 3840x2160 pixel. Lo spessore di appena 6.8mm rende questo Samsung Galaxy S6 un prodotto completo e tra i più sottili sul mercato. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/SGs6v2.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(6, 'Samsung', 'Galaxy S VI Edge', 429, 'Smartphone', NULL, 'Samsung Galaxy S6 edge è indubbiamente uno degli smartphone Android più avanzati e completi disponibili sul mercato, grazie alla ricca dotazione e all''elevata multimedialità. Dispone di un grande display da 5.1 pollici e di una risoluzione da 2560x1440 pixel che è fra le più elevate attualmente in circolazione. Le funzionalità offerte da questo Samsung Galaxy S6 edge sono veramente tante e all''avanguardia. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente.\r\nL''eccellenza di questo Samsung Galaxy S6 edge è completata da una fotocamera con un sensore da ben 16 megapixel che permette al Samsung Galaxy S6 edge di scattare foto di alta qualità con una risoluzione di 4640x3480 pixel e di registrare video in 4K alla risoluzione di 3840x2160 pixel. Lo spessore di appena 7mm rende questo Samsung Galaxy S6 edge un prodotto completo e tra i più sottili sul mercato. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/SGs6E.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(7, 'Samsung', 'Galaxy S VII', 519, 'Smartphone', NULL, 'Samsung Galaxy S7 è uno smartphone Android con caratteristiche all''avanguardia che lo rendono una scelta eccellente per ogni tipo di utilizzo, rappresentando uno dei migliori dispositivi mobili mai realizzati. Dispone di un grande display da 5.1 pollici e di una risoluzione da 2560x1440 pixel, fra le più elevate attualmente in circolazione. Le funzionalità offerte da questo Samsung Galaxy S7 sono innumerevoli e tutte al top di gamma. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nFotocamera da 12 megapixel. Lo spessore di 7.9mm è veramente contenuto e rende questo Samsung Galaxy S7 ancora più spettacolare. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/SGs7v2.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(8, 'Apple', 'Iphone 4S', 189, 'Smartphone', 20, 'Apple iPhone 4S è un smartphone iOS completo, che non ha molto da invidare ai dispositivi più avanzati. Dispone di un display Touchscreen da 3.5 pollici con una risoluzione di 960x640 pixel. Sul versante delle funzionalità a questo Apple iPhone 4S non manca davvero nulla. A cominciare dal modulo HSUPA che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nOttima la fotocamera da 8 megapixel che permette al Apple iPhone 4S di scattare foto con una risoluzione di 3264x2448 pixel e di registrare video in fullHD alla risoluzione di 1920x1080 pixel. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/iPh4S.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(9, 'Apple', 'Iphone 5', 280, 'Smartphone', 10, 'Apple iPhone 5 è un smartphone iOS di buon livello, fortemente votato all''imaging, in grado di soddisfare anche l''utente più esigente. Dispone di un display Touchscreen da 4 pollici con una buona risoluzione di 1136x640 pixel. Sul versante delle funzionalità a questo Apple iPhone 5 non manca davvero nulla. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nOttima la fotocamera da 8 megapixel che permette al Apple iPhone 5 di scattare foto con una risoluzione di 3264x2448 pixel e di registrare video in fullHD alla risoluzione di 1920x1080 pixel.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/iPh5.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(10, 'Apple', 'Iphone 5S', 329, 'Smartphone', NULL, 'Apple iPhone 5S è un smartphone iOS di buon livello, fortemente votato all''imaging, in grado di soddisfare anche l''utente più esigente. Dispone di un display Touchscreen da 4 pollici con una buona risoluzione di 1136x640 pixel. Sul versante delle funzionalità a questo Apple iPhone 5S non manca davvero nulla. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nOttima la fotocamera da 8 megapixel che permette al Apple iPhone 5S di scattare foto con una risoluzione di 3264x2448 pixel e di registrare video in fullHD alla risoluzione di 1920x1080 pixel.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/iPh5S.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(11, 'Apple', 'Iphone 6', 469, 'Smartphone', NULL, 'Apple iPhone 6 è un smartphone iOS di buon livello, fortemente votato all''imaging, in grado di soddisfare anche l''utente più esigente. Dispone di un display Touchscreen da 4.7 pollici con una risoluzione di 1334x750 pixel non particolarmente elevata. Sul versante delle funzionalità a questo Apple iPhone 6 non manca davvero nulla. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nOttima la fotocamera da 8 megapixel che permette al Apple iPhone 6 di scattare foto con una risoluzione di 3264x2448 pixel e di registrare video in fullHD alla risoluzione di 1920x1080 pixel.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/iPh6.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(12, 'Apple', 'Iphone 6 Plus', 579, 'Smartphone', NULL, 'Apple iPhone 6 Plus è uno smartphone iOS avanzato e completo sotto tutti i punti di vista con alcune eccellenze. Dispone di un grande display da 5.5 pollici e di una risoluzione da 1920x1080 pixel che è la più elevata attualmente in circolazione. Le funzionalità offerte da questo Apple iPhone 6 Plus sono veramente tante e all''avanguardia. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente.\r\nDi tutto rispetto la fotocamera da 8 megapixel che permette al Apple iPhone 6 Plus di scattare foto con una risoluzione di 3264x2448 pixel e di registrare video in alta definizione alla risoluzione di 1920x1080 pixel. Lo spessore di 7.1mm è veramente contenuto e rende questo Apple iPhone 6 Plus ancora più spettacolare. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/iPh6Pv2.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(13, 'Apple', 'Iphone 6S', 559, 'Smartphone', NULL, 'Apple iPhone 6s è uno smartphone iOS avanzato e completo sotto tutti i punti di vista con alcune eccellenze. Dispone di un display da 4.7 pollici con una (ottima) risoluzione di 1334x750 pixel. Le funzionalità offerte da questo Apple iPhone 6s sono veramente tante e all''avanguardia. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente.\r\nDi tutto rispetto la fotocamera da 12 megapixel che permette al Apple iPhone 6s di scattare foto con una risoluzione di 4608x2592 pixel e di registrare video in 4K alla risoluzione di 3840x2160 pixel. Lo spessore di 7.1mm è veramente contenuto e rende questo Apple iPhone 6s ancora più spettacolare. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/iPh6S.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(14, 'Apple', 'Iphone 6S Plus', 609, 'Smartphone', NULL, 'Apple iPhone 6s Plus è uno degli smartphone iOS più avanzati e completi che ci siano in circolazione. Dispone di un grande display da 5.5 pollici con una risoluzione di 1920x1080 pixel. Le funzionalità offerte da questo Apple iPhone 6s Plus sono veramente tante e all''avanguardia. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente.\r\nFotocamera da 12 megapixel ma che permette ugualmente al Apple iPhone 6s Plus di scattare foto di buona qualità con una risoluzione di 4608x2592 pixel e di registrare video in 4K alla risoluzione di 3840x2160 pixel. Lo spessore di 7.3mm è veramente contenuto e rende questo Apple iPhone 6s Plus ancora più spettacolare. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/iPh6SP.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(15, 'Apple', 'Iphone SE', 446, 'Smartphone', NULL, 'Apple iPhone SE è un smartphone iOS di buon livello, fortemente votato all''imaging, in grado di soddisfare anche l''utente più esigente. Dispone di un display Touchscreen da 4 pollici con una buona risoluzione di 1136x640 pixel. Sul versante delle funzionalità a questo Apple iPhone SE non manca davvero nulla. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nQuesto Apple iPhone SE è un prodotto con pochi competitor per ciò che riguarda la multimedialità grazie alla fotocamera da ben 12 megapixel che permette al Apple iPhone SE di scattare foto di buona qualità con una risoluzione di 4290x2800 pixel e di registrare video in 4K alla risoluzione di 3840x2160 pixel. Lo spessore di 7.6mm è veramente contenuto e rende questo Apple iPhone SE ancora più spettacolare.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/iPhSE.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(16, 'LG', 'Nexus 5', 277, 'Smartphone', NULL, 'LG Nexus 5 è un smartphone Android di buon livello, fortemente votato all''imaging, in grado di soddisfare anche l''utente più esigente. Dispone di un grande display Touchscreen da 4.95 pollici con una risoluzione di 1920x1080 pixel. Sul versante delle funzionalità a questo LG Nexus 5 non manca davvero nulla. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nOttima la fotocamera da 8 megapixel che permette al LG Nexus 5 di scattare foto con una risoluzione di 3264x2448 pixel e di registrare video in fullHD alla risoluzione di 1920x1080 pixel. Lo spessore di 8.6mm è contenuto e rende questo LG Nexus 5 molto interessante. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/N5.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(17, 'LG', 'Nexus 5X', 209, 'Smartphone', NULL, 'LG Nexus 5X è uno smartphone Android avanzato e completo sotto tutti i punti di vista con alcune eccellenze. Dispone di un grande display da 5.2 pollici e di una risoluzione da 1920x1080 pixel che è la più elevata attualmente in circolazione. Le funzionalità offerte da questo LG Nexus 5X sono veramente tante e all''avanguardia. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente.\r\nDi tutto rispetto la fotocamera da 12 megapixel che permette al LG Nexus 5X di scattare foto con una risoluzione di 4608x2592 pixel e di registrare video in 4K alla risoluzione di 3840x2160 pixel. Lo spessore di 7.9mm è veramente contenuto e rende questo LG Nexus 5X ancora più spettacolare. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/N5X.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(18, 'Motorola', 'Moto Z', 549, 'Smartphone', NULL, 'Motorola Moto Z è uno smartphone Android con caratteristiche all''avanguardia che lo rendono una scelta eccellente per ogni tipo di utilizzo, rappresentando uno dei migliori dispositivi mobili mai realizzati. Dispone di un grande display da 5.5 pollici e di una risoluzione da 2560x1440 pixel, fra le più elevate attualmente in circolazione. Le funzionalità offerte da questo Motorola Moto Z sono innumerevoli e tutte al top di gamma. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nIn un smartphone di questo livello, non poteva mancare una fotocamera da 13 megapixel che permette al Motorola Moto Z di scattare foto con una risoluzione di 4160x3120 pixel e di registrare video in 4K alla risoluzione di 3840x2460 pixel. Lo spessore di appena 5.2mm rende questo Motorola Moto Z un prodotto completo e tra i più sottili sul mercato. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/motoz.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(19, 'Sony', 'Xperia Z3', 283, 'Smartphone', 10, 'Sony Xperia Z3 è uno smartphone Android avanzato e completo sotto tutti i punti di vista con alcune eccellenze. Dispone di un grande display da 5.2 pollici e di una risoluzione da 1920x1080 pixel che è la più elevata attualmente in circolazione. Le funzionalità offerte da questo Sony Xperia Z3 sono veramente tante e all''avanguardia. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente.\r\nQuesto Sony Xperia Z3 è un prodotto con pochi competitor per ciò che riguarda la multimedialità grazie alla fotocamera da ben 20.7 megapixel che permette al Sony Xperia Z3 di scattare foto di alta qualità con una risoluzione di 5248x3936 pixel e di registrare video in 4K alla risoluzione di 3840x2160 pixel. Lo spessore di 7.3mm è veramente contenuto e rende questo Sony Xperia Z3 ancora più spettacolare. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/xpz3.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(20, 'Sony', 'Xperia Z5', 429, 'Smartphone', NULL, 'Sony Xperia Z5 è indubbiamente uno degli smartphone Android più avanzati e completi disponibili sul mercato, grazie alla ricca dotazione e all''elevata multimedialità. Dispone di un grande display da 5.2 pollici con una risoluzione di 1920x1080 pixel. Le funzionalità offerte da questo Sony Xperia Z5 sono veramente tante e all''avanguardia. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente.\r\nL''eccellenza di questo Sony Xperia Z5 è completata da una fotocamera con un sensore da ben 23 megapixel che permette al Sony Xperia Z5 di scattare foto di alta qualità con una risoluzione di 5520x4140 pixel e di registrare video in 4K alla risoluzione di 3840x2160 pixel. Lo spessore di 7.3mm è veramente contenuto e rende questo Sony Xperia Z5 ancora più spettacolare. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/xpz5.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(21, 'Sony', 'Xperia X', 469, 'Smartphone', NULL, 'Sony Xperia X è indubbiamente uno degli smartphone Android più avanzati e completi disponibili sul mercato, grazie alla ricca dotazione e all''elevata multimedialità. Dispone di un grande display da 5 pollici con una risoluzione di 1920x1080 pixel. Le funzionalità offerte da questo Sony Xperia X sono veramente tante e all''avanguardia. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente.\r\nL''eccellenza di questo Sony Xperia X è completata da una fotocamera con un sensore da ben 23 megapixel che permette al Sony Xperia X di scattare foto di alta qualità con una risoluzione di 5520x4140 pixel e di registrare video in fullHD. Lo spessore di 7.9mm è veramente contenuto e rende questo Sony Xperia X ancora più spettacolare. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/xpx.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(22, 'YotaPhone', 'YotaPhone 2', 269, 'Smartphone', NULL, 'YotaPhone 2 è un smartphone Android di buon livello, fortemente votato all''imaging, in grado di soddisfare anche l''utente più esigente. Dispone di un grande display Touchscreen da 5 pollici con una risoluzione di 1920x1080 pixel. Sul versante delle funzionalità a questo YotaPhone 2 non manca davvero nulla. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nOttima la fotocamera da 8 megapixel che permette al YotaPhone 2 di scattare foto con una risoluzione di 3264x2448 pixel e di registrare video in fullHD alla risoluzione di 1920x1080 pixel. Lo spessore di 9mm è contenuto e rende questo YotaPhone 2 molto interessante. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/yota2.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(23, 'Huawei', 'Ascend P7', 220, 'Smartphone', 10, 'Huawei Ascend P7 è un smartphone Android di buon livello, fortemente votato all''imaging, in grado di soddisfare anche l''utente più esigente. Dispone di un grande display Touchscreen da 5 pollici con una risoluzione di 1920x1080 pixel. Sul versante delle funzionalità a questo Huawei Ascend P7 non manca davvero nulla. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nQuesto Huawei Ascend P7 è un prodotto con pochi competitor per ciò che riguarda la multimedialità grazie alla fotocamera da ben 13 megapixel che permette al Huawei Ascend P7 di scattare foto di alta qualità con una risoluzione di 4160x3120 pixel e di registrare video in fullHD alla risoluzione di 1920x1080 pixel. Lo spessore di appena 6.5mm rende questo Huawei Ascend P7 un prodotto completo e tra i più sottili sul mercato. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/ascendp7.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(24, 'Huawei', 'P8 Lite', 157, 'Smartphone', NULL, 'Huawei P8 Lite è un smartphone Android di buon livello, fortemente votato all''imaging, in grado di soddisfare anche l''utente più esigente. Dispone di un grande display Touchscreen da 5 pollici con una risoluzione di 1280x720 pixel non particolarmente elevata. Sul versante delle funzionalità a questo Huawei P8 Lite non manca davvero nulla. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nQuesto Huawei P8 Lite è un prodotto con pochi competitor per ciò che riguarda la multimedialità grazie alla fotocamera da ben 13 megapixel che permette al Huawei P8 Lite di scattare foto di alta qualità con una risoluzione di 4160x3120 pixel e di registrare video in fullHD alla risoluzione di 1920x1080 pixel. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/hp8lite.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(25, 'Huawei', 'P9', 409, 'Smartphone', NULL, 'Huawei P9 è uno smartphone Android avanzato e completo sotto tutti i punti di vista con alcune eccellenze. Dispone di un grande display da 5.2 pollici e di una risoluzione da 1920x1080 pixel che è la più elevata attualmente in circolazione. Le funzionalità offerte da questo Huawei P9 sono veramente tante e all''avanguardia. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente.\r\nDi tutto rispetto la fotocamera da 12 megapixel che permette al Huawei P9 di scattare foto con una risoluzione di 4290x2800 pixel e di registrare video in alta definizione alla risoluzione di 1920x1080 pixel. Lo spessore di appena 7mm rende questo Huawei P9 un prodotto completo e tra i più sottili sul mercato. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/hp9.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(26, 'Huawei', 'P9 Lite', 229, 'Smartphone', NULL, 'Huawei P9 Lite è un smartphone Android di buon livello, fortemente votato all''imaging, in grado di soddisfare anche l''utente più esigente. Dispone di un enorme display Touchscreen da 5.2 pollici con una risoluzione di 1920x1080 pixel. Sul versante delle funzionalità a questo Huawei P9 Lite non manca davvero nulla. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nQuesto Huawei P9 Lite è un prodotto con pochi competitor per ciò che riguarda la multimedialità grazie alla fotocamera da ben 13 megapixel che permette al Huawei P9 Lite di scattare foto di alta qualità con una risoluzione di 4208x3120 pixel e di registrare video in fullHD alla risoluzione di 1920x1080 pixel. Lo spessore di 7.5mm è veramente contenuto e rende questo Huawei P9 Lite ancora più spettacolare. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/hp9lite.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(27, 'Huawei', 'Mate S', 289, 'Smartphone', NULL, 'Huawei Mate S è uno smartphone Android avanzato e completo sotto tutti i punti di vista con alcune eccellenze. Dispone di un grande display da 5.5 pollici e di una risoluzione da 1920x1080 pixel che è la più elevata attualmente in circolazione. Le funzionalità offerte da questo Huawei Mate S sono veramente tante e all''avanguardia. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente.\r\nDi tutto rispetto la fotocamera da 13 megapixel che permette al Huawei Mate S di scattare foto con una risoluzione di 4128x3096 pixel e di registrare video in alta definizione alla risoluzione di 1920x1080 pixel. Lo spessore di 7.2mm è veramente contenuto e rende questo Huawei Mate S ancora più spettacolare. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/mateS.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(28, 'HTC', 'One S9', 463, 'Smartphone', 10, 'HTC One S9 è uno smartphone Android avanzato e completo sotto tutti i punti di vista con alcune eccellenze. Dispone di un grande display da 5 pollici e di una risoluzione da 1920x1080 pixel che è la più elevata attualmente in circolazione. Le funzionalità offerte da questo HTC One S9 sono veramente tante e all''avanguardia. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente.\r\nDi tutto rispetto la fotocamera da 13 megapixel che permette al HTC One S9 di scattare foto con una risoluzione di 4160x3120 pixel e di registrare video in alta definizione alla risoluzione di 1920x1080 pixel.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/oneS9.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(29, 'HTC', 'HTC 10', 625, 'Smartphone', 10, 'HTC 10 è uno smartphone Android con caratteristiche all''avanguardia che lo rendono una scelta eccellente per ogni tipo di utilizzo. Dispone di un grande display da 5.2 pollici e di una risoluzione da 2560x1440 pixel, fra le più elevate attualmente in circolazione. Le funzionalità offerte da questo HTC 10 sono innumerevoli e al top di gamma. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nFotocamera da 12 megapixel. Lo spessore di 9mm è contenuto e rende questo HTC 10 molto interessante. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Smartphones/htc10.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(30, 'Samsung', 'Galaxy Tab S 8.4 LTE', 359, 'Tablet', 10, 'Samsung Galaxy Tab S 8.4 LTE è un tablet Android di buon livello, fortemente votato all''imaging, in grado di soddisfare anche l''utente più esigente. Sorprende il display Touchscreen da 8.4 pollici che pone questo Samsung al vertice della categoria. Anche la risoluzione è fra le più elevate attualmente in circolazione: 1600x2560 pixel. Sul versante delle funzionalità a questo Samsung Galaxy Tab S 8.4 LTE non manca davvero nulla. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nOttima la fotocamera da 8 megapixel che permette al Samsung Galaxy Tab S 8.4 LTE di scattare foto con una risoluzione di 3264x2448 pixel e di registrare video in fullHD alla risoluzione di 1920x1080 pixel. Lo spessore di appena 6.6mm rende questo Samsung Galaxy Tab S 8.4 LTE un prodotto completo e tra i più sottili sul mercato. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Tablets/newgalacticustab2.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(31, 'Samsung', 'Galaxy Tab S2 8.0', 361, 'Tablet', NULL, 'Samsung Galaxy Tab S2 8.0 è un tablet Android di buon livello, fortemente votato all''imaging, in grado di soddisfare anche l''utente più esigente. Sorprende il display Touchscreen da 8 pollici che pone questo Samsung al vertice della categoria. Anche la risoluzione è fra le più elevate attualmente in circolazione: 2048x1536 pixel. Sul versante delle funzionalità a questo Samsung Galaxy Tab S2 8.0 non manca davvero nulla. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nOttima la fotocamera da 8 megapixel che permette al Samsung Galaxy Tab S2 8.0 di scattare foto con una risoluzione di 3264x2448 pixel e di registrare video in fullHD alla risoluzione di 2560x1440 pixel. Lo spessore di appena 5.6mm rende questo Samsung Galaxy Tab S2 8.0 un prodotto completo e tra i più sottili sul mercato. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Tablets/stab2.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(32, 'Samsung', 'Galaxy Tab 4', 159, 'Tablet', 20, 'Samsung Galaxy Tab 4 7.0 è un tablet Android di fascia media, ideale per chi non ha troppe pretese ma che non vuole rinunciare ad un bel display touchscreen. Le funzioni offerte da questo Samsung Galaxy Tab 4 7.0 sono più o meno quelle presenti su tutti i dispositivi più avanzati, a cominciare dalla connettività Wi-fi e dal GPS. Al top di gamma il trasferimento dati e la navigazione in internet grazie al modulo LTE 4G.\r\nSorprende il display Touchscreen da 7 pollici che pone questo Samsung al vertice della categoria. Risoluzione di 1280x800 pixel. Davvero un peccato la fotocamera, 3 megapixel, che permette al Samsung Galaxy Tab 4 7.0 di scattare foto con una risoluzione di 2048x1536 pixel e di registrare video in alta definizione (HD) alla risoluzione di 1280x720 pixel. Non dispone del flash. Lo spessore di 9mm è contenuto e rende questo Samsung Galaxy Tab 4 7.0 molto interessante. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Tablets/newgalacticustab4.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(33, 'Apple', 'iPad Pro', 769, 'Tablet', NULL, 'iPad Pro è il tablet da 12,9 pollici presentato da Apple nel settembre del 2015. Caratterizzato per un ampio display retina, e per un''estetica ereditata da iPad Air 2, il dispositivo si caratterizza per un''elevata potenza di calcolo, simile a quella di alcuni laptop presenti sul mercato.\r\n\r\nDallo spessore di 6,9 millimetri e una scocca in alluminio di colore argento, grigio siderale e oro, iPad Pro vede l''introduzione di un processore A9X, quindi di un multitouch rinnovato e di un regolatore automatico di refresh a schermo. Disponibile sia in versione WiFi che LTE, vede quattro altoparlanti e il nuovo connettore Smart Connector, per collegare la tastiera Smart Keyboard. Completa la dotazione la penna Apple Pencil.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Tablets/ipadpro.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(34, 'Apple', 'Ipad Mini 2', 229, 'Tablet', 10, 'iPad mini con display Retina racchiude 3,1 milioni di pixel in un display Multi-Touch da 7,9", ed è l’unico tablet compatto a offrire un’esperienza d''uso completa. Le immagini sono brillanti, i testi nitidi e i film vengono visualizzati in full HD con risoluzione di 1080p.\r\n\r\nIl chip A7 ha un’architettura 64 bit di classe desktop, grafica più evoluta e una migliore elaborazione dei segnali delle immagini. Il tutto con un’autonomia della batteria di ben 10 ore. Il coprocessore di movimento M7, raccoglie i dati forniti da accelerometro, giroscopio e bussola per alleggerire parte del lavoro del chip principale.\r\n\r\niPad mini con display Retina è dotato di una videocamera FaceTime HD con sensori BSI e una fotocamera iSight con sensore da 5MP, autofocus più veloce, zoom video fino a 3x, gamma dinamica migliorata e stabilizzazione automatica per video e foto.\r\n\r\nLa navigazione web è più veloce grazie alle due antenne in grado di supportare la tecnologia Multiple-In-Multiple-Out (MIMO), per il doppio delle prestazioni del Wi-Fi e un data rate incredibilmente veloce: fino a 300 Mbps.\r\n\r\nDi serie c''è iOS 7, l’aggiornamento iOS con un''interfaccia migliorata e incredibili funzioni.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Tablets/ipadmini.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(35, 'Apple', 'ipad Air 2', 439, 'Tablet', NULL, 'Così leggero da portare ovunque, uno spessore ulteriormente ridotto rispetto al primo, con i bordi ristretti regala maneggevolezza e stabilità, creato con un design unibody in allumino anodizzato leggero ma allo stesso tempo solido e resistente è disponibile in tre colorazioni, argento, grigio siderale ed il nuovo color oro.\r\n\r\nPiù veloce e potente grazie al nuovo processore A8X basato su un’architettura a 64 bit , capace di accelerare ancora di più le prestazioni della grafica e della CPU . Include la rivoluzionaria tecnologia Touch ID in grado di leggere a 360°, riconosce sempre l''impronta indipendentemente da come viene tenuto iPad Air 2.\r\n\r\nIl monitor risulta più brillante e performante, colori più intensi immagini più nitide e contrasto più elevato, riduce i riflessi grazie ad un nuovo strato antiriflesso, ogni attività risulta più chiara e leggibile ovunque.\r\n\r\nLa fotocamera iSight è la migliore di sempre, con il nuovo sensore da 8MP è capace di scattare foto di notevole portata con una risoluzione nativa di 3264x2448 pixel e video HD a 1080p, acquista nuove funzioni come Time-Lapse, Panorama ad alta risoluzione, scatti in sequenza e molte altre.\r\nAnche la videocamera FaceTime HD è stata migliorata, ha un diaframma con apertura più ampia, ƒ/2.2, e grazie al nuovo sensore e ai pixel più grandi assicura videochiamate brillanti anche con poca luce.\r\n\r\nIl dispositivo monta un nuovo chip Wi-fi 802.11ac MIMO e le connessioni wireless sono più veloci che mai, è possibile navigare fino a 866Mbps.\r\n', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Tablets/ipadair2.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(36, 'Sony', 'Tablet Z3', 319, 'Tablet', 10, 'Sony Z3 Tablet Compact è un tablet Android di buon livello, fortemente votato all''imaging, in grado di soddisfare anche l''utente più esigente. Sorprende il display Touchscreen da 8 pollici che pone questo Sony al vertice della categoria. Anche la risoluzione è fra le più elevate attualmente in circolazione: 1200x1920 pixel. Sul versante delle funzionalità a questo Sony Z3 Tablet Compact non manca davvero nulla. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente, passando per la connettività Wi-fi e il GPS.\r\nDi tutto rispetto, ma non perfetta per la mancanza del flash, la fotocamera da 8.1 megapixel che permette al Sony Z3 Tablet Compact di scattare foto con una risoluzione di 3264x2448 pixel e di registrare video in fullHD alla risoluzione di 1920x1080 pixel. Lo spessore di appena 6.4mm rende questo Sony Z3 Tablet Compact un prodotto completo e tra i più sottili sul mercato. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Tablets/sonytabz3.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(37, 'Sony', 'Tablet Z4', 547, 'Tablet', NULL, 'Sony Xperia Z4 Tablet è uno tablet Android avanzato e completo sotto tutti i punti di vista con alcune eccellenze. Dispone di un grande display da 10.1 pollici e di una risoluzione da 1600x2560 pixel che è la più elevata attualmente in circolazione. Le funzionalità offerte da questo Sony Xperia Z4 Tablet sono veramente tante e all''avanguardia. A cominciare dal modulo LTE 4G che permette un trasferimento dati e una navigazione in internet eccellente.\r\nDi tutto rispetto, ma non perfetta per la mancanza del flash, la fotocamera da 8.1 megapixel che permette al Sony Xperia Z4 Tablet di scattare foto con una risoluzione di 3264x2448 pixel e di registrare video in alta definizione alla risoluzione di 1920x1080 pixel. Lo spessore di appena 6.1mm rende questo Sony Xperia Z4 Tablet un prodotto completo e tra i più sottili sul mercato. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Tablets/tabz4.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(38, 'Samsung', 'UE32J5500AK 32"', 349, 'SmartTV', NULL, 'Lo Smart TV Samsung UE32J5500AK da 32” supporta la connessione Internet tramite Wi-Fi e ha una risoluzione Full HD. Dispone inoltre del supporto al digitale terrestre di nuova generazione (DVB-T2), include 3 porte HDMI, 1 ingresso YPbPr/YCbCr e 2 porte USB. Supporta l’installazione di CAM per la pay TV mentre non offre il supporto ai contenuti 3D.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartTv/s1new.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(39, 'Samsung', 'UE40JU6400K 40"', 509, 'SmartTV', NULL, 'Il Samsung UE40JU6400K è uno degli Smart TV Samsung che attualmente offrono il miglior rapporto fra qualità e prezzo. Misura 40”, ha una risoluzione UltraHD (3840 x 2160 pixel) e supporta la connessione Wi-Fi. Dispone di 4 porte HDMI, 1 ingresso YPbPr/YCbCr, 3 porte USB e consente l’installazione di CAM per la pay TV. Dispone anche del supporto allo standard DVB-T2, mentre manca quello ai contenuti 3D.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartTv/s2new.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(40, 'Samsung', 'UE65JS9500T "65', 2284, 'SmartTV', NULL, 'Samsung UE65JS9500T ha uno schermo curvo da 65” con risoluzione UltraHD, supporta il Wi-Fi, il 3D, il digitale terrestre di nuova generazione, include un tuner satellitare ed è equipaggiato con il nuovo sistema operativo TizenOS dell’azienda coreana (che però, attenzione, non garantisce ancora la compatibilità con tutte le app dei vecchi Smart TV Samsung). Ha 1 ingresso YPbPr/YCbCr, 4 porte HDMI e 3 porte USB, permette di installare la CAM per la pay TV e – in poche parole – offre tutto quello che si potrebbe desiderare da un televisore.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartTv/s3new.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(41, 'Sony', 'KDL–32W706B 32"', 399, 'SmartTV', 10, 'Il Sony KDL–32W706B che ha una risoluzione Full HD (1920×1080 pixel) e supporta la connessione Internet Wi-Fi. Include funzioni come il mirroring NFC, la registrazione su USB, la riproduzione di file multimediale da supporti esterni e la riduzione intelligente del rumore dalle immagini riprodotte. Dispone di quattro ingressi HDMI, una porta SCART, due porte USB, entrate Component, Composite e slot per CAM. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartTv/s4new.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(42, 'Sony', 'Sony W8', 689, 'SmartTV', NULL, 'Il Sony W8 da 47  pollici ha una risoluzione Full HD, Wi-Fi integrato e tutte le funzioni Smart viste anche nei modelli menzionati in precedenza. Include tre porte USB, quattro entrate HDMI, ingressi Component, Composite e SCART.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartTv/s5new.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(43, 'Samsung', 'Gear S2', 279, 'SmartWatch', NULL, 'Il Gear S2, offre un design circolare e due tasti fisici (uno per tornare indietro tra le schermate ed uno per lanciare l''app drawer o tornare alla schermata home) ed una ghiera girevole che può essere utilizzata per navigare attraverso l''interfaccia Tizen. Spostarsi da una schermata all''altra o inoltrarsi tra i meandri del menu grazie uno swipe è semplice, ma la lunetta girevole rende il processo decisamente più veloce. Si tratta di un gesto davvero intuitivo per un orologio.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartWatches/sg2.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(44, 'Apple', 'Watch', 309, 'SmartWatch', NULL, 'Scegli quali notifiche vuoi ricevere e rispondi all’istante. Trova la motivazione che ti serve per tenerti in forma. Dichiara il tuo stile in un modo nuovo. Apple Watch ha funzioni incredibili e un look incredibile. Non è solo bello da indossare: diventerà parte della tua personalità.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartWatches/aw.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(45, 'Sony', 'SmartWatch3', 149, 'SmartWatch', 10, 'Ora anche in versione acciaio, lo smartwatch 3 della Sony è uno dei migliori orologi Android Wear su carta e con GPS integrato ed il nuovo design “petrol” interamente in metallo, è uno dei più completi smartwatch in circolazione.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartWatches/sonysw3.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(46, 'TIM', 'TIMTag', 129, 'SmartLiving', NULL, 'TIMTag, il dispositivo che ti informa sulla posizione del tuo amico a quattro zampe e delle cose a te più care.\r\nSegui in tempo reale i suoi spostamenti sul tuo smartphone senza perderlo mai di vista.\r\nCon TIMTag hai un dispositivo di localizzazione GPS di ultima generazione, un’ App dedicata intuitiva e semplice da utilizzare, inclusi 12 mesi di servizio TIMTag e una TIM Card!\r\nTutto a soli 129€!', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLiving/timtag.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(47, 'D-Link', 'D-Link Smarthome', 159, 'SmartLiving', NULL, 'Vuoi monitorare la tua casa al mare o in montagna quando non ci sei? Vuoi avere sempre sott’occhio la tua macchina quando è in garage?\r\nLa tua barca o il tuo camper nei mesi in cui non li utilizzi? \r\nCon lo Smart Home HD Starter Kit potrai impostare, controllare, monitorare i tuoi beni, ovunque ti trovi.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLiving/dlinkultimate.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(48, 'Nokia', 'Cassa MD12', 59, 'SmartLiving', NULL, 'Ascoltare la tua musica preferita è ora più semplice chemai. Con il suo design ultra - compatto ed una vasta gamma di bellissimi colori , MD -12 è abbastanza piccoloda stare in tasca. Grande esperienza bassi. Non lasciate che la sua piccola dimensione vi inganni . Questopiccolo altoparlante dispone di un grande carico di energia . Progettato con le ultime tecnologie , MD -12 èstato progettato con un attuatore integrato, creando un grande effetto dei bassi quando è impostato su quasiqualsiasi superficie . La durata della batteria superiore per un più divertente ascolto. Con NFC incluso , bastatoccare il tuo telefono cellulare abilitato NFC al diffusore e siete a posto. Oppure utilizzare il Bluetooth edascoltate in streaming i propri brani in modalità wireless e ballate tutta la notte con 15 ore di riproduzione musicale garantite.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLiving/cassa.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(49, 'TIM', 'Wer@Home', 199, 'SmartLiving', NULL, 'Con il KIT WeR@Home di Essence  tieni la tua casa sempre sotto controllo!\r\n\r\nCon il tuo smartphone e tablet puoi visualizzare in ogni momento cio’ che accade nella tua casa e vieni avvisato se qualcuno vi si introduce. Attivi e disattivi il sistema di allarme, controlli  lo stato dei sensori e visualizzi lo storico degli eventi grazie alle App (iOS e Android) e all’interfaccia WEB dedicate. E’ facile da installare e non necessita di alcun cablaggio o collegamento in casa!', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLiving/wer.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(50, 'Beats', 'Solo2 On-Ear', 199, 'SmartLiving', 10, 'Audio potenziato con la nuova qualità sonora Beats, il suono delle cuffie Solo2 è più nitido e più pulito e sprigiona una più vasta gamma di emozioni. Le cuffie Solo2 offrono un''ampia gamma di frequenze alte e bassi profondi per un''esperienza di ascolto equilibrata per tutti i generi musicali.\r\n\r\nVestibilità e stile: comfort, durevolezza e stile. Padiglioni curvati di 15 gradi per un comfort prolungato; la flessibilità rotazionale consente ai padiglioni di flettersi per una vestibilità ancor più personalizzata', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLiving/beat.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(51, 'Polar', 'Polar Loop', 99, 'SmartLiving', NULL, 'Partendo dalla semplice funzione di orologio Polar Loop Activity Tracker misura l’attività fisica 24h/24-\r\n7gg/7.\r\nDefinisce obiettivi giornalieri personalizzati.\r\nOffre una guida al raggiungimento degli obiettivi,basata su tre livelli di intensità.\r\nRilascia feedback motivanti sui progressi effettuati.\r\nSegnala periodi di eccessiva inattività.\r\nCalcola le calorie consumate.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLiving/ploop.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(52, 'Samsung', '  Samsung Gear VR', 129, 'SmartLiving', NULL, 'Indossa il Gear VR e inizia a goderti lo spettacolo! Il display Super AMOLED, l''ampio campo di visione, il preciso sensore head-tracking e il basso valore di latenza introducono la realtà nel mondo virtuale.\r\nGear VR è perfettamente compatibile con gli smartphone Galaxy S(Galaxy S7, S7 edge, Galaxy S6, S6 edge e S6 edge+). Non devi far altro che collegare il tuo telefono per avere a disposizione tutto il mondo e anche di più.\r\nImmergersi nella realtà virtuale diventa ancora più emozionate indossando gli auricolari. Grazie all''interfaccia più ampia, ora il Gear VR è il 19% più leggero rispetto al modello precedente. E grazie al touchpad più grande, potrai gestire il tuo dispositivo in maniera facile e precisa.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLiving/gear.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(53, 'Polar', 'Polar Cardio HR', 69, 'SmartLiving', NULL, 'Utilizzato con un''applicazione mobile per lo sport o con un training computer Polar compatibile, visualizza inmodo estremamente preciso la frequenza cardiaca in tempo reale durante l’allenamento. Polar H7 può essereutilizzato con diversi prodotti della gamma Polar e con attrezzature da palestra compatibili.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLiving/polarc.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png');
INSERT INTO `Devices` (`ID`, `Vendor`, `Model`, `Price`, `Type`, `Discount`, `Description`, `Image`, `Spectec`) VALUES
(55, 'iHealth', 'Bilancia - iHealth', 119, 'SmartLiving', NULL, 'iHEALTH ha sviluppato una linea di prodotti innovativi, per la gestione della salute personale su smartphone o tablet. I prodotti wireless iHealth con connessione bluetooth per iPad, iPhone, iPod e Android consentono di misurare facilmente, memorizzare e condividere immediatamente i risultati con la famiglia o il medico. La potente applicazione iHealth MyVitals permette di gestire tutti i dati relativi alla propria salute con grafici, statistiche e tendenze. Questa applicazione, unica nel suo genere, traccia la relazione tra vari parametri come la pressione sanguigna, il peso, l’apporto calorico e l’attività fisica. Compatibile con tutte le piattaforme Apple e Android. Comprende un servizio gratuito iHealth Cloud.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLiving/bilancehealth.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png'),
(56, 'TIM', 'Decoder TIM Vision', 49, 'SmartLiving', NULL, 'Con il decoder TIMvision hai a disposizione più di 8.000 titoli tra cartoni, film, serie e documentari sempre on demand per creare il tuo palinsesto senza interruzioni pubblicitarie.\r\nTramite il telecomando puoi mettere in pausa il tuo film preferito e farlo ripartire quando decidi tu, puoi rivedere una scena o andare avanti.\r\nPuoi goderti la visione anche su Smart TV, su timvision.it e su app TIMvision per Smartphone, Tablet e PC, utilizzando le credenziali scelte al momento della registrazione al servizio TIMvision.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLiving/decoder.png', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/Dispositivi/specsforall.png');

-- --------------------------------------------------------

--
-- Table structure for table `ForDevices`
--

CREATE TABLE IF NOT EXISTS `ForDevices` (
  `IDService` int(11) NOT NULL,
  `IDDevice` int(11) NOT NULL,
  PRIMARY KEY (`IDService`,`IDDevice`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ForDevices`
--

INSERT INTO `ForDevices` (`IDService`, `IDDevice`) VALUES
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 52),
(1, 56),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(2, 6),
(2, 7),
(2, 8),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 13),
(2, 14),
(2, 15),
(2, 16),
(2, 17),
(2, 18),
(2, 19),
(2, 20),
(2, 21),
(2, 22),
(2, 23),
(2, 24),
(2, 25),
(2, 26),
(2, 27),
(2, 28),
(2, 29),
(2, 30),
(2, 31),
(2, 32),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 37),
(2, 48),
(2, 50),
(3, 30),
(3, 31),
(3, 32),
(3, 33),
(3, 34),
(3, 35),
(3, 36),
(3, 37),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 13),
(4, 14),
(4, 15),
(4, 16),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 21),
(4, 22),
(4, 23),
(4, 24),
(4, 25),
(4, 26),
(4, 27),
(4, 28),
(4, 29),
(4, 30),
(4, 31),
(4, 32),
(4, 33),
(4, 34),
(4, 35),
(4, 36),
(4, 37),
(4, 52),
(5, 30),
(5, 31),
(5, 32),
(5, 33),
(5, 34),
(5, 35),
(5, 36),
(5, 37),
(5, 38),
(5, 39),
(5, 40),
(5, 41),
(5, 42),
(5, 56),
(6, 43),
(6, 44),
(6, 45),
(6, 51),
(6, 53),
(6, 55),
(7, 46),
(8, 49),
(9, 47);

-- --------------------------------------------------------

--
-- Table structure for table `ReteMobilePiani`
--

CREATE TABLE IF NOT EXISTS `ReteMobilePiani` (
  `Name` varchar(30) NOT NULL,
  `Image` text NOT NULL,
  `link` text NOT NULL,
  `Description` text NOT NULL,
  `Detail` text NOT NULL,
  `Offer` text NOT NULL,
  `Activation` text NOT NULL,
  `Type` varchar(30) NOT NULL,
  PRIMARY KEY (`Name`,`Type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ReteMobilePiani`
--

INSERT INTO `ReteMobilePiani` (`Name`, `Image`, `link`, `Description`, `Detail`, `Offer`, `Activation`, `Type`) VALUES
('TIM YOUNG & MUSIC DIGITAL', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/PianiTelefonici/pianoMusic.png', 'pianomusic.html', 'TIMusic senza consumare Gb\r\nSOLO ONLINE 4 sett. GRATIS\r\n9€/4sett.', ' \nTIM Young&Music Digital\n \nPROMO SOLO ONLINE\n \n9 €/4 sett.\n \nAggiungi anche l''Opzione 500 minuti\ncon le prime 4 settimane GRATIS!', 'OFFERTA\nHai meno di 30 anni e ti senti Digital?\n \nFai il pieno di Giga, navigare alla velocità della luce e ascolta tutta la musica che vuoi in streaming illimitato sul tuo smartphone con TIMmusic senza consumare i tuoi GB!\n \nIn più, se attivi l’offerta da Punto Vendita con addebito dei pagamenti su conto corrente o carta di credito, per te 5GB di Internet 4G ogni 28gg.\n \nPuoi avere TIM Young&Music Digital a 9€ ogni 4 settimane, anziché 12€, se utilizzi la tua utenza in modalità DIGITAL. In particolare, potrai usufruire dell’offerta a prezzo agevolato, ogni 4 settimane, se:\n \nricarichi da timyoung.it, tim.it, MyTIM Mobile (anche tramite App MyTIM Mobile) o tramite la tua banca, o se addebiti la tua offerta su conto corrente o carta di credito.\ngestisci la tua linea utilizzando la sezione MyTIM Mobile dei siti tim.it e timyoung.it, chiamando il numero gratuito 40916 o richiedendo assistenza attraverso le pagine Social di TIM su Facebook e Twitter.', 'COME SI ATTIVA\nPuoi attivare l''offerta su credito residuo:\n \ndirettamente online cliccando sul tasto ATTIVA, per clienti TIM. Per scoprire i vantaggi e le modalità dell’Attivazione online, consulta la Guida\nPresso i Negozi TIM\nPuoi attivare l''offerta su carta di credito, solo se sei un clienti già TIM:\n \ndirettamente online cliccando sul tasto ATTIVA, per clienti TIM. Per scoprire i vantaggi e le modalità dell’Attivazione online, consulta la Guida\nPresso i Negozi TIM\nPuoi attivare l’offerta con addebito su conto corrente bancario o postale (modalità disponibile a partire dall’ 11/01/2016):\n \nPresso i Negozi TIM\nAttivazione dei servizi di intrattenimento\n \nPer attivare i 3 mesi di TIMvision, TIMmusic, TIMgames, Serie A TIM, TIMreading con la rivista Elle inclusi nella tua TIM Special, dovrai accedere dal tuo smartphone, con connessione 3G o 4G, alla pagina vai.tim.it\\play e scegliere tra film, musica, riviste, giochi e calcio.', 'Voce Internet'),
('TIM 60+', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/PianiTelefonici/pianotim60.png', 'retemobile.html', '\r\nL''offerta riservata agli over 60\r\n\r\nSOLO ONLINE 4 sett. \r\nGRATIS\r\n12€/4sett', '', '', '', 'Voce Internet'),
('INTERNET START', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/PianiTelefonici/pianointernetstart.png', 'retemobile.html', 'Fino a 4Gb\r\n\r\nSOLO ONLINE \r\n4 sett. GRATIS\r\npoi 10€/4sett.', '', '', '', 'Misura'),
('INTERNET 50 Gb', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/PianiTelefonici/piano50gb.png', 'retemobile.html', 'Fino a 50Gb 4G per tablet e Pc 99€ il 1° anno \r\npoi 89€/anno', '', '', '', 'Misura'),
('TIM SPECIAL START', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/PianiTelefonici/pianotimstart.png', 'retemobile.html', '1000 minuti e fino a 4GbSOLO CON CONTRATTO  ONLINE 20€/4sett.', '', '', '', 'Voce Internet');

-- --------------------------------------------------------

--
-- Table structure for table `SL`
--

CREATE TABLE IF NOT EXISTS `SL` (
  `ID` int(11) NOT NULL,
  `link` text,
  `Name` varchar(30) NOT NULL,
  `Type` varchar(30) NOT NULL,
  `Discount` int(11) DEFAULT NULL,
  `Description` text NOT NULL,
  `Image` text NOT NULL,
  `pagelink` text NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `Name` (`Name`,`Type`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SL`
--

INSERT INTO `SL` (`ID`, `link`, `Name`, `Type`, `Discount`, `Description`, `Image`, `pagelink`) VALUES
(1, 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/intimvision.png', 'Tim Vision', 'Intertainment', 10, 'Scopri il grande cinema, le serie più appassionanti, i cartoni animati più amati, lo sport\ne tanto altro ancora su TV, PC, tablet e smartphone', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/timvision.png', 'timvision.html'),
(2, 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/intimmusic.png', 'Tim Music', 'Intertainment', 20, 'Ascolta milioni di brani in streaming, tutte le novità discografiche,\r\nanteprime esclusive e tante playlist di tutti i generi. Su smartphone\r\nsenza consumare GB, pc e tablet. Quando vuoi e quanto vuoi.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/timmusic.png', 'timmusic.html'),
(3, 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/intimreading.png', 'Tim Reading', 'Intertainment', NULL, 'Porta sempre con te su Smartphone e Tablet i tuoi eBook preferiti,\r\nsegui tutte le tue passioni scegliendo tra i magazine più amati e sfoglia\r\nil tuo quotidiano dalle prime ore del mattino.\r\nSu TIMreading trovi ciò che ami leggere, dove e quando vuoi.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/timreading.png', 'timreading.html'),
(4, 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/intimgames.png', 'Tim Games', 'Intertainment', NULL, 'Sparatutto, sport estremi, i migliori Classici e molto altro ancora...\r\nCon TIMgames hai a disposizione centinaia di giochi per il tuo\r\nsmartphone e tablet, per divertirti dove e quando vuoi.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/timgames.png', 'timgames.html'),
(5, 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/inserieatim.png', 'Serie A Tim', 'Intertainment', 15, 'Vivi il meglio della Serie A TIM e i migliori momenti del Campionato 2015/2016\r\ncon tutte le notizie, i video-goal, le sintesi sul tuo Smartphone o Tablet\r\ne senza consumare GB. L’unica App ufficiale della Serie A TIM.\r\nScarica l’App e vivi la magia del calcio!', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/timseriea.png', 'serieatim.html'),
(6, 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/insalutebenesserenuova.jpg', 'Salute e Benessere', 'Health', NULL, 'Prova gli ultimi wearables. Scopri come salute e benessere possono cambiare in meglio la tua vita. Libera la tua voglia di movimento. Condividi con gli amici i tuoi risultati. Il futuro è smart.', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/insalutebenesserenuova.jpg', 'salutebenessere.html'),
(7, 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/intimtag.png', 'Tim Tag', 'Home', 30, 'TIMTag, è il dispositivo che ti informa sulla posizione del tuo amico a quattro zampe e delle cose a te più care.\r\nSegui in tempo reale i suoi spostamenti sul tuo smartphone senza perderlo mai di vista. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/timtag.png', 'timtag.html'),
(9, 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/intimdlink.png', 'D-Link SmartHome', 'Home', NULL, 'D-Link SmartHome Starter Kit ti offre la possibilità di impostare, controllare, monitorare e automatizzare la tua casa ovunque ti trovi. ', 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/timdlink.png', 'timdlink.html'),
(10, 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/inpagamenti.jpg', 'Pagamenti', 'Personal Services', NULL, 'Scegli le carte di pagamento di Intesa Sanpaolo, BNL o Mediolanum: pagare è semplice e conveniente! ', '', ''),
(11, 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/intrasporti.jpg', 'Trasporti', 'Personal Services', NULL, 'Acquista i biglietti dei trasporti della tua città, attraverso il servizio SMS ticketing. Verifica subito se il servizio è già disponibile nella tua città! ', '', ''),
(12, 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/infidelitycard.jpg', 'Fidelity Card', 'Personal Services', NULL, 'Salva nel TIM Wallet le tue carte fedeltà per averle sempre con te ', '', ''),
(13, 'http://giolmolinellioppedisano.altervista.org/mashup/assets/SmartLifeServices/incoupon.jpg', 'Coupon', 'Personal Services', NULL, 'Risparmia su un’ampia gamma di prodotti e servizi selezionati da QUI! Group ', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
