-- phpMyAdmin SQL Dump
-- version 3.2.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 19, 2012 at 11:42 AM
-- Server version: 5.1.40
-- PHP Version: 5.2.12

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `quality`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `user`, `password`) VALUES
(1, 'admin', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `advantages`
--

CREATE TABLE IF NOT EXISTS `advantages` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `advantages`
--

INSERT INTO `advantages` (`id`, `title`, `text`) VALUES
(1, 'Sren amet posrte gaslelupost 1', 'Praesent vestibulum molestie lacus. Aenean nonummy hendrer. 1'),
(2, 'Sren amet posrte gaslelupost 2', 'Praesent vestibulum molestie lacus. Aenean nonummy hendrer. 2'),
(3, 'Sren amet posrte gaslelupost 3', 'Praesent vestibulum molestie lacus. Aenean nonummy hendrer. 3');

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `text`) VALUES
(1, 'Pellentesque congue', 'Nam et tellus et turpis convallis euismod. Duis scelerisque, libero sit amet pellentesque ultricies, purus urna porttitor arcu, a tincidunt odio mi et ligula. Nunc faucibus accumsan lobortis. Maecenas diam odio, mattis a eleifend sit amet, condimentum at tortor. Integer hendrerit eleifend tellus sit amet ultricies. Ut pharetra orci eget erat aliquet auctor.'),
(2, 'Aliquam ac', 'Nullam dapibus gravida volutpat. Praesent vitae erat arcu. Etiam lobortis, odio fringilla sagittis laoreet, ipsum lorem cursus tortor, sed adipiscing tellus nisl ac nulla. In eget tincidunt leo. Curabitur euismod porta purus vitae luctus.'),
(3, 'Vivamus posuere', 'Nullam ullamcorper consequat orci, et molestie felis euismod in. Vestibulum in lorem ac orci hendrerit cursus ut quis justo. Aliquam at lacus varius turpis tempus accumsan. Vivamus posuere pellentesque risus a hendrerit. Nulla id nisi lacus, et imperdiet turpis. Nullam eu massa vitae mauris lacinia posuere.'),
(4, ' Aenean sed lorem nulla', 'Nam iaculis, massa quis lacinia sollicitudin, velit risus ultrices lorem, eget vehicula mauris arcu accumsan ligula. Proin et diam purus, in placerat est. Nam et sollicitudin metus. In hac habitasse platea dictumst. Aliquam sem felis, consectetur vel tincidunt non, gravida eu ipsum.'),
(5, 'Vivamus consequat', 'Pellentesque sed sem a enim aliquet commodo. Mauris vel risus dui, eu vehicula eros. Proin in mollis nulla. Nulla vestibulum sollicitudin blandit. Cras suscipit, elit eu sodales aliquam, est erat tristique sapien, vitae dictum urna ipsum sit amet elit.'),
(6, 'Phasellus dapibus', 'Phasellus dapibus aliquet neque in facilisis. Suspendisse quis aliquam augue. Proin quis mauris quis enim iaculis rhoncus. Nulla pellentesque, nisl eu ullamcorper tristique, nulla felis scelerisque turpis, eu porttitor quam lectus sollicitudin mauris. Quisque id nulla augue. Nullam non suscipit augue. Donec vitae lectus eget sem fermentum mattis vel et sem. Mauris orci orci, malesuada sit amet tempor in, mattis nec felis.'),
(7, 'Pellentesque habitant morbi tristique', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur ac tincidunt arcu. Sed laoreet orci ac mauris feugiat in auctor risus porttitor. Donec sit amet dolor libero. Quisque dapibus lectus mauris, sed lobortis lectus. Nam vehicula sodales tristique. Vestibulum massa libero, imperdiet sit amet gravida id, tempus in risus. Etiam quis est vel nisi semper facilisis vel eget tellus. Vestibulum nec libero nec turpis placerat tincidunt. Quisque vitae diam ante. Aliquam at elit eget tortor vehicula iaculis. Phasellus diam erat, pulvinar sit amet sollicitudin non, ornare sit amet enim.'),
(8, 'Quisque egestas eleifend urna', 'Sed nulla justo, commodo ac ultricies in, lobortis id libero. Aenean lectus arcu, tristique vitae commodo et, posuere a ipsum. Nulla eget nisl dui, vitae interdum arcu. Vivamus id velit ipsum. Duis justo erat, sagittis in hendrerit sed, blandit eu sapien. Cras quis justo est. Sed in nibh justo. Integer convallis magna at dui aliquet sodales.');

-- --------------------------------------------------------

--
-- Table structure for table `faq`
--

CREATE TABLE IF NOT EXISTS `faq` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `answer` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `question`, `answer`) VALUES
(1, 'Curabitur at odio sed felis aliquet aliquam sed non purus?', 'Morbi dui diam, mattis sed consectetur at, tincidunt et turpis. Nunc vel nibh enim. Vestibulum est ante, porttitor in laoreet et, porttitor vel quam. Donec ac justo mauris, et dignissim nunc. Aliquam nec ante mi, nec vestibulum dui.'),
(3, 'Curabitur at odio sed felis aliquet aliquam sed non purus?', 'Morbi dui diam, mattis sed consectetur at, tincidunt et turpis. Nunc vel nibh enim. Vestibulum est ante, porttitor in laoreet et, porttitor vel quam. Donec ac justo mauris, et dignissim nunc. Aliquam nec ante mi, nec vestibulum dui.'),
(4, 'Curabitur at odio sed felis aliquet aliquam sed non purus?', 'Morbi dui diam, mattis sed consectetur at, tincidunt et turpis. Nunc vel nibh enim. Vestibulum est ante, porttitor in laoreet et, porttitor vel quam. Donec ac justo mauris, et dignissim nunc. Aliquam nec ante mi, nec vestibulum dui.'),
(5, 'Curabitur at odio sed felis aliquet aliquam sed non purus?', 'Morbi dui diam, mattis sed consectetur at, tincidunt et turpis. Nunc vel nibh enim. Vestibulum est ante, porttitor in laoreet et, porttitor vel quam. Donec ac justo mauris, et dignissim nunc. Aliquam nec ante mi, nec vestibulum dui.'),
(6, 'Curabitur at odio sed felis aliquet aliquam sed non purus?', 'Morbi dui diam, mattis sed consectetur at, tincidunt et turpis. Nunc vel nibh enim. Vestibulum est ante, porttitor in laoreet et, porttitor vel quam. Donec ac justo mauris, et dignissim nunc. Aliquam nec ante mi, nec vestibulum dui.'),
(7, 'Curabitur at odio sed felis aliquet aliquam sed non purus?', 'Morbi dui diam, mattis sed consectetur at, tincidunt et turpis. Nunc vel nibh enim. Vestibulum est ante, porttitor in laoreet et, porttitor vel quam. Donec ac justo mauris, et dignissim nunc. Aliquam nec ante mi, nec vestibulum dui.'),
(8, 'Curabitur at odio sed felis aliquet aliquam sed non purus?', 'Morbi dui diam, mattis sed consectetur at, tincidunt et turpis. Nunc vel nibh enim. Vestibulum est ante, porttitor in laoreet et, porttitor vel quam. Donec ac justo mauris, et dignissim nunc. Aliquam nec ante mi, nec vestibulum dui.'),
(9, 'Curabitur at odio sed felis aliquet aliquam sed non purus?', 'Morbi dui diam, mattis sed consectetur at, tincidunt et turpis. Nunc vel nibh enim. Vestibulum est ante, porttitor in laoreet et, porttitor vel quam. Donec ac justo mauris, et dignissim nunc. Aliquam nec ante mi, nec vestibulum dui.'),
(10, 'Curabitur at odio sed felis aliquet aliquam sed non purus?', 'Morbi dui diam, mattis sed consectetur at, tincidunt et turpis. Nunc vel nibh enim. Vestibulum est ante, porttitor in laoreet et, porttitor vel quam. Donec ac justo mauris, et dignissim nunc. Aliquam nec ante mi, nec vestibulum dui.');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` text NOT NULL,
  `author` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `text`, `author`) VALUES
(1, 'Aliquam id mi nisl, ac sollicitudin ante. Morbi non arcu risus, sed volutpat sapien. Quisque vel lectus leo, vel accumsan ante. Nulla ut sodales erat. Sed eu eros eu nibh porta rhoncus.', 'Aliquam id mi nisl'),
(2, 'Aliquam id mi nisl, ac sollicitudin ante. Morbi non arcu risus, sed volutpat sapien. Quisque vel lectus leo, vel accumsan ante. Nulla ut sodales erat. Sed eu eros eu nibh porta rhoncus.', 'Aliquam id mi nisl'),
(3, 'Aliquam id mi nisla asdsas asdasdas asd asd asd asdasdasda sda sdasdasdsxc a cy  tyjyujyu', 'Aliquam id mi nisl');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `username` varchar(40) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `messages`
--


-- --------------------------------------------------------

--
-- Table structure for table `mission`
--

CREATE TABLE IF NOT EXISTS `mission` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `mission`
--

INSERT INTO `mission` (`id`, `title`, `text`) VALUES
(1, 'Mission title', 'In et varius velit. Morbi est lorem, suscipit non viverra vel, feugiat ut sem. Quisque felis ligula, eleifend sit amet varius eget, fringilla porttitor lorem. In vel velit lacus, vitae bibendum dolor. Aenean accumsan augue ac tellus dapibus accumsan. Nunc pretium vehicula risus, sed hendrerit orci commodo sed. Nunc at enim diam. Praesent scelerisque risus sit amet leo aliquet eu ultricies neque molestie. Sed sodales tempus tempor.\r\n\r\nSed tempor viverra augue, at tempus dolor accumsan nec. Cras elementum eleifend tincidunt. Nam est lorem, pretium et sollicitudin eget, pharetra et metus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Proin orci leo, hendrerit in facilisis non, mattis id diam. Aenean diam diam, posuere aliquet scelerisque a, hendrerit lobortis erat. Nulla eu lectus quis lectus tempor lobortis. Donec lobortis tempor tristique. Aenean diam ante, pulvinar at semper eget, accumsan pretium nunc. Curabitur blandit blandit lorem vitae consectetur. Nam rutrum pellentesque urna sed sodales. Quisque porta bibendum mattis.');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `date` date NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `text`, `date`, `image`) VALUES
(1, 'Praesent vestibulum', 'Praesent vestibulum molestie lacus. Aenean nonummy hen drerit mauris. Phasellus porta.', '2012-10-03', 'upload/face.png'),
(2, 'Duis at odio leo', 'Vivamus mi nisl, porta a vehicula sit amet, malesuada ac felis. Sed viverra facilisis ipsum, id dapibus augue facilisis sit amet. Nullam scelerisque convallis dui non dignissim.', '2012-10-02', 'upload/peka.jpeg'),
(3, 'In eget urna sem', 'Duis sit amet orci mi, ultrices pharetra urna. Sed eu dolor sapien. Vestibulum gravida, lectus at volutpat varius, augue libero elementum leo, quis vehicula ipsum felis sit amet tortor. Fusce congue nibh quis odio pulvinar id mollis elit varius. Maecenas aliquam consectetur erat, ut facilisis eros varius eget.', '2012-10-01', 'upload/trollface.png');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `page` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `page`, `title`, `description`) VALUES
(1, 'index', 'Главная', 'Это главная страница'),
(2, 'news', 'Новости', 'Это новости'),
(3, 'articles', 'Статьи', 'Это статьи'),
(4, 'faq', 'FAQ', 'Это FAQ'),
(5, 'about', 'О нас', 'Это страница "О нас"'),
(6, 'services', 'Услуги', 'Это услуги');

-- --------------------------------------------------------

--
-- Table structure for table `section_data`
--

CREATE TABLE IF NOT EXISTS `section_data` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `section_data`
--

INSERT INTO `section_data` (`id`, `title`, `text`) VALUES
(1, 'Mission 1', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.'),
(2, 'Strategy', 'volutpat quis ultrices eget, interdum ac quam. Vivamus bibendum rhoncus ultricies. Cras ac augue eu mi laoreet vestibulum sit amet vitae mi.'),
(3, 'Management.', 'Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.');

-- --------------------------------------------------------

--
-- Table structure for table `services_features`
--

CREATE TABLE IF NOT EXISTS `services_features` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `services_features`
--

INSERT INTO `services_features` (`id`, `title`, `text`) VALUES
(1, 'Marketing 1', 'Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui'),
(2, 'Analytics', 'Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.'),
(3, 'Management.', 'Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.');

-- --------------------------------------------------------

--
-- Table structure for table `top_features`
--

CREATE TABLE IF NOT EXISTS `top_features` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `top_features`
--

INSERT INTO `top_features` (`id`, `title`, `text`, `image`) VALUES
(1, 'Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque natoque penatibus.', 'Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque natoque penatibus.', 'upload/get_img.jpg'),
(2, 'Take the Best  Corporate Deal!', 'Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus. Et magnis dis parturient montes, nascetur ridiculus.', 'upload/get_img.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `top_new`
--

CREATE TABLE IF NOT EXISTS `top_new` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `top_new`
--

INSERT INTO `top_new` (`id`, `title`, `text`, `image`) VALUES
(1, 'Powerful and effective cooperation lasting for years', 'In eget urna sem, at pellentesque lacus. Nam ligula nulla, placerat eu bibendum vel, gravida id ipsum. Integer id sem non lectus blandit imperdiet. Ut mattis pharetra risus, sed fermentum arcu volutpat vitae. Maecenas egestas, turpis ut venenatis tristique, dui sapien ultrices leo, a egestas leo urna id sapien. Mauris fermentum aliquet dolor. Duis sit amet orci mi, ultrices pharetra urna. Sed eu dolor sapien. Vestibulum gravida, lectus at volutpat varius, augue libero elementum leo, quis vehicula ipsum felis sit amet tortor. Fusce congue nibh quis odio pulvinar id mollis elit varius. Maecenas aliquam consectetur erat, ut facilisis eros varius eget.', 'upload/get_img.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `wmz` varchar(50) NOT NULL,
  `wmr` varchar(50) NOT NULL,
  `yandex` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `wmz`, `wmr`, `yandex`) VALUES
(5, 'rty', 'rty', '123', '123', '123'),
(2, 'asd', 'asd', 'dsa', 'asd', 'das'),
(4, 'qwe', 'qwe', '123', '123', '123'),
(6, 'ccc', 'ccc', '78', '768', '768'),
(7, 'dfvd', 'fvdfv', 'd456456', '45645', '645645'),
(8, 'vbnvb', 'nvbnv', '56756', '756756', '56756'),
(9, 'dsa', 'dsa', '123', '123', '123'),
(10, 'tgh', 'tgbtgb', 'dfsdfbv', 'sdfbvs', 'dfbvasdfv'),
(11, 'zxc', 'acs', 'asc', 'ascas', 'cascasca'),
(12, 'jkm,j', 'm,jk,m', 'jk,jk', ',jk,jk,', 'jk,,kj'),
(13, ',ku,', ',njk,', ',jk,jk,', 'jk,j', 'k,jk,jk,jk');
