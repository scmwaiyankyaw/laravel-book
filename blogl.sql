-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2020 at 06:45 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogl`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `category_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Sint quo quia officiis ex incidunt est.', 'Exercitationem ea ipsam ipsa nesciunt voluptas pariatur. Iure nulla voluptatem quas aut ullam. Labore et consequuntur quo magni blanditiis quidem. Ut ex necessitatibus numquam.', 2, 1, '2020-07-09 21:39:21', '2020-07-09 21:39:21'),
(3, 'Velit et atque aut accusantium.', 'Perspiciatis sit aut atque sunt esse dicta. Beatae assumenda minima enim cumque dolorem rerum. Qui error ut libero neque vitae quia. Similique soluta assumenda harum distinctio qui architecto vel.', 1, 2, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(4, 'Autem nihil tempore animi reprehenderit quis itaque.', 'Ut voluptatem nesciunt quia. Quia voluptas laudantium et in earum beatae consequatur. Neque inventore dolores officia architecto cum corrupti. Qui accusamus illum quae soluta consequatur.', 3, 1, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(5, 'Quam in accusamus repudiandae voluptatibus.', 'Dolores distinctio non unde et porro odio doloribus. Enim est quaerat doloremque nulla molestiae. Saepe nostrum qui pariatur minima nobis sit. Illo sed molestias error sed molestiae.', 3, 2, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(6, 'Soluta doloremque eveniet nisi facilis.', 'Sunt eius suscipit rerum aliquam possimus earum distinctio. Ratione beatae omnis natus non. Aut aspernatur et sint dolores iusto reiciendis sit neque. Ab et qui et et porro libero.', 4, 2, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(7, 'Nemo fugit qui et molestiae corrupti sunt voluptatem.', 'Quia ea ab accusamus consectetur. Laudantium sapiente repudiandae hic. Aut eos mollitia et totam fugiat. Quia illum fugiat corrupti omnis porro harum ut possimus. Eum et eos optio.', 4, 1, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(8, 'Et autem quis quam consectetur.', 'Repudiandae accusamus neque maiores itaque. Repellendus dolores qui saepe incidunt. Et nam qui quaerat.', 2, 2, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(9, 'Est eos ex suscipit consequatur.', 'Aut id fugit eius sunt. Eveniet sunt id et est illum molestiae. Ratione quis blanditiis nam voluptatum impedit.', 1, 2, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(10, 'Eos nulla natus placeat eligendi explicabo perferendis et id.', 'Omnis ut corrupti voluptatem qui. Eum labore ab autem est quia optio consectetur. Accusantium earum dolor a ullam rem.', 1, 2, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(11, 'Eius porro vero voluptatibus consequatur ut deserunt nostrum.', 'Quia voluptas eum numquam temporibus qui porro aut. Totam optio in tempora dolorem. Quia ut repellat dolores saepe ut vitae et. Nisi non est harum sequi sed.', 5, 2, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(12, 'Et ipsum qui ipsum nemo.', 'Reiciendis quisquam consequatur nisi. Odit dolores voluptate molestiae fugiat eligendi sit unde. Ducimus possimus qui impedit et.', 5, 2, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(13, 'Et in voluptas sed accusantium aliquam fugiat.', 'Ducimus fuga cumque mollitia voluptatem ut ipsa. Deleniti dolorem dolorem vitae architecto culpa. Ut facere laboriosam repellendus temporibus assumenda.', 1, 2, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(14, 'Quae expedita odio libero sunt totam sequi.', 'Ut est ipsum id impedit. Perferendis fugiat incidunt unde ut consequuntur pariatur. Maxime animi rerum tenetur iste.', 2, 1, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(15, 'Quibusdam soluta alias amet nam quae.', 'Quae sed unde et delectus. Omnis esse et consequatur voluptas enim. Eum a ut repellendus ut. Eos praesentium ratione maxime non illo sit.', 5, 1, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(16, 'Aut ratione sit est tempora doloribus.', 'Et voluptatum rerum distinctio repellat sint repudiandae dolor perspiciatis. Velit eveniet voluptatem corporis sit sint inventore. Accusantium dolore et iure alias quia. Sunt voluptatem totam sed.', 3, 1, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(17, 'Quae voluptatem consectetur laudantium et et qui.', 'Qui dolores odio ipsum enim possimus est animi earum. Nam consequatur commodi dolorem laborum est asperiores. Sapiente alias ipsum vel odit hic. Id sit quia sunt officiis rerum corporis.', 4, 2, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(18, 'Id nam voluptatem est earum.', 'Inventore quam cupiditate qui dolore est rem. Accusantium deleniti eum consequatur ut qui. Incidunt odio voluptatem iure. Et aspernatur labore quidem nam nobis.', 1, 1, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(19, 'Dolor dolor aperiam veniam repellendus.', 'Necessitatibus tempora dolore enim ex quam reiciendis. Magnam in eos dolore commodi reprehenderit illo. Consequatur facilis officiis voluptatibus qui ut.', 5, 1, '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(20, 'Tempore at molestias qui numquam rerum nisi.', 'Qui dolores aliquid qui quidem at quidem. Quaerat quam sed mollitia nam distinctio voluptatibus. Doloremque accusamus consequuntur quod ipsam laboriosam consequatur.', 1, 2, '2020-07-09 21:39:22', '2020-07-09 21:39:22');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Rem', '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(2, 'Et', '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(3, 'Sunt', '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(4, 'Nihil', '2020-07-09 21:39:22', '2020-07-09 21:39:22'),
(5, 'Natus', '2020-07-09 21:39:23', '2020-07-09 21:39:23');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `article_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `content`, `article_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Vitae voluptate quidem dolores quo voluptate quia aspernatur. Facere veritatis dolore veritatis temporibus eum quos. Asperiores cumque doloribus laudantium et aspernatur.', 5, 2, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(2, 'Et soluta optio consectetur repellat. Sunt enim necessitatibus recusandae aut ex corporis.', 1, 1, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(3, 'Reprehenderit nemo rerum saepe rem quia hic voluptas. Modi assumenda doloremque sequi neque id ut. Facere amet labore hic temporibus voluptatem quasi.', 1, 2, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(4, 'Omnis quis alias officiis tempore et id porro. Quas sapiente perspiciatis occaecati consequatur consequuntur quia. Sed minima maxime fuga sed deleniti. Voluptatem iste in est et laboriosam voluptates quidem.', 10, 1, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(5, 'Minus et eveniet ut voluptatibus. Consequatur et amet non illum voluptas. Et excepturi necessitatibus dolor. Omnis et ut dolore numquam nisi.', 9, 1, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(6, 'Minima et molestias sint architecto consequuntur illo. Ut ipsum animi rerum esse consequatur omnis saepe. Saepe autem nobis in et eum. Voluptates dolor esse dicta laboriosam aut velit.', 3, 1, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(7, 'Ipsa tenetur veniam molestias earum at. Id modi corrupti veniam rerum nobis magni. Quis dolorem voluptate et accusamus non.', 9, 2, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(8, 'Fugiat autem necessitatibus recusandae libero iste assumenda placeat quo. Necessitatibus rerum cum est.', 15, 1, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(9, 'Aut eos incidunt vel odio cupiditate. Velit modi voluptatem aut. Minima enim id facilis nesciunt.', 4, 2, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(10, 'Eum sit aliquid unde modi. Ratione rerum aut quas assumenda numquam aliquid. Doloremque autem deleniti adipisci adipisci dolorem. Ad eius earum necessitatibus itaque optio.', 18, 2, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(11, 'Harum ut sit alias rem vitae. Natus aliquam est rerum quisquam veritatis et vel. Iusto modi labore culpa. Libero veniam laboriosam perspiciatis odit nisi.', 12, 2, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(12, 'Est laboriosam cupiditate hic rem. Dolorum dolor et labore. Nihil itaque tempora quaerat sit ea ab. Accusamus at aut veniam voluptas provident.', 4, 1, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(13, 'Rem quisquam quam omnis voluptas. Et laudantium dicta iure in. Eos nemo voluptatem illo eveniet iusto ut nesciunt architecto. Quo consequuntur in excepturi nisi ut sint minus.', 11, 1, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(14, 'Ut aut ullam dolore ea et. At eveniet voluptatem dicta quasi eum quia. Aut maiores ipsam eligendi.', 17, 2, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(15, 'Alias quia unde maiores ipsa ut consequatur ipsa consequatur. Fugiat sunt est et perferendis aliquid atque omnis. Iusto numquam inventore voluptatem consequatur dolor reprehenderit voluptates fuga. Cum vitae repellat est asperiores.', 6, 2, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(16, 'Est quis corrupti est exercitationem laborum veritatis. Saepe optio consequatur illo nulla quia ut rem ut. Ratione provident quos reprehenderit eveniet omnis adipisci.', 19, 1, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(17, 'Nam non maxime molestiae corporis quas vitae similique. Natus dolorem illum atque vel.', 3, 2, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(18, 'Est autem inventore repellat ut laudantium quia quo. Omnis ad facere aut voluptatem facere tempore. Deleniti ut eum officia repudiandae omnis.', 7, 1, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(19, 'Nam quae qui est dolores alias cumque. Totam dolorem sed vero voluptatem quae. Ut assumenda ratione asperiores omnis repellat architecto magni. Unde necessitatibus in eos cupiditate aspernatur quod voluptatem.', 20, 1, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(20, 'Aut ex fuga quas aut sunt eum ducimus. Rerum corporis consequatur id quod pariatur rerum id. Rerum eum ea quasi et. Cum aperiam sed eligendi est consectetur.', 20, 1, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(21, 'Aut et voluptas praesentium nihil blanditiis. Impedit maxime quos voluptatibus quasi nesciunt qui.', 14, 2, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(22, 'Fugiat non perferendis ab id atque ut aut. Suscipit ex voluptatem nostrum reprehenderit provident earum. Ipsa nesciunt est assumenda consequatur. A delectus neque at reprehenderit magnam praesentium eligendi.', 9, 1, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(23, 'Voluptatibus omnis facere sunt. Et vero officia fugit porro saepe. Id et voluptates dolorum at eos aliquam ut. Alias et omnis possimus et.', 9, 2, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(24, 'Iusto possimus voluptas natus ea impedit facilis. Sequi fuga voluptatem quasi et.', 1, 2, '2020-07-09 21:39:23', '2020-07-09 21:39:23'),
(25, 'Ea cupiditate rem vero doloremque. Aut ea fugit eum expedita. Incidunt dolores quo nam debitis et ut minima magni. Quibusdam cupiditate repellat quia ullam voluptas aspernatur. Tempore ut id consequatur quod.', 6, 2, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(26, 'Aliquam dolores pariatur earum consequatur quis cumque iure. Sint quam dolorem eius provident. Qui nesciunt vel vitae deserunt consequatur aperiam velit. Et quae hic distinctio et similique aliquam quis.', 10, 2, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(27, 'Voluptas non unde et quisquam perferendis. Quae minus distinctio necessitatibus id nemo. Adipisci dolor et quas officiis unde consequatur. Inventore rem veniam consequuntur et fuga eos tempore.', 12, 2, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(28, 'Consequatur consequuntur officiis quisquam quia consequatur nisi. Voluptatem consequuntur magni aut recusandae. Eligendi nihil dolorem itaque.', 6, 2, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(29, 'Dolor nobis nostrum modi earum. Veniam sapiente eaque et sit dolorem quia ex. At tenetur reiciendis est ex. Cum voluptatum corporis omnis voluptas.', 14, 2, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(30, 'Non rem cum enim voluptatum dolorum. Ab minima tempora sed eos. Dolores possimus in rerum dolores ea corrupti qui. Autem quisquam velit natus ratione eaque blanditiis.', 3, 2, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(31, 'Nihil aut earum sint. Veniam fugiat atque aperiam aut et. A aliquid nulla dolor. Inventore dolores autem rerum placeat.', 20, 2, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(32, 'Est vel et eos. Ducimus dolor blanditiis dolore culpa quae dolorum eligendi. Reprehenderit error sint in voluptatem omnis laudantium rerum. Ipsam quaerat quasi temporibus et error id omnis similique.', 7, 1, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(33, 'Sequi non nesciunt nihil architecto itaque nobis. Porro voluptatem labore voluptatem et quas quibusdam repellat. Ratione qui sunt cupiditate voluptatem aut.', 10, 2, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(34, 'Consectetur voluptatibus voluptatum est qui nihil voluptas. Porro et id sit. Velit reiciendis cumque voluptas et et.', 8, 2, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(35, 'Laudantium itaque et omnis impedit sit iusto fugit praesentium. Totam placeat dolores et error.', 10, 1, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(36, 'Sint et itaque officia voluptas ab. Omnis id nihil quod excepturi laborum. A blanditiis cupiditate corrupti.', 16, 1, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(37, 'Quos repellendus asperiores quae quae ab a. Reiciendis aut quo similique aspernatur est sint aut. Delectus nisi officia quasi voluptatem qui quibusdam accusantium.', 9, 2, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(38, 'Nam eum eos reiciendis quidem ea fuga qui quas. Ab perspiciatis fugit architecto et accusantium at dolorem. Dolor quisquam excepturi nemo reprehenderit voluptatem saepe totam. Ut hic error dolores error deserunt dolor dolorem.', 12, 1, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(39, 'Porro repudiandae incidunt aliquid nostrum. Repudiandae vel dicta aut explicabo. Libero temporibus non omnis placeat.', 5, 2, '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(40, 'Qui voluptatem minima doloribus voluptate consequatur quos. Veritatis et voluptatem consequatur sit minus expedita. Sed et accusamus voluptatibus excepturi velit.', 12, 1, '2020-07-09 21:39:24', '2020-07-09 21:39:24');

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
(19, '2014_10_12_000000_create_users_table', 1),
(20, '2014_10_12_100000_create_password_resets_table', 1),
(21, '2019_08_19_000000_create_failed_jobs_table', 1),
(22, '2020_07_08_022525_create_articles_table', 1),
(23, '2020_07_08_064205_create_categories_table', 1),
(24, '2020_07_08_064345_create_comments_table', 1);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isAdmin` tinyint(1) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `isAdmin`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Wai Yan', 'wai@gmail.com', 0, '2020-07-09 21:39:24', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xdWrjVC2GnMUh4VVNevQQv6cPNLdWt0X0JOohCvAyAO8X042Hl5QPL0SMzI9', '2020-07-09 21:39:24', '2020-07-09 21:39:24'),
(2, 'Thinn', 'thin@gmail.com', 1, '2020-07-09 21:39:24', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'T3UlKoqNefhnzSatfYjsHiQSx2zqVBJ31ht594xWcfKTiuS4aoWp2l2zuiRV', '2020-07-09 21:39:24', '2020-07-09 21:39:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
