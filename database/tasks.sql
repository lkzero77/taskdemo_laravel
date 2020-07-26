-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2020 at 12:37 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.3.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tasks`
--

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
(9, '2014_10_12_000000_create_users_table', 1),
(10, '2014_10_12_100000_create_password_resets_table', 1),
(11, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(12, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(13, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(14, '2016_06_01_000004_create_oauth_clients_table', 1),
(15, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(16, '2019_08_19_000000_create_failed_jobs_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
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
('0234659711f6df6d7081a2582fcc9f1ecf4639db000ed938260f1d8ba51e57511dbcc7421e1caeca', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:49:48', '2020-07-25 23:49:48', '2021-07-26 06:49:48'),
('050156c9aa2b2b5442edc6feb83c1d524a770b1898fdd8de9bcd3dff7d0389e0c72da584629b5a09', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:22:35', '2020-07-25 23:22:35', '2021-07-26 06:22:35'),
('0cd6174cd7d854abd9bda873f03099c25c1e58c4f1d07af2d66f254fae7efc9ba8e72f512d5034b1', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:36:11', '2020-07-25 23:36:11', '2021-07-26 06:36:11'),
('0cdd31beb98acdb30fb25550b7e91cc3b9f63c4ae4d44c8f1eac252b3f9508df6eeb73b2fe29f8cc', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:35:06', '2020-07-25 23:35:06', '2021-07-26 06:35:06'),
('0de3c9242a9eb3941c77b82d32db939b2a25c121307330de9f4ccfae520f294c78ddb1152b6399c3', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:39:57', '2020-07-25 23:39:57', '2021-07-26 06:39:57'),
('0e542dd41e28d0e78601f426bd741431c97c64585b84141b3848e0aec332929b296a8a1df92b46cc', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 02:00:53', '2020-07-26 02:00:53', '2021-07-26 09:00:53'),
('158ad7c8d77f2b8161190f6b583274930076016ec1c4130fa4cdea46df42b8077cf5b18370208c99', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:19:15', '2020-07-25 23:19:15', '2021-07-26 06:19:15'),
('16d8861d155940ecd42ba4c391700ca1b6741f6615142dd91f4786eeee9d3da440c7ad1f8efdf6ef', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 03:25:00', '2020-07-26 03:25:00', '2021-07-26 10:25:00'),
('1b55fd3f88fd7f70b39e7dc0464af2eb02deaf8672c6ed84f2bf79d9ebe1626d2de4a7a2895ce21a', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:13:20', '2020-07-25 23:13:20', '2021-07-26 06:13:20'),
('1d411427b8ada8b7ca5ba6372dc28e0c5c4419ab12a218ed46ff530d5806d9e15aefc8c335f6eb4d', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:00:31', '2020-07-25 23:00:31', '2021-07-26 06:00:31'),
('24b7538b38cc0be85bf488b4e278dfdd4cb1df182bf15e12f45c6f07e3f37e3dae90bfac459466fc', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:00:47', '2020-07-25 23:00:47', '2021-07-26 06:00:47'),
('298fae2d4fa56e1b0960db287d11b1653f0387cd52fc5654bb55b04eefc8046b165c158ed82e1499', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 22:59:42', '2020-07-25 22:59:42', '2021-07-26 05:59:42'),
('2d70b390e1035cf61170bfc27dee36e33d20859b6171dbec6a98a968ffb2bc1370671a9cf53d13be', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-26 01:46:19', '2020-07-26 01:46:19', '2021-07-26 08:46:19'),
('2f44d02616cd332bd43d1e387c2ea1cc675f8ccc8ac2b1337a375c8aa34d02668924a04d243ff322', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 22:59:28', '2020-07-25 22:59:28', '2021-07-26 05:59:28'),
('2f935297138b1b484fe1335192c0eb929e2980a2de8566aef5bee91d938b63a0bb139de0a5b582b0', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:13:23', '2020-07-25 23:13:23', '2021-07-26 06:13:23'),
('32dfbd4b18bdd13ea0e00921a37faeecdac31d003ac2f93881a83ce7af397f6eba67dd72b9802193', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:19:20', '2020-07-25 23:19:20', '2021-07-26 06:19:20'),
('356f844be6ccd7812eba575b67155cf642cc45272999f24bc5c9ee83f473b44c4182b51c2c01a2aa', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 22:59:29', '2020-07-25 22:59:29', '2021-07-26 05:59:29'),
('38527b1b325c5909257f3c4ec46c2ad1782a67b3ead3986a22601f39549c4ac46f00c8e69d0138dc', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 02:02:46', '2020-07-26 02:02:46', '2021-07-26 09:02:46'),
('3a3eb71f9af0ffd9f24fd358b1e97cd3de12d3e4a82a131ec7cc223d7e6be1f9a014f71e71e19395', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:00:27', '2020-07-25 23:00:27', '2021-07-26 06:00:27'),
('4123d2502bc7c1181eb35815bf716fcd1de1bf19a110303da4309f7fb488af9bb8d9368c81967b50', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:11:51', '2020-07-25 23:11:51', '2021-07-26 06:11:51'),
('429e3cd25327b6c53815a92bd840d12c6dbc51dd12292ada87768fa4f94f7da85d5bdd4dbdf58462', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:01:24', '2020-07-25 23:01:24', '2021-07-26 06:01:24'),
('4a070f3187956832f340efbe0479d22bfc4596c95182c19038e2b6d0d4341229954f1131456c236d', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 03:23:34', '2020-07-26 03:23:34', '2021-07-26 10:23:34'),
('4bf25e5cce79a57d0dd99f25aaff09565d6956912b5081af7d12adebb57513612396add3608ca266', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:32:20', '2020-07-25 23:32:20', '2021-07-26 06:32:20'),
('529f51bc759a249ba54b1311ed09664999607d4d2872155b8dcf2d62d08b1821988d7d721d64c9e9', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 01:57:36', '2020-07-26 01:57:36', '2020-08-02 08:57:36'),
('548dab467c8a70443c7c3709a49bb0b2823010faebf1f8d2063ab5c6dc79b3eab926c9ef295329e6', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:13:21', '2020-07-25 23:13:21', '2021-07-26 06:13:21'),
('553426c4d101232deebd5c658e0f8dedf6ae4aea86dceb7f47d9b9f1a744d6b06d6e8b9f5db7d56c', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 03:21:50', '2020-07-26 03:21:50', '2021-07-26 10:21:50'),
('57986330e83b9120593aa438e4257a2924d3ffc660d9cf0bd657ccdf12355e85ec20257825612598', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:53:47', '2020-07-25 23:53:47', '2021-07-26 06:53:47'),
('60b75b7b673d51cc334bf8b1c1fe94c5e8609a292d17d00a0f3376b6f1d64aa5688b188c1cb46902', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 17:23:24', '2020-07-25 17:23:24', '2021-07-26 00:23:24'),
('6238eec2b9b52be780c9312f2d2316e11b279ddc73be4d2f8cf5e8c995f772a6881607c7e398a564', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-26 01:47:07', '2020-07-26 01:47:07', '2021-07-26 08:47:07'),
('6389213ed828ef4c70b6105821775fdb427e8e2c525abc41dd7d25f2bb6ba956b57fdb177ebf83d5', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:34:40', '2020-07-25 23:34:40', '2020-08-02 06:34:40'),
('6ff8ca469a16c67813b804d8bec8be5135ad4a97b62537498ed2b537e05685dac9efae335ebe5b07', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-26 01:49:45', '2020-07-26 01:49:45', '2021-07-26 08:49:45'),
('7754f087f6418da878d7117468a02dc212b6fa914fb8724240862c71c617bae73eedf9085c3b6036', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 02:06:30', '2020-07-26 02:06:30', '2021-07-26 09:06:30'),
('78f797bec2e35121f88a2608c4bb4cd78205bcdfa1b84eb45fd6a59c24cee662af78ceda9f2044be', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 18:42:13', '2020-07-25 18:42:13', '2020-08-02 01:42:13'),
('7c0df3ba8fa5a77079a15934398b27d86962d34d837a6ce44a7499cf35b8733b56718d7c522abc49', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 22:59:25', '2020-07-25 22:59:25', '2021-07-26 05:59:25'),
('7daa07fddf6fd5c5128e121c6fe0bab4c367eaaf399a14b380627b3394280d94ab78d226d922c42e', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:35:01', '2020-07-25 23:35:01', '2021-07-26 06:35:01'),
('85b05c635f1a52c8b44bfc5e3d0045251c062fd3cc195a7605197377973918cecec8e9519bf2ca6b', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:11:11', '2020-07-25 23:11:11', '2021-07-26 06:11:11'),
('861b6d6030d656cf651f9385a2b6b3df323fc7f7c8c908dbfd1a8908e66d75f40f449195d8427bf7', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:37:04', '2020-07-25 23:37:04', '2021-07-26 06:37:04'),
('8741c50d4cc88b9e0c58a28f959695c7569b7c89a2072a9d048576b09e635546885fe33d204a71c6', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:20:14', '2020-07-25 23:20:14', '2021-07-26 06:20:14'),
('8a7136fa82a06f694752648f3cfbb07aa8e594caa2c682b59ff21e6ae3aad3a36d913c2b7f822b6b', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-26 01:37:15', '2020-07-26 01:37:15', '2021-07-26 08:37:15'),
('91080fd7d79565ef4ff62b433fa31462243ab4f47b0207509c242cf849bccbdbea5b6077ae464d2f', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 02:04:41', '2020-07-26 02:04:41', '2021-07-26 09:04:41'),
('985b67f327b7e708d5e4429dcb22a63c72146af902a526e8ee1e4b981fa0e850d7ad6ca68e382fa0', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:34:47', '2020-07-25 23:34:47', '2021-07-26 06:34:47'),
('ab296c9ec19a886d1d6272556ad07baedf634b5ba5164a322dabc4ab4f4f78e15e4b62299aed3c08', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:01:00', '2020-07-25 23:01:00', '2021-07-26 06:01:00'),
('ae29a131887b711ea3a54602ac5e203856aee24ecd97d7504ed648c2841e56036c8b52880abdddb2', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 03:21:44', '2020-07-26 03:21:44', '2021-07-26 10:21:44'),
('aedef555988f12b4cf731aa5e9b07b9fd7961f5463e6f77e92c29f1b242f3002e905eee42eb3b879', 2, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-25 18:49:58', '2020-07-25 18:49:58', '2020-08-02 01:49:58'),
('af08a097bb1129356bac077f7f632e7194ce908b2a388ec31eb45d1df3faea5e394a89dc33943487', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-26 01:44:14', '2020-07-26 01:44:14', '2021-07-26 08:44:14'),
('af9fa735b3dbf52f4c21ea65ddb6b6e1ed87f13a64ccc449b3866313648f7b0c51cf760a80fdfcb7', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:16:48', '2020-07-25 23:16:48', '2021-07-26 06:16:48'),
('b25b40243209d75289c6ebe3950fd73a3c5ceec7f474797f248d9997d0b721364391d642105bc873', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 01:58:46', '2020-07-26 01:58:46', '2020-08-02 08:58:46'),
('bc3b0e0984a4456d3a2733122807a3092ab05f57e1ddfff8c92d7daa294bd1078b1b895e55c74e9e', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:35:03', '2020-07-25 23:35:03', '2021-07-26 06:35:03'),
('be18c7d1ea6c9acf8b15730cf3c9a1e0870b9ec13ded07519a973f7c56ef12a68752ce135cab7bb2', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 19:03:36', '2020-07-25 19:03:36', '2020-08-02 02:03:36'),
('bf7705cf41b7d7cdfbaf3cc85954b8eee0cf2b86e341ea71cd25e8ec12c848b4d5e9429deb79cfc1', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:08:34', '2020-07-25 23:08:34', '2021-07-26 06:08:34'),
('c19bd9ac241c5ad878d6c34f6414c6dc2911ba8077b72c0a647b1eda9d20a3364ccff55f4a1a808e', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:35:04', '2020-07-25 23:35:04', '2021-07-26 06:35:04'),
('ca5d5dadf0878374d907bfc845ac4e5275a07cef86d11395f2142454c574a6e654cffbc3e239259b', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:41:57', '2020-07-25 23:41:57', '2021-07-26 06:41:57'),
('cae45ed5edea5241cc5d63f40f1bf2030db3429b1b1c9cfb7010ae723c3cec849496adcef748882b', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-26 01:40:35', '2020-07-26 01:40:35', '2021-07-26 08:40:35'),
('cc0007dc04da79d0f75a242e9617be2cfb83eb28ad6092335048fd5b79ca2cef073496da9dd35243', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 03:25:58', '2020-07-26 03:25:58', '2021-07-26 10:25:58'),
('cfdf9df3f4c9677c39f0d6ed6fa8d3cfe5eb21457dd2ff3f9427f828d6bb9a81e9134e2c05575200', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 02:01:02', '2020-07-26 02:01:02', '2021-07-26 09:01:02'),
('d12e2c894e61be6ea56fa7108e731cbc27f59336caa1e905eff43c4ac13deb1e3aea1ebccaf4cf18', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:51:48', '2020-07-25 23:51:48', '2021-07-26 06:51:48'),
('d131dd20fbc8303537f9fc7352e1892d694adff607c801ac5f9ded0fe51d48705b35aa775324c19b', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:36:15', '2020-07-25 23:36:15', '2021-07-26 06:36:15'),
('d3df35ca9c3be2c8cd6f681b70234cf57654cad3d0dff72f7d9f79499a2083ce92d716e357b1089f', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 02:11:03', '2020-07-26 02:11:03', '2021-07-26 09:11:03'),
('d60f5cadb944bb52ab4565c6bf582ed9ecdcbf1e64666b61ae292db563c038a7b43c10153a98c020', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 02:19:12', '2020-07-26 02:19:12', '2021-07-26 09:19:12'),
('dedd94a1592e07d2e06290965082eaf9f006d36d2d1cd89d4c073077327b362699cdfdd58068923d', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:41:30', '2020-07-25 23:41:30', '2021-07-26 06:41:30'),
('e08069a880073ef7d84436f603138a8d8aeeec36d9587a5da612650bf4b52c2517631811e0e0bbe4', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:35:09', '2020-07-25 23:35:09', '2021-07-26 06:35:09'),
('e666edc3abd3a179bb0f8793c081b367157c2f98e77fe1475122666d333b0c611fdb4bfd68ee0a92', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-26 01:59:03', '2020-07-26 01:59:03', '2021-07-26 08:59:03'),
('ec9975fd11a783b92e48ad01fc59791a2366284cee6e4b4ca226e2673eba477e700249c520424759', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 1, '2020-07-26 03:24:03', '2020-07-26 03:24:03', '2021-07-26 10:24:03'),
('f40646fb0ee61240bf39fedee384767c328472b67077579527aad9188a462a46f6902ac8d73fd046', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 17:58:18', '2020-07-25 17:58:18', '2020-08-02 00:58:18'),
('f4df5315f573f34ea9d404a5d46d40ae44fcebef5cfa11c9a18c6dc2223fe7c3e3eb65cf0414daa6', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:16:58', '2020-07-25 23:16:58', '2021-07-26 06:16:58'),
('f5d58a89be572ffe85ab42e34b807ab1001b5442ed7c8eb535ac6eddb66dfb39cd68aa3a75ea048a', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:20:25', '2020-07-25 23:20:25', '2021-07-26 06:20:25'),
('fe9350be2fc7c6874b8adf4179f7799e6790dfe1229e9cca646fda33db0e7e84df0f8cc0df87a811', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-25 23:45:16', '2020-07-25 23:45:16', '2021-07-26 06:45:16'),
('ff0c6e6bb73bef07006781fac1780e2bfe845546f50dd69bdb0ea4f6c4c8498241af6711a5ed20b8', 1, '91215079-94a4-4848-b259-88aebaffdc29', 'Personal Access Token', '[]', 0, '2020-07-26 03:27:55', '2020-07-26 03:27:55', '2021-07-26 10:27:55');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
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
('91215079-94a4-4848-b259-88aebaffdc29', NULL, 'Laravel Personal Access Client', '99MD4FmaTeg2xCl64V5CSI3bw9iGibpobnWBhVF1', NULL, 'http://localhost', 1, 0, 0, '2020-07-25 17:18:20', '2020-07-25 17:18:20'),
('91215079-9bc1-4e19-a76e-4d967597d939', NULL, 'Laravel Password Grant Client', 'sD2r01wuDldEmRsPjzX2KRRsqgd8w6mzdRSi2CiQ', 'users', 'http://localhost', 0, 1, 0, '2020-07-25 17:18:20', '2020-07-25 17:18:20');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, '91215079-94a4-4848-b259-88aebaffdc29', '2020-07-25 17:18:20', '2020-07-25 17:18:20');

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
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `id` int(11) NOT NULL,
  `assign_user_id` int(11) DEFAULT NULL,
  `name` varchar(500) NOT NULL,
  `description` text NOT NULL,
  `status` enum('waiting','working','issued','processing','done') NOT NULL DEFAULT 'waiting',
  `date_of_submission` datetime DEFAULT NULL,
  `isShow` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `created_by` varchar(100) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `updated_by` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`id`, `assign_user_id`, `name`, `description`, `status`, `date_of_submission`, `isShow`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 2, 'ticket 1  description 11', 'ticket 1 description adsd dsff adaf', 'issued', '2020-06-26 11:00:00', 1, '2020-07-16 06:34:57', 'admin', '2020-07-26 03:28:22', 'admin'),
(2, 2, 'ticket 5', 'ticket 5 description', 'working', '2020-07-26 02:22:10', 1, '2020-07-16 04:18:10', 'demo', '2020-07-25 21:21:03', 'admin'),
(7, 2, 'ticket 4', 'ticket 4 description', 'issued', '2020-07-30 00:00:00', 1, '2020-07-17 09:44:32', 'demo', '2020-07-17 17:31:24', 'admin'),
(8, 2, 'ticket 4', 'ticket 4 description', 'working', '2020-07-31 00:00:00', 0, '2020-07-17 09:44:32', 'demo', '2020-07-17 17:32:24', 'admin'),
(9, 1, 'ticket 4', 'ticket 4 description', 'working', '2020-07-28 00:00:00', 1, '2020-07-17 09:44:32', 'demo', '2020-07-18 00:58:58', 'admin'),
(10, 1, 'ticket 3 description', 'ticket 4 description', 'processing', '2020-07-29 10:00:00', 1, '2020-07-17 09:44:32', 'demo', '2020-07-26 02:25:09', 'admin'),
(11, 1, 'ticket 4', 'ticket 4 description', 'issued', '2020-07-31 00:00:00', 1, '2020-07-17 09:50:40', 'demo', '2020-07-26 01:40:05', 'admin'),
(13, 1, 'ticket so 3', 'lam cai ticket so 3', 'waiting', '2020-07-17 17:58:24', 1, '2020-07-17 10:58:46', 'admin', NULL, NULL),
(14, 1, 'Ticket 15', 'sdfsf', 'waiting', '2020-07-01 17:00:00', 1, '2020-07-17 11:01:50', 'admin', '2020-07-26 02:21:59', 'admin'),
(17, 1, 'ticket 5', 'ticket 5 description', 'waiting', '2020-07-26 02:22:10', 1, '2020-07-25 19:28:41', NULL, '2020-07-25 19:28:41', NULL),
(18, 1, 'ticket 5', 'ticket 5 description', 'waiting', '2020-07-26 02:22:10', 1, '2020-07-25 19:29:19', NULL, '2020-07-25 19:29:19', NULL),
(19, 1, 'ticket 5', 'ticket 5 description', 'waiting', '2020-07-26 02:22:10', 1, '2020-07-25 19:32:17', NULL, '2020-07-25 19:32:17', NULL),
(20, 1, 'ticket 5', 'ticket 5 description', 'waiting', '2020-07-26 02:22:10', 1, '2020-07-25 19:33:31', NULL, '2020-07-25 19:33:31', NULL),
(21, 1, 'ticket 5', 'ticket 5 description', 'waiting', '2020-07-26 02:22:10', 1, '2020-07-25 19:34:13', 'admin', '2020-07-25 19:34:13', NULL),
(22, 1, 'ticket 5', 'ticket 5 description', 'waiting', '2020-07-26 02:22:10', 1, '2020-07-25 19:34:50', 'test', '2020-07-25 19:34:50', NULL),
(23, 2, 'ticket 5', 'ticket 5 description', 'waiting', '2020-07-25 19:22:10', 1, '2020-07-25 19:44:09', 'test', '2020-07-26 02:20:28', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) CHARACTER SET utf8 NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 NOT NULL,
  `role` enum('admin','normal') CHARACTER SET utf8 NOT NULL DEFAULT 'normal',
  `isActived` tinyint(1) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `email_verified_at`, `password`, `role`, `isActived`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@admin.com', NULL, '$2y$10$Ky3/KiMm52aMR1c7Er/q5OBxWDxxNEtQGndASS6FG2Ks01V8X52G.', 'admin', 1, NULL, '2020-07-25 17:23:06', '2020-07-25 17:23:06'),
(2, 'test', 'test@test.com', NULL, '$2y$10$3LH33vS/Pdi4.4QwttxUT.98VP3b8QAM9L2Y5ZTPIijQ5IqjeksYm', 'normal', 1, NULL, '2020-07-25 18:49:43', '2020-07-25 18:49:43');

--
-- Indexes for dumped tables
--

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
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
