-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2018 at 05:44 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `etms`
--

-- --------------------------------------------------------

--
-- Table structure for table `backgrounds`
--

CREATE TABLE `backgrounds` (
  `id` int(10) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `release` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `linktoticket` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `linttotrailer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `description`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'The Wawomi Franchise is a trademarked events concept owned by Oke fia company. Its debut edition is focused on cross intergrating the visual arts audience and live music audience. A serenading musical offering in an aesthetically perfect space surrounded by art. Music will be played by selected instruments of the band. The audience is a mix of literary and art enthusiast, or simply people who enjoy music with relatable and meaningful content, both young and old. The concept will be aided by costumes, lights, set design, and of course, the already set space of an art gallery. The idea is to bring a performance into a space where music becomes art and the people can visualize the content as an art work. Hence the title, WAWOMI which translates to “come and see me', '2018-11-03 15:42:01', '2018-11-03 15:42:01'),
(2, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'The Wawomi Franchise is a trademarked events concept owned by Oke fia company. Its debut edition is focused on cross intergrating the visual arts audience and live music audience. A serenading musical offering in an aesthetically perfect space surrounded by art. Music will be played by selected instruments of the band. The audience is a mix of literary and art enthusiast, or simply people who enjoy music with relatable and meaningful content, both young and old. The concept will be aided by costumes, lights, set design, and of course, the already set space of an art gallery. The idea is to bring a performance into a space where music becomes art and the people can visualize the content as an art work. Hence the title, WAWOMI which translates to “come and see me', '2018-11-03 15:42:01', '2018-11-03 15:42:01'),
(3, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'The Wawomi Franchise is a trademarked events concept owned by Oke fia company. Its debut edition is focused on cross intergrating the visual arts audience and live music audience. A serenading musical offering in an aesthetically perfect space surrounded by art. Music will be played by selected instruments of the band. The audience is a mix of literary and art enthusiast, or simply people who enjoy music with relatable and meaningful content, both young and old. The concept will be aided by costumes, lights, set design, and of course, the already set space of an art gallery. The idea is to bring a performance into a space where music becomes art and the people can visualize the content as an art work. Hence the title, WAWOMI which translates to “come and see me', '2018-11-03 15:42:02', '2018-11-03 15:42:02'),
(4, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'The Wawomi Franchise is a trademarked events concept owned by Oke fia company. Its debut edition is focused on cross intergrating the visual arts audience and live music audience. A serenading musical offering in an aesthetically perfect space surrounded by art. Music will be played by selected instruments of the band. The audience is a mix of literary and art enthusiast, or simply people who enjoy music with relatable and meaningful content, both young and old. The concept will be aided by costumes, lights, set design, and of course, the already set space of an art gallery. The idea is to bring a performance into a space where music becomes art and the people can visualize the content as an art work. Hence the title, WAWOMI which translates to “come and see me', '2018-11-03 15:42:02', '2018-11-03 15:42:02'),
(5, 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry.', 'The Wawomi Franchise is a trademarked events concept owned by Oke fia company. Its debut edition is focused on cross intergrating the visual arts audience and live music audience. A serenading musical offering in an aesthetically perfect space surrounded by art. Music will be played by selected instruments of the band. The audience is a mix of literary and art enthusiast, or simply people who enjoy music with relatable and meaningful content, both young and old. The concept will be aided by costumes, lights, set design, and of course, the already set space of an art gallery. The idea is to bring a performance into a space where music becomes art and the people can visualize the content as an art work. Hence the title, WAWOMI which translates to “come and see me', '2018-11-03 15:42:02', '2018-11-03 15:42:02');

-- --------------------------------------------------------

--
-- Table structure for table `blogsimages`
--

CREATE TABLE `blogsimages` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog_id` int(10) UNSIGNED NOT NULL,
  `imagename` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogsimages`
--

INSERT INTO `blogsimages` (`id`, `blog_id`, `imagename`, `created_at`, `updated_at`) VALUES
(1, 1, 'f1.jpg', '2018-11-03 15:42:04', '2018-11-03 15:42:04'),
(2, 2, 'f2.jpg', '2018-11-03 15:42:04', '2018-11-03 15:42:04'),
(3, 3, 'f3.jpg', '2018-11-03 15:42:04', '2018-11-03 15:42:04'),
(4, 4, 'f4.jpg', '2018-11-03 15:42:04', '2018-11-03 15:42:04'),
(5, 5, 'f5.jpg', '2018-11-03 15:42:04', '2018-11-03 15:42:04');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Entertainment', '2018-11-03 15:42:02', '2018-11-03 15:42:02'),
(2, 'Comedy', '2018-11-03 15:42:02', '2018-11-03 15:42:02'),
(3, 'Social gathering', '2018-11-03 15:42:02', '2018-11-03 15:42:02'),
(4, 'Sports', '2018-11-03 15:42:02', '2018-11-03 15:42:02');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phonenumber` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `message`, `phonenumber`, `created_at`, `updated_at`) VALUES
(1, 'lorem Ispuim', 'loremisuim.gmail.com', 'Lorem ipsum represents a long-held tradition for designers, typographers and the like. Some people hate it and argue for its demise, but others ignore the hat', '08027332873', '2018-11-03 15:42:03', '2018-11-03 15:42:03'),
(2, 'lorem Ispuim', 'ismuimorem.gmail.com', 'Lorem ipsum represents a long-held tradition for designers, typographers and the like. Some people hate it and argue for its demise, but others ignore the hat', '02938392292', '2018-11-03 15:42:03', '2018-11-03 15:42:03');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `venue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `actors` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dresscode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `user_id`, `category_id`, `image`, `public_id`, `name`, `venue`, `description`, `actors`, `time`, `date`, `age`, `dresscode`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'https://res.cloudinary.com/cinemaxii/image/upload/v1540855019/cinemaxii/events/event1.jpg', 'cinemaxii/events/event1', 'The Basement GIG', 'The FreeMe Space, Plot, 16A, Block 1394, Nike Art Gallery Road, Ikate Elegushi, Lekki, Lagos.', 'The Basement Gig, a monthly music concert, which showcases the finest emerging music acts, will be holding a special summer edition tagged ‘’TBG SUMMER FEST’’ on August 23rd, 2018 at The FreeMe Space, Ikate Elegushi, Lekki, Lagos. This edition promises to be fun filled with thrilling performances by Zamir, King Perryy, Leriq, Grey C, Blaqbonez, Omagz and Marz & Barzini. The \"TBG Summer Fest\" is scheduled to kick off at 3pm with an array of games, food, drinks and music from of the best DJs in the land - DJ Jizzi, Dj Crowd Kontroller and the official DJ for The Basement Gig, DJ Six7even. The event will be hosted by the official chaperone of The Basement Gig and media personality, Kemi Smallzz; alongside the super energetic media personality, Sheye Banks', 'Events actors goes in here 1', '06:00 PM', 'Thursday, Aug 23 ', '18 And Above', 'Freeestyle', 1, '2018-11-03 15:42:02', '2018-11-03 15:42:02'),
(2, 1, 2, 'https://res.cloudinary.com/cinemaxii/image/upload/v1540855019/cinemaxii/events/event2.jpg', 'cinemaxii/events/event2', 'The BUJ Concert', 'Chida Event Center, Abuja.', 'The BUJ concert is abuja’s Premier indoor concert to be held at the prestigious Chida Event Center on the 9th of semptember featuring an array of the finest music talents Nigeria has to offer. This is going to be the largest indoor concert ever done in the FCT. Get ready for an experience of a lifetime!', 'Events actors goes in here 2', '05:00 PM', 'Sunday, Sep 09', '18 And Above', 'Freeestyle', 1, '2018-11-03 15:42:02', '2018-11-03 15:42:02'),
(3, 1, 2, 'https://res.cloudinary.com/cinemaxii/image/upload/v1540855019/cinemaxii/events/event3.jpg', 'cinemaxii/events/event3', 'Gala & Award Night', 'Golden Tulip Hotel, Festac.', 'NAIJA FASHION HOME IS A FASHION PROMOTING PLATFORM THAT USES MODELLING, PHOTOGRAPHY AND EVENTS TO PROMOTE FASHION WITH THE OBJECTIVE OF HELPING FASHION ENTREPRENEURS GROW AND EXPAND THIER BUSINESSES', 'Events actors goes in here 3', '05:00 PM ', 'Saturday, Aug 18', '18 And Above', 'Freeestyle', 1, '2018-11-03 15:42:02', '2018-11-03 15:42:02'),
(4, 1, 1, 'https://res.cloudinary.com/cinemaxii/image/upload/v1540855019/cinemaxii/events/event4.jpg', 'cinemaxii/events/event4', 'IKD FEST 2018', 'FunPark, Itamada, Ikorodu, Lagos', 'IKD Fest, Saturday, August 18th, 2018. Time: 11am-9pm Venue: FunPark, Itamada, Ikorodu. Performance: Mayorkun, Idowest, Rayo, Tope Osoba, Darry Jhay', 'Events actors goes in here 4', '11:00AM', 'Saturday, Aug 18', 'Age goes in here 4', 'Freeestyle', 1, '2018-11-03 15:42:02', '2018-11-03 15:42:02');

-- --------------------------------------------------------

--
-- Table structure for table `eventscomments`
--

CREATE TABLE `eventscomments` (
  `id` int(10) UNSIGNED NOT NULL,
  `event_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `eventscomments`
--

INSERT INTO `eventscomments` (`id`, `event_id`, `name`, `email`, `status`, `message`, `created_at`, `updated_at`) VALUES
(1, 1, 'yourname', 'youremail@gmail.com', 1, 'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound but because those who do not know how to pursue pleasure rationally encounter consequences.', '2018-11-03 15:42:03', '2018-11-03 15:42:03'),
(2, 2, 'yourname', 'youremail@gmail.com', 1, 'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound but because those who do not know how to pursue pleasure rationally encounter consequences.', '2018-11-03 15:42:03', '2018-11-03 15:42:03'),
(3, 3, 'yourname', 'youremail@gmail.com', 1, 'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound but because those who do not know how to pursue pleasure rationally encounter consequences.', '2018-11-03 15:42:03', '2018-11-03 15:42:03'),
(4, 4, 'yourname', 'youremail@gmail.com', 1, 'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound but because those who do not know how to pursue pleasure rationally encounter consequences.', '2018-11-03 15:42:03', '2018-11-03 15:42:03');

-- --------------------------------------------------------

--
-- Table structure for table `eventsliderimages`
--

CREATE TABLE `eventsliderimages` (
  `id` int(10) UNSIGNED NOT NULL,
  `slider_imagename` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `eventsliderimages`
--

INSERT INTO `eventsliderimages` (`id`, `slider_imagename`, `created_at`, `updated_at`) VALUES
(1, 'event1.jpg', '2018-11-03 15:42:04', '2018-11-03 15:42:04'),
(2, 'event2.jpg', '2018-11-03 15:42:04', '2018-11-03 15:42:04'),
(3, 'event3.jpg', '2018-11-03 15:42:04', '2018-11-03 15:42:04'),
(4, 'event4.jpg', '2018-11-03 15:42:04', '2018-11-03 15:42:04'),
(5, 'event5.jpg', '2018-11-03 15:42:05', '2018-11-03 15:42:05'),
(6, 'event6.jpg', '2018-11-03 15:42:05', '2018-11-03 15:42:05');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(48, '2018_10_06_144906_add_column_to_transactions_tbale', 1),
(271, '2014_10_12_000000_create_users_table', 2),
(272, '2014_10_12_100000_create_password_resets_table', 2),
(273, '2018_07_22_210635_create_contacts_table', 2),
(274, '2018_07_27_213010_create_newsletters_table', 2),
(275, '2018_08_04_132525_create_backgrounds_table', 2),
(276, '2018_08_07_204422_create_categories_table', 2),
(277, '2018_08_07_211531_create_events_table', 2),
(278, '2018_08_07_212158_create_eventscomments_table', 2),
(279, '2018_08_09_211811_create_blogs_table', 2),
(280, '2018_08_10_210126_create_postscomments_table', 2),
(281, '2018_08_24_212525_create_profiles_table', 2),
(282, '2018_08_29_220346_create_blogsimages_table', 2),
(283, '2018_09_09_153349_create_notifications_table', 2),
(284, '2018_10_05_214559_create_tickets_table', 2),
(285, '2018_10_06_000446_create_transactions_table', 2),
(286, '2018_10_10_210740_create_eventsliderimages_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `newsletters`
--

CREATE TABLE `newsletters` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `newsletters`
--

INSERT INTO `newsletters` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'loremispuim@gmail.com', '2018-11-03 15:42:03', '2018-11-03 15:42:03'),
(2, 'loremlablahblah@gmail.com', '2018-11-03 15:42:04', '2018-11-03 15:42:04');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `postscomments`
--

CREATE TABLE `postscomments` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `postscomments`
--

INSERT INTO `postscomments` (`id`, `blog_id`, `name`, `message`, `created_at`, `updated_at`) VALUES
(1, 1, 'default@gmiail.com', 'This is just a default comment from lorem ispium blah blah', '2018-11-03 15:42:04', '2018-11-03 15:42:04'),
(2, 2, 'default@gmiail.com', 'This is just a default comment from lorem ispium blah blah', '2018-11-03 15:42:04', '2018-11-03 15:42:04'),
(3, 3, 'default@gmiail.com', 'This is just a default comment from lorem ispium blah blah', '2018-11-03 15:42:04', '2018-11-03 15:42:04'),
(4, 4, 'default@gmiail.com', 'This is just a default comment from lorem ispium blah blah', '2018-11-03 15:42:04', '2018-11-03 15:42:04'),
(5, 5, 'default@gmiail.com', 'This is just a default comment from lorem ispium blah blah', '2018-11-03 15:42:04', '2018-11-03 15:42:04');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phonenumber` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `education` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skills` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `user_id`, `gender`, `phonenumber`, `education`, `skills`, `location`, `created_at`, `updated_at`) VALUES
(1, 1, 'male', '08027332873', 'B.S. in Computer Science from the University of Benin at Edo State', 'PHP, LARAVEL, JAVASCRIPT, NODE.JS', 'Akesan, Lagos', '2018-11-03 15:42:01', '2018-11-03 15:42:01');

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `id` int(10) UNSIGNED NOT NULL,
  `event_id` int(10) UNSIGNED NOT NULL,
  `tickettype` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`id`, `event_id`, `tickettype`, `price`, `created_at`, `updated_at`) VALUES
(1, 1, 'Regular', '10000', '2018-11-03 15:42:02', '2018-11-03 15:42:02'),
(2, 2, 'Regular', '10000', '2018-11-03 15:42:03', '2018-11-03 15:42:03'),
(3, 3, 'Regular', '10000', '2018-11-03 15:42:03', '2018-11-03 15:42:03'),
(4, 4, 'Regular', '10000', '2018-11-03 15:42:03', '2018-11-03 15:42:03');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `reference_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tran_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paid_through` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `event_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `online` tinyint(4) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `role`, `email`, `password`, `online`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', 'admin@admin.com', '$2y$10$l95AcMkVyi9eGHOV6sADZ.v6kbBiN.ghsAvzptvWYvGlOuzXjaV0i', 0, NULL, '2018-11-03 15:42:01', '2018-11-03 15:42:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `backgrounds`
--
ALTER TABLE `backgrounds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogsimages`
--
ALTER TABLE `blogsimages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blogsimages_blog_id_foreign` (`blog_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `events_user_id_index` (`user_id`),
  ADD KEY `events_category_id_index` (`category_id`);

--
-- Indexes for table `eventscomments`
--
ALTER TABLE `eventscomments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `eventscomments_event_id_index` (`event_id`);

--
-- Indexes for table `eventsliderimages`
--
ALTER TABLE `eventsliderimages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `postscomments`
--
ALTER TABLE `postscomments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `postscomments_blog_id_index` (`blog_id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `profiles_user_id_index` (`user_id`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tickets_event_id_index` (`event_id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transactions_user_id_index` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `backgrounds`
--
ALTER TABLE `backgrounds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `blogsimages`
--
ALTER TABLE `blogsimages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `eventscomments`
--
ALTER TABLE `eventscomments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `eventsliderimages`
--
ALTER TABLE `eventsliderimages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=287;

--
-- AUTO_INCREMENT for table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `postscomments`
--
ALTER TABLE `postscomments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogsimages`
--
ALTER TABLE `blogsimages`
  ADD CONSTRAINT `blogsimages_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `events`
--
ALTER TABLE `events`
  ADD CONSTRAINT `events_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `events_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `eventscomments`
--
ALTER TABLE `eventscomments`
  ADD CONSTRAINT `eventscomments_event_id_foreign` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `postscomments`
--
ALTER TABLE `postscomments`
  ADD CONSTRAINT `postscomments_blog_id_foreign` FOREIGN KEY (`blog_id`) REFERENCES `blogs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `profiles`
--
ALTER TABLE `profiles`
  ADD CONSTRAINT `profiles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tickets`
--
ALTER TABLE `tickets`
  ADD CONSTRAINT `tickets_event_id_foreign` FOREIGN KEY (`event_id`) REFERENCES `events` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `transactions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
