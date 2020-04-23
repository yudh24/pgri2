-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 23, 2020 at 05:01 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fuel`
--

-- --------------------------------------------------------

--
-- Table structure for table `fuel_permissions`
--

CREATE TABLE `fuel_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'In most cases, this should be the name of the module (e.g. news)',
  `active` enum('yes','no') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `fuel_permissions`
--

INSERT INTO `fuel_permissions` (`id`, `description`, `name`, `active`) VALUES
(1, 'Pages', 'pages', 'yes'),
(2, 'Pages: Create', 'pages/create', 'yes'),
(3, 'Pages: Edit', 'pages/edit', 'yes'),
(4, 'Pages: Publish', 'pages/publish', 'yes'),
(5, 'Pages: Delete', 'pages/delete', 'yes'),
(6, 'Blocks', 'blocks', 'yes'),
(7, 'Blocks: Create', 'blocks/create', 'yes'),
(8, 'Blocks: Edit', 'blocks/edit', 'yes'),
(9, 'Blocks: Publish', 'blocks/publish', 'yes'),
(10, 'Blocks: Delete', 'blocks/delete', 'yes'),
(11, 'Navigation', 'navigation', 'yes'),
(12, 'Navigation: Create', 'navigation/create', 'yes'),
(13, 'Navigation: Edit', 'navigation/edit', 'yes'),
(14, 'Navigation: Publish', 'navigation/publish', 'yes'),
(15, 'Navigation: Delete', 'navigation/delete', 'yes'),
(16, 'Categories', 'categories', 'yes'),
(17, 'Categories: Create', 'categories/create', 'yes'),
(18, 'Categories: Edit', 'categories/edit', 'yes'),
(19, 'Categories: Publish', 'categories/publish', 'yes'),
(20, 'Categories: Delete', 'categories/delete', 'yes'),
(21, 'Tags', 'tags', 'yes'),
(22, 'Tags: Create', 'tags/create', 'yes'),
(23, 'Tags: Edit', 'tags/edit', 'yes'),
(24, 'Tags: Publish', 'tags/publish', 'yes'),
(25, 'Tags: Delete', 'tags/delete', 'yes'),
(26, 'Site Variables', 'sitevariables', 'yes'),
(27, 'Assets', 'assets', 'yes'),
(28, 'Site Documentation', 'site_docs', 'yes'),
(29, 'Users', 'users', 'yes'),
(30, 'Permissions', 'permissions', 'yes'),
(31, 'Manage', 'manage', 'yes'),
(32, 'Cache', 'manage/cache', 'yes'),
(33, 'Logs', 'logs', 'yes'),
(34, 'Settings', 'settings', 'yes'),
(35, 'Generate Code', 'generate', 'yes'),
(36, 'Pgri', 'pgri', 'yes'),
(37, 'Pgri: Create', 'pgri/create', 'yes'),
(38, 'Pgri: Edit', 'pgri/edit', 'yes'),
(39, 'Pgri: Publish', 'pgri/publish', 'yes'),
(40, 'Pgri: Delete', 'pgri/delete', 'yes'),
(41, 'Prodi1', 'prodi1', 'yes'),
(42, 'Prodi1: Create', 'prodi1/create', 'yes'),
(43, 'Prodi1: Edit', 'prodi1/edit', 'yes'),
(44, 'Prodi1: Publish', 'prodi1/publish', 'yes'),
(45, 'Prodi1: Delete', 'prodi1/delete', 'yes'),
(46, 'Test', 'test', 'yes'),
(47, 'Test: Create', 'test/create', 'yes'),
(48, 'Test: Edit', 'test/edit', 'yes'),
(49, 'Test: Publish', 'test/publish', 'yes'),
(50, 'Test: Delete', 'test/delete', 'yes'),
(51, 'Permission Bahasa', 'Bahasa', 'yes'),
(52, 'Bahasa: Create', 'Bahasa/create', 'yes'),
(53, 'Bahasa: Edit', 'Bahasa/edit', 'yes'),
(54, 'Bahasa: Publish', 'Bahasa/publish', 'yes'),
(55, 'Bahasa: Delete', 'Bahasa/delete', 'yes'),
(56, 'Permisiion Inggris', 'Inggris', 'yes'),
(57, 'Inggris: Create', 'Inggris/create', 'yes'),
(58, 'Inggris: Edit', 'Inggris/edit', 'yes'),
(59, 'Inggris: Publish', 'Inggris/publish', 'yes'),
(60, 'Inggris: Delete', 'Inggris/delete', 'yes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fuel_permissions`
--
ALTER TABLE `fuel_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fuel_permissions`
--
ALTER TABLE `fuel_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
