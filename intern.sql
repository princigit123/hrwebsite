-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2020 at 09:47 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `intern`
--

-- --------------------------------------------------------

--
-- Table structure for table `interns`
--

CREATE TABLE `interns` (
  `id` int(10) UNSIGNED NOT NULL,
  `fname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobileno` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zipcode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `about_urself` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `skill` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quali` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prev_job` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `join` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `see_urself` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `interns`
--

INSERT INTO `interns` (`id`, `fname`, `mname`, `lname`, `email`, `mobileno`, `address`, `city`, `state`, `zipcode`, `country`, `gender`, `about_urself`, `skill`, `quali`, `prev_job`, `profile`, `join`, `see_urself`, `document`, `created_at`, `updated_at`) VALUES
(1, 'princi', 'bd', 'agrawal', 'agrawalprinci46@gmail.com', '9826345771', 'khasgi bazar', 'gwalior', 'Madhya pradesh', '4740011', 'India', 'female', 'hardworkingnfowenfkdnvkldnvkoernvgkdvc kwnvkwenvkprfnkwnvkdnvkwnbwnvpkndsklvn wkonvkowbkowdbvkowbvkbvkor', 'php', 'btech', 'dont know', 'know skill', 'yes', 'good position', 'document1594658170.jpeg', '2020-07-13 11:06:10', '2020-07-13 11:06:10'),
(2, 'princi', 'bd', 'agrawal', 'agrawalprinci@gmail.com', '9826345771', 'khasgi bazar', 'gwalior', 'Madhya pradesh', '4740011', 'India', 'female', 'hardworkingnfowenfkdnvkldnvkoernvgkdvc kwnvkwenvkprfnkwnvkdnvkwnbwnvpkndsklvn wkonvkowbkowdbvkowbvkbvkor', 'php', 'btech', 'dont know', 'know skill', 'yes', 'good position', 'document1594658879.jpeg', '2020-07-13 11:18:00', '2020-07-13 11:18:00'),
(3, 'princi', 'bd', 'agrawal', 'agrawalprinc@gmail.com', '9826345771', 'khasgi bazar', 'gwalior', 'Madhya pradesh', '4740011', 'India', 'female', 'hardworkingnfowenfkdnvkldnvkoernvgkdvc kwnvkwenvkprfnkwnvkdnvkwnbwnvpkndsklvn wkonvkowbkowdbvkowbvkbvkor', 'php', 'btech', 'dont know', 'know skill', 'yes', 'good position', 'document1594659033.jpeg', '2020-07-13 11:20:33', '2020-07-13 11:20:33'),
(4, 'pallavi', 'was', 'verma', 'pallavi45@gmail.com', '9131944651', 'thatipur', 'gwalior', 'Madhya pradesh', '4740011', 'India', 'female', 'hardworkingnfowenfkdnvkldnvkoernvgkdvc kwnvkwenvkprfnkwnvkdnvkwnbwnvpkndsklvn wkonvkowbkowdbvkowbvkbvkor', 'php', 'btech', 'dont know', 'know skill', 'yes', 'good position', 'document1594705851.jpeg', '2020-07-14 00:20:51', '2020-07-14 00:20:51'),
(5, 'princi', 'bd', 'agrawal', 'agrawalraj@gmail.com', '9845345771', 'khasgi bazar', 'gwalior', 'Madhya pradesh', '4740011', 'India', 'male', 'hardworkingnfowenfkdnvkldnvkoernvgkdvc kwnvkwenvkprfnkwnvkdnvkwnbwnvpkndsklvn wkonvkowbkowdbvkowbvkbvkor', 'php', 'btech', 'dont know', 'know skill', 'yes', 'good position', 'document1594706061.jpeg', '2020-07-14 00:24:21', '2020-07-14 00:24:21'),
(6, 'sachin', 'das', 'deshmukh', 'sachdas@gmail.com', '9131944651', 'maharajpura', 'gwalior', 'Madhya pradesh', '4740011', 'India', 'male', 'hardworkingnfowenfkdnvkldnvkoernvgkdvc kwnvkwenvkprfnkwnvkdnvkwnbwnvpkndsklvn wkonvkowbkowdbvkowbvkbvkor', 'php', 'btech', 'dont know', 'know skill', 'yes', 'good position', 'document1594706266.jpeg', '2020-07-14 00:27:46', '2020-07-14 00:27:46'),
(7, 'prince', 'bd', 'agrawal', 'agrawal@gmail.com', '9845345771', 'khasgi bazar', 'gwalior', 'Madhya pradesh', '4740011', 'India', 'male', 'hardworkingnfowenfkdnvkldnvkoernvgkdvc kwnvkwenvkprfnkwnvkdnvkwnbwnvpkndsklvn wkonvkowbkowdbvkowbvkbvkor', 'php', 'btech', 'dont know', 'know skill', 'yes', 'good position', 'document1594714756.jpeg', '2020-07-14 02:49:17', '2020-07-14 02:49:17'),
(8, 'siya', 'singh', 'sharma', 'siya@gmail.com', '9131944651', 'city center', 'gwalior', 'Madhya pradesh', '4740011', 'India', 'female', 'hardworkingnfowenfkdnvkldnvkoernvgkdvc kwnvkwenvkprfnkwnvkdnvkwnbwnvpkndsklvn wkonvkowbkowdbvkowbvkbvkor', 'php', 'btech', 'dont know', 'know skill', 'yes', 'good position', 'document1594716022.jpeg', '2020-07-14 03:10:22', '2020-07-14 03:10:22');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2020_07_13_143927_create_interns_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'hr123', 'hr@gmail.com', '$2y$10$/AGv468gzUnA1y9YwSUaJujamFV8WviBEdXRiwP.k4HcOOxvQu5UG', 'Rs2SHZnI6rqWH7l9nb2CckqaiRlpD0WcOASQ3SJzp5DFtd8YhrcKYO1sB61a', '2020-07-13 22:23:14', '2020-07-13 22:23:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `interns`
--
ALTER TABLE `interns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
-- AUTO_INCREMENT for table `interns`
--
ALTER TABLE `interns`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
