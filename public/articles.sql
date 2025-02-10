-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 10, 2025 at 01:24 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `asmphp3`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Corporis eum repellendus dignissimos ipsa.', 'Fuga unde itaque saepe dicta esse qui quis. Reiciendis modi ut eaque aperiam. Qui nobis mollitia placeat dicta. Optio voluptatibus dolor est vel facilis voluptas nemo. Sed eum ea maiores consequatur vel ex dignissimos. Quidem aliquam tenetur accusamus aspernatur qui officia. At minima quis qui. Dolores et delectus omnis voluptatem corrupti quidem. Natus facere est neque quidem aut id omnis. Labore error commodi expedita ea accusamus odio. Pariatur voluptate voluptas sed aperiam. Eveniet facere laudantium quia excepturi. Nam et est facere tenetur.', 'https://via.placeholder.com/640x480.png/003399?text=news+rem', '2025-02-10 06:20:15', '2025-02-10 06:20:15'),
(2, 'Atque et cumque cumque alias exercitationem.', 'Molestiae nam officia sint perspiciatis voluptates reprehenderit deleniti. Aut similique impedit ea corporis. Vero et ea architecto facere. Quasi est animi libero saepe ut voluptatibus veniam. Praesentium sint natus veritatis voluptates. In ducimus et cupiditate natus blanditiis cumque blanditiis dolor. Voluptatibus animi aut tempora tenetur dolor itaque voluptatem. Eaque illo eveniet beatae beatae iusto. Dolores et consequatur quasi voluptatem. Nihil voluptatem sit nemo quibusdam qui.', 'https://via.placeholder.com/640x480.png/009944?text=news+quaerat', '2025-02-10 06:20:15', '2025-02-10 06:20:15'),
(3, 'Occaecati quos quod atque veniam et labore veniam.', 'Omnis debitis vero ad aut maiores rem. Excepturi omnis distinctio officia corporis nihil optio. Suscipit illum quo in laborum officia rerum aut. Velit beatae minus eos quia. Accusantium quia officia aperiam explicabo. Voluptatibus occaecati et qui tempore fuga. Architecto libero rerum labore debitis.', 'https://via.placeholder.com/640x480.png/008877?text=news+error', '2025-02-10 06:20:15', '2025-02-10 06:20:15'),
(4, 'Tempore esse voluptas laborum et aut molestias iusto.', 'Nam quas est magnam ratione ex omnis eius. Occaecati cumque non consequatur ducimus quos quia. Rem et sint dolor excepturi asperiores officiis. Sint cumque sint distinctio earum. Beatae aut aliquid qui ut molestiae. Et non optio ducimus qui tenetur debitis. Odio vel vel fugiat quia enim doloribus mollitia ea. Consequuntur perspiciatis quae impedit quisquam. In itaque iste est rem voluptatem quisquam iusto. Omnis beatae id aut aliquam voluptates. Alias ab amet minus. Aliquid et corporis est autem nulla quia minus.', 'https://via.placeholder.com/640x480.png/00aa11?text=news+quod', '2025-02-10 06:20:15', '2025-02-10 06:20:15'),
(5, 'Quis sapiente quidem nulla et quisquam dolorem voluptas vitae.', 'Est recusandae tenetur inventore omnis rerum. Reiciendis nulla hic possimus non. Voluptatem dolore corrupti id cupiditate hic eos voluptatem. Sit rem repellendus quasi officia quis. Sunt laboriosam reiciendis eaque et voluptas ducimus. Sint sed aut neque vel perferendis sed minus. A excepturi dolor iusto.', 'https://via.placeholder.com/640x480.png/0022ff?text=news+voluptatem', '2025-02-10 06:20:15', '2025-02-10 06:20:15'),
(6, 'Libero cumque quis repellendus labore cum.', 'Consectetur voluptate temporibus eveniet dolores et. Labore eos non et recusandae. Praesentium iure illum sint similique laboriosam optio. At asperiores temporibus et aut non quas commodi. Quia excepturi voluptatem occaecati distinctio in commodi fuga. Quaerat dolor dolore repudiandae ea consequuntur. Quod fugiat vero sint voluptatum. Id molestias in quibusdam nisi maiores placeat ipsam. Omnis quos ea ab aut. Eum qui quasi dolor quibusdam. Incidunt nesciunt dolorum quibusdam voluptas quae quod ducimus. Nihil non id vitae provident accusamus vero eum. Quaerat autem eaque inventore aut sed consequuntur.', 'https://via.placeholder.com/640x480.png/00ddff?text=news+vel', '2025-02-10 06:20:15', '2025-02-10 06:20:15'),
(7, 'Aliquid quisquam quis ut voluptatem aspernatur.', 'Quod enim ullam accusantium veritatis aspernatur. Est et unde dicta ex. Possimus possimus neque distinctio maiores et adipisci excepturi. Dolores repellat dicta cumque corporis doloremque. Debitis nihil explicabo ut magnam officia pariatur sunt sed. Voluptas quibusdam ducimus molestiae non ipsum aperiam illo. Laboriosam natus consequuntur sit optio laborum repellendus aliquam eos. Expedita laborum qui aliquid aut. Consequatur dolores temporibus sint. Magni molestiae deleniti voluptas unde non id reprehenderit.', 'https://via.placeholder.com/640x480.png/00ff66?text=news+ad', '2025-02-10 06:20:15', '2025-02-10 06:20:15'),
(8, 'Saepe sint qui qui sapiente harum et illo.', 'Et est quia aut consequatur. Quia doloribus et sint omnis exercitationem. Vel id tenetur aut numquam. Aut iste voluptatibus voluptas asperiores quos aperiam at ut. Vel et aliquam quia rem. Velit totam aut ut nulla vel placeat in. Eveniet ea voluptatibus tenetur sint. Provident itaque illum consectetur quaerat aut.', 'https://via.placeholder.com/640x480.png/0088ee?text=news+nobis', '2025-02-10 06:20:15', '2025-02-10 06:20:15'),
(9, 'Expedita quis qui quisquam blanditiis et adipisci earum temporibus.', 'Omnis reiciendis sed quae explicabo. Quia ut ut praesentium. Maxime id natus non fugit ut cumque eligendi. In incidunt impedit dolores velit nihil. Eaque voluptatem quam expedita rerum. Esse in quidem autem mollitia ducimus beatae quos. Consequatur dolores beatae et. Aut consequuntur voluptas veritatis enim. Illum eos quidem consequuntur nostrum sunt accusantium voluptatem soluta. Nesciunt ut magni iusto explicabo debitis repudiandae occaecati. A nobis nemo recusandae quam.', 'https://via.placeholder.com/640x480.png/0066cc?text=news+minus', '2025-02-10 06:20:15', '2025-02-10 06:20:15'),
(10, 'Dicta iusto cupiditate nesciunt magnam inventore reprehenderit cumque.', 'Vel quis cupiditate accusantium omnis. Voluptatem velit adipisci doloremque eos et. Nulla quasi voluptatem voluptatem veritatis. Sit provident sed est sed sunt sed. Repudiandae aut quo saepe nihil voluptate qui. Qui ullam amet magnam quaerat neque nulla id. Et quod et qui.', 'https://via.placeholder.com/640x480.png/00aaee?text=news+itaque', '2025-02-10 06:20:15', '2025-02-10 06:20:15'),
(11, 'Vitae accusantium accusamus adipisci rerum necessitatibus sint quas unde.', 'Doloremque eaque sed et voluptas aut provident nostrum. Dolorum in hic delectus aut voluptatibus ipsam. Ea iure et inventore tenetur ea repellat quas et. Voluptatem beatae provident eveniet mollitia rerum. Autem accusamus voluptatem nemo expedita tenetur illo. Ab laboriosam aut hic reiciendis amet. Rerum adipisci molestiae ipsum perferendis fugiat voluptatem. Voluptatum neque ullam ea veniam impedit.', 'https://via.placeholder.com/640x480.png/002277?text=news+incidunt', '2025-02-10 06:20:22', '2025-02-10 06:20:22'),
(12, 'Sed omnis provident iusto dolorem est.', 'Est minima nihil totam. Nihil ullam tempore numquam ipsam pariatur eaque. Eaque tempora aliquid sit commodi nam voluptatum fugit illum. Magni ipsa minus quibusdam eos aut. Nemo modi id porro assumenda. Sit vel omnis non nisi. Ratione aut et nulla voluptas aliquid aut natus. Aut in culpa enim fugit alias. Corrupti officia earum ut magni. Neque perferendis quis amet aperiam asperiores ut. Ratione et ipsam explicabo ea et et.', 'https://via.placeholder.com/640x480.png/0088ee?text=news+id', '2025-02-10 06:20:22', '2025-02-10 06:20:22'),
(13, 'Inventore voluptatem esse a.', 'Aut repellat corporis et dolorem sequi et. Ab id quis assumenda quisquam est eum provident porro. Suscipit autem provident natus ratione quidem dolorum perferendis in. Explicabo voluptas delectus aut odio vero. Nostrum inventore soluta ut aspernatur. Occaecati inventore fuga facilis molestiae quia. Sit cum accusamus atque nihil autem eius. Quia consectetur suscipit qui sunt aperiam. Vel dolores natus placeat ut unde quae et. Non animi dolores aperiam et provident officiis. Dolores quaerat unde sint culpa dolores.', 'https://via.placeholder.com/640x480.png/0033cc?text=news+saepe', '2025-02-10 06:20:22', '2025-02-10 06:20:22'),
(14, 'Quibusdam ut officia impedit repudiandae.', 'Voluptatum ut et voluptatem molestiae commodi sit. Sint consectetur qui et quia. Sapiente quam sit optio aspernatur laboriosam atque. Voluptatem ut praesentium ea. Asperiores sed ipsa consectetur fuga. Et aspernatur et ut repudiandae qui est. Omnis aut nesciunt magni explicabo aliquam suscipit officia.', 'https://via.placeholder.com/640x480.png/002244?text=news+vitae', '2025-02-10 06:20:22', '2025-02-10 06:20:22'),
(15, 'Voluptatem iure accusantium atque exercitationem reprehenderit.', 'Repudiandae odit deleniti assumenda. Rerum fugit illo et molestias. Minus omnis earum quis porro. Necessitatibus officiis ut nemo perspiciatis veritatis voluptatem sit. Nostrum et quod aspernatur itaque doloremque explicabo et non. Amet ipsum voluptas magni et rerum voluptas deleniti odio. Qui consequatur iusto molestias rem consectetur et porro.', 'https://via.placeholder.com/640x480.png/005566?text=news+laborum', '2025-02-10 06:20:22', '2025-02-10 06:20:22'),
(16, 'Nam adipisci assumenda sed et.', 'Mollitia quisquam iste nihil labore. Quo omnis voluptates consequatur molestiae laudantium eveniet. Placeat autem ut deleniti qui. Dolor minima eligendi eius dignissimos nisi. Quibusdam aut optio placeat et adipisci ducimus. Similique mollitia qui voluptas ut. Vero deleniti dolores quo laborum quia quis porro alias. Distinctio ratione vitae aut nulla quam qui asperiores. Id et hic a sunt qui nam incidunt. Autem ea ut sunt. Consequuntur magni maiores veritatis illum. Quae esse ex aut aperiam omnis et molestiae reiciendis. Quo omnis nihil facilis.', 'https://via.placeholder.com/640x480.png/00dd33?text=news+dolore', '2025-02-10 06:20:22', '2025-02-10 06:20:22'),
(17, 'Expedita fuga velit excepturi explicabo veritatis nisi.', 'Aliquam saepe aliquam perspiciatis quidem. Et dolor quaerat ut minus eius consequatur. Cumque ducimus laudantium quos repellat aperiam et itaque. Ab cumque velit ut ut. Non eos sit distinctio modi aut. Necessitatibus dolores sed est porro architecto. Voluptates cupiditate aut aut. Fugiat odio eos ipsum aut voluptas. Error optio rerum voluptas fugiat. Nam veritatis minus quidem mollitia debitis assumenda. Incidunt quo corrupti earum aliquid earum eligendi voluptas. Delectus ea corporis maxime eligendi ut. Magni suscipit impedit veritatis corrupti voluptatibus iusto.', 'https://via.placeholder.com/640x480.png/00aacc?text=news+ratione', '2025-02-10 06:20:22', '2025-02-10 06:20:22'),
(18, 'Dolore quibusdam ad autem quasi dolorum.', 'Sit recusandae qui possimus recusandae nobis modi. Asperiores nesciunt reprehenderit et quae. In officia blanditiis molestias. Enim voluptatem minus et et animi sunt consequatur. Ipsa error veniam dolor et. Sunt et et quasi tempora explicabo. Eligendi cumque repellendus repellendus et quibusdam culpa facilis consectetur. Modi ut voluptatibus velit consequatur dolorem explicabo officiis earum. Officia id non est.', 'https://via.placeholder.com/640x480.png/005566?text=news+ad', '2025-02-10 06:20:22', '2025-02-10 06:20:22'),
(19, 'Sequi sequi eaque doloribus voluptatem.', 'Nobis dolorem consequatur libero officiis nulla laudantium quia. Ut harum numquam et omnis. In id dolorem ipsa laborum. Dolores ut nesciunt est ab quaerat odit. Totam ut neque aspernatur ducimus sed vitae rem. Amet aperiam ea aspernatur similique. Occaecati dicta rerum minus molestias voluptatibus. Aut repudiandae aut magnam error.', 'https://via.placeholder.com/640x480.png/005599?text=news+praesentium', '2025-02-10 06:20:22', '2025-02-10 06:20:22'),
(20, 'Fugiat vel expedita voluptatem molestiae et iusto dicta.', 'Ea facere iusto voluptate hic. Voluptatem tenetur accusamus dolor iure molestiae autem suscipit veritatis. Explicabo aut accusamus totam est molestiae inventore eveniet. Unde ipsa ipsam libero. Quia dolor numquam consectetur. Quia esse nemo dolores sint veritatis et dicta. Voluptatem vel sunt nihil quae mollitia sit perferendis. Quis architecto qui distinctio ea. Non qui et corrupti eaque occaecati aut ut.', 'https://via.placeholder.com/640x480.png/002255?text=news+illum', '2025-02-10 06:20:22', '2025-02-10 06:20:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
