-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 16, 2024 at 11:09 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.2.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eastern_practical`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name`, `state_id`, `created_at`, `updated_at`) VALUES
(1, 'Yasminport', 3, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(2, 'Wolffhaven', 7, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(3, 'Borerport', 5, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(4, 'Huelsmouth', 10, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(5, 'North Sammie', 6, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(6, 'Hoppeborough', 8, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(7, 'East Benmouth', 6, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(8, 'Abshirechester', 3, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(9, 'Lake Ryderside', 3, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(10, 'Gregorioshire', 1, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(11, 'Batzview', 5, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(12, 'Farrellview', 7, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(13, 'Port Fritz', 3, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(14, 'Port Etha', 5, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(15, 'Janetberg', 6, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(16, 'Bradfordbury', 5, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(17, 'Halvorsonville', 4, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(18, 'West Aliyah', 1, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(19, 'South Armandofort', 5, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(20, 'North Hendersonport', 3, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(21, 'Loweview', 7, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(22, 'Lake Trevormouth', 7, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(23, 'Port Francesca', 6, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(24, 'Port Graciela', 9, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(25, 'East Malliestad', 7, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(26, 'Hortenseville', 1, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(27, 'Eichmannfort', 7, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(28, 'West Malindashire', 10, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(29, 'Madisenmouth', 5, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(30, 'Edwardshire', 2, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(31, 'South Rodtown', 5, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(32, 'Issacburgh', 10, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(33, 'Hahnfort', 2, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(34, 'Ryanhaven', 1, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(35, 'South Stevieborough', 1, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(36, 'Bufordmouth', 4, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(37, 'Abshirehaven', 7, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(38, 'Walshhaven', 5, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(39, 'New Chaddfurt', 3, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(40, 'South Ericmouth', 6, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(41, 'New Claudineburgh', 6, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(42, 'Abdielton', 1, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(43, 'Chasemouth', 9, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(44, 'O\'Konbury', 5, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(45, 'New Haleightown', 8, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(46, 'Bernhardview', 2, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(47, 'West Christybury', 9, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(48, 'Marquesville', 7, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(49, 'Lulachester', 5, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(50, 'West Shanie', 7, '2024-07-16 02:44:12', '2024-07-16 02:44:12');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(3, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(4, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(5, '2016_06_01_000004_create_oauth_clients_table', 1),
(6, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(7, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2024_07_13_104350_create_roles_table', 1),
(9, '2024_07_13_104400_create_role_user_table', 1),
(10, '2024_07_13_104408_create_permissions_table', 1),
(11, '2024_07_13_105254_create_role_permission_table', 1),
(12, '2024_07_13_105616_create_user_files_table', 1),
(13, '2024_07_13_111128_create_states_table', 1),
(14, '2024_07_13_111139_create_cities_table', 1),
(15, '2024_07_16_080408_add_forign_key_to_users_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('132844e4d30e12b4f8c72511f706535d929e568e645439e405c671737d7f8cc8d2c1cc465aaefcd7', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2024-07-16 03:19:21', '2024-07-16 03:19:21', '2025-07-16 08:49:21'),
('1ff6c4b800db99799b0ba5c324bd12a4021b1bf637f8856f0cd679c156e225769b36e61e3ab3500b', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2024-07-16 03:15:12', '2024-07-16 03:15:12', '2025-07-16 08:45:12'),
('51d046eb2237f6d78dad79d862bc18f203625c4e1ff4b2dacd6e17d870b2f308629a55d8c415f0dd', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2024-07-16 03:19:51', '2024-07-16 03:19:51', '2025-07-16 08:49:51'),
('52ef6408e2207c21e861bc7a29072205a466b7d014131d3f7d3db8fef17889fbbdac736d53f70e45', 8, 1, 'Laravel Password Grant Client', '[]', 0, '2024-07-16 03:35:33', '2024-07-16 03:35:33', '2025-07-16 09:05:33'),
('5e9ecbe6725bbd3dec48cf3a09be4b3ff517df4dee9768960dd89f8361bcdadac49e202bcdf5591a', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2024-07-16 03:18:32', '2024-07-16 03:18:32', '2025-07-16 08:48:32'),
('65f08188a9d3de9683038375572b690ad9e106ca01e83eb4e5427e127bb9b35a5260cf2202ce50fc', 1, 1, 'Laravel Password Grant Client', '[]', 0, '2024-07-16 03:19:07', '2024-07-16 03:19:07', '2025-07-16 08:49:07'),
('688319912aa8b3163c2acecc0883c8bc11191670042a7a551dcf3d02725d20ba44c25247b3754c01', 7, 1, 'Laravel Password Grant Client', '[]', 0, '2024-07-16 03:34:24', '2024-07-16 03:34:24', '2025-07-16 09:04:24'),
('c0bd8d2bd2431ee0db3367727e9515c7a3a72804eea06bf740e2829b02f5efc3eba126b980446750', 4, 1, 'Laravel Password Grant Client', '[]', 0, '2024-07-16 03:26:45', '2024-07-16 03:26:45', '2025-07-16 08:56:45'),
('d4a7cddb5bc6fbeb15227bdbfff8809c2d5366fdcdda6569befad5655e75b71110d771c2530fddba', 6, 1, 'Laravel Password Grant Client', '[]', 0, '2024-07-16 03:31:31', '2024-07-16 03:31:31', '2025-07-16 09:01:31'),
('dc58fce4f1caa9df8ef78173e1b97c5362c5fc64b8b138b1b2d0037e02ff14a443e64628d778c968', 9, 1, 'Laravel Password Grant Client', '[]', 0, '2024-07-16 03:36:56', '2024-07-16 03:36:56', '2025-07-16 09:06:56');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'YisJzXSWegqoVxuBXRUF00jxx7jABB9qV2Xrs2Ck', NULL, 'http://localhost', 1, 0, 0, '2024-07-16 03:15:09', '2024-07-16 03:15:09'),
(2, NULL, 'Laravel Password Grant Client', 'FdPg4nnnAsRbPibEylA3MtZT2IZMIybP5XAipR92', 'users', 'http://localhost', 0, 1, 0, '2024-07-16 03:15:09', '2024-07-16 03:15:09');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2024-07-16 03:15:09', '2024-07-16 03:15:09');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Creates', NULL, '2024-07-16 03:21:31', '2024-07-16 03:21:40'),
(2, 'Edit', NULL, '2024-07-16 03:21:47', '2024-07-16 03:21:47');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'admin', NULL, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(2, 'user', NULL, '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(3, 'Supplier', NULL, '2024-07-16 03:21:21', '2024-07-16 03:21:21'),
(4, 'customer', NULL, '2024-07-16 03:26:28', '2024-07-16 03:26:28');

-- --------------------------------------------------------

--
-- Table structure for table `role_permission`
--

CREATE TABLE `role_permission` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_permission`
--

INSERT INTO `role_permission` (`id`, `role_id`, `permission_id`, `created_at`, `updated_at`) VALUES
(1, 2, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`id`, `user_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 2, 3, NULL, NULL),
(3, 3, 3, NULL, NULL),
(4, 4, 4, NULL, NULL),
(5, 5, 3, NULL, NULL),
(6, 6, 4, NULL, NULL),
(7, 9, 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Oregon', '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(2, 'Kentucky', '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(3, 'New York', '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(4, 'Virginia', '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(5, 'Iowa', '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(6, 'District of Columbia', '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(7, 'Illinois', '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(8, 'Kansas', '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(9, 'California', '2024-07-16 02:44:12', '2024-07-16 02:44:12'),
(10, 'North Dakota', '2024-07-16 02:44:12', '2024-07-16 02:44:12');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hobbies` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state_id` bigint(20) UNSIGNED DEFAULT NULL,
  `city_id` bigint(20) UNSIGNED DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password`, `contact_number`, `postcode`, `gender`, `hobbies`, `state_id`, `city_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'Admin', 'admin@gmail.com', '$2y$10$Grvd.KpR4eeoKkM4vpRVE.F6lr/SmyLdkYXyNwtZmjAnjgI714gfa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-07-16 02:44:13', '2024-07-16 02:44:13'),
(2, 'Mia', 'Shah', 'mia_shah@gmail.com', '$2y$10$yd37Dvbfwgs.WMTkFdUYC.zlToI5fTTshsOlx/RI0dj5yVhd.5uUy', '9867457890', '345678', 'Female', '[\"Reading\",\"Sports\"]', 1, 10, NULL, '2024-07-16 03:23:39', '2024-07-16 03:25:18'),
(3, 'Mia', 'Shah', 'mia@gmail.com', '$2y$10$l8YkpRK.SkjlnaH0rOKJqObG7jAP1mvbvYBxkBluiyvc2Gh/ykjGm', '9867457890', '345678', 'Female', '[\"Reading\",\"Sports\"]', 1, 10, NULL, '2024-07-16 03:24:32', '2024-07-16 03:25:31'),
(4, 'ramesh', 'shah', 'ramesh@gmail.com', '$2y$10$I2dJcZ/czZx21xGxF65Z3.uOrnGfoz4ZU8Kown0k.nNQDiOhH7b6i', '8756789056', '345678', 'Male', '[\"Reading\",\"Sports\"]', 4, 17, NULL, '2024-07-16 03:26:28', '2024-07-16 03:26:28'),
(5, 'maya', 'sharma', 'maya@gmail.com', '$2y$10$sgMocnizIue/q2pKPQrY/.Oddz/JcKlkN2dWHaE5B4.1n97b3.bsS', '8967895678', '865478', 'Female', '[\"Reading\",\"Sports\"]', 1, 34, NULL, '2024-07-16 03:29:27', '2024-07-16 03:29:27'),
(6, 'rohan', 'shah', 'rohan@gmail.com', '$2y$10$lIK7AA1NgEmcLrOcVLmCBO01WHCcfflSBU2c0YlU.GADUhd/P79qu', '9867456789', '34567', 'Female', '[\"Reading\",\"Sports\"]', 5, 31, NULL, '2024-07-16 03:31:31', '2024-07-16 03:31:31'),
(9, 'hina', 'shah', 'hina@gmail.com', '$2y$10$osr8hGnlSYBtYsLXQS5sI.ck7f1mn2E/.luHVMO3TxsWFUe26/8yS', '9856478967', '456789', 'Female', '[\"Reading\",\"Sports\"]', 2, 33, NULL, '2024-07-16 03:36:56', '2024-07-16 03:36:56');

-- --------------------------------------------------------

--
-- Table structure for table `user_files`
--

CREATE TABLE `user_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_files`
--

INSERT INTO `user_files` (`id`, `user_id`, `file_name`, `created_at`, `updated_at`) VALUES
(1, 3, '1721120072_Screenshot 2024-03-27 221224.png', '2024-07-16 03:24:32', '2024-07-16 03:24:32'),
(2, 3, '1721120072_Screenshot 2024-04-03 182807.png', '2024-07-16 03:24:32', '2024-07-16 03:24:32'),
(3, 4, '1721120188_Screenshot 2024-04-03 182807.png', '2024-07-16 03:26:28', '2024-07-16 03:26:28'),
(4, 5, '1721120367_Screenshot 2024-03-27 221224.png', '2024-07-16 03:29:27', '2024-07-16 03:29:27'),
(5, 5, '1721120367_Screenshot 2024-04-03 182807.png', '2024-07-16 03:29:27', '2024-07-16 03:29:27'),
(6, 6, '1721120491_Screenshot 2024-03-27 221224.png', '2024-07-16 03:31:31', '2024-07-16 03:31:31'),
(7, 9, '1721120816_Screenshot 2024-03-27 221224.png', '2024-07-16 03:36:56', '2024-07-16 03:36:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cities_state_id_foreign` (`state_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_permission`
--
ALTER TABLE `role_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `role_permission_role_id_permission_id_unique` (`role_id`,`permission_id`),
  ADD KEY `role_permission_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `role_user_user_id_foreign` (`user_id`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_state_id_foreign` (`state_id`),
  ADD KEY `users_city_id_foreign` (`city_id`);

--
-- Indexes for table `user_files`
--
ALTER TABLE `user_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_files_user_id_foreign` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `role_permission`
--
ALTER TABLE `role_permission`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user_files`
--
ALTER TABLE `user_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cities`
--
ALTER TABLE `cities`
  ADD CONSTRAINT `cities_state_id_foreign` FOREIGN KEY (`state_id`) REFERENCES `states` (`id`);

--
-- Constraints for table `role_permission`
--
ALTER TABLE `role_permission`
  ADD CONSTRAINT `role_permission_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_permission_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `users_state_id_foreign` FOREIGN KEY (`state_id`) REFERENCES `states` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `user_files`
--
ALTER TABLE `user_files`
  ADD CONSTRAINT `user_files_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
