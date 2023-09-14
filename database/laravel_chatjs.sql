-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2023 at 09:46 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_chatjs`
--

-- --------------------------------------------------------

--
-- Table structure for table `color_votes`
--

CREATE TABLE `color_votes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `red` int(11) NOT NULL,
  `blue` int(11) NOT NULL,
  `yellow` int(11) NOT NULL,
  `green` int(11) NOT NULL,
  `purple` int(11) NOT NULL,
  `orange` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `color_votes`
--

INSERT INTO `color_votes` (`id`, `red`, `blue`, `yellow`, `green`, `purple`, `orange`, `created_at`, `updated_at`) VALUES
(1, 0, 40, 0, 29, 11, 1, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(2, 17, 49, 55, 30, 57, 67, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(3, 11, 45, 53, 21, 66, 20, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(4, 97, 73, 76, 36, 47, 87, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(5, 96, 39, 28, 94, 29, 18, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(6, 52, 0, 70, 70, 51, 60, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(7, 55, 76, 83, 62, 97, 33, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(8, 72, 98, 40, 11, 24, 41, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(9, 62, 56, 71, 70, 19, 25, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(10, 85, 39, 42, 76, 83, 72, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(11, 14, 95, 27, 72, 41, 42, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(12, 45, 96, 40, 15, 80, 22, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(13, 30, 74, 93, 94, 38, 46, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(14, 39, 18, 82, 27, 24, 28, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(15, 21, 73, 93, 41, 94, 77, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(16, 84, 87, 17, 47, 68, 49, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(17, 52, 77, 45, 13, 82, 36, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(18, 37, 55, 43, 60, 82, 29, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(19, 77, 24, 83, 37, 1, 18, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(20, 99, 16, 50, 95, 22, 17, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(21, 32, 16, 32, 72, 41, 98, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(22, 20, 64, 40, 49, 19, 72, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(23, 39, 92, 86, 92, 38, 43, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(24, 0, 23, 87, 75, 97, 54, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(25, 13, 35, 69, 15, 56, 25, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(26, 81, 86, 32, 35, 79, 55, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(27, 17, 94, 43, 56, 56, 65, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(28, 78, 58, 46, 38, 62, 14, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(29, 52, 28, 61, 15, 39, 55, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(30, 80, 36, 81, 72, 42, 75, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(31, 94, 90, 96, 82, 39, 53, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(32, 76, 50, 69, 92, 19, 94, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(33, 62, 59, 82, 43, 44, 65, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(34, 23, 69, 53, 72, 53, 14, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(35, 28, 92, 77, 20, 96, 51, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(36, 31, 67, 45, 58, 67, 91, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(37, 63, 82, 43, 84, 16, 83, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(38, 61, 22, 12, 89, 61, 68, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(39, 99, 18, 79, 22, 24, 17, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(40, 67, 38, 76, 77, 27, 65, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(41, 87, 14, 57, 70, 55, 22, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(42, 58, 89, 24, 46, 43, 83, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(43, 23, 48, 98, 90, 48, 47, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(44, 53, 41, 53, 80, 82, 41, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(45, 59, 23, 89, 27, 30, 56, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(46, 82, 55, 28, 52, 97, 93, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(47, 16, 30, 45, 67, 42, 63, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(48, 46, 63, 21, 57, 98, 70, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(49, 87, 75, 94, 82, 26, 11, '2023-09-13 23:09:55', '2023-09-13 23:09:55'),
(50, 70, 69, 75, 27, 92, 83, '2023-09-13 23:09:56', '2023-09-13 23:09:56'),
(51, 79, 17, 47, 62, 17, 39, '2023-09-13 23:09:56', '2023-09-13 23:09:56');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_09_14_045845_create_color_votes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `color_votes`
--
ALTER TABLE `color_votes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `color_votes`
--
ALTER TABLE `color_votes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
