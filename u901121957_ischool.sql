-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 03, 2023 at 07:31 PM
-- Server version: 10.5.19-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u901121957_ischool`
--

-- --------------------------------------------------------

--
-- Table structure for table `action_events`
--

CREATE TABLE `action_events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `batch_id` char(36) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `actionable_type` varchar(255) NOT NULL,
  `actionable_id` bigint(20) UNSIGNED NOT NULL,
  `target_type` varchar(255) NOT NULL,
  `target_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED DEFAULT NULL,
  `fields` text NOT NULL,
  `status` varchar(25) NOT NULL DEFAULT 'running',
  `exception` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `original` mediumtext DEFAULT NULL,
  `changes` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `action_events`
--

INSERT INTO `action_events` (`id`, `batch_id`, `user_id`, `name`, `actionable_type`, `actionable_id`, `target_type`, `target_id`, `model_type`, `model_id`, `fields`, `status`, `exception`, `created_at`, `updated_at`, `original`, `changes`) VALUES
(1, '97bcfa35-7fba-4e43-8216-f923ea0b9125', 1, 'Update', 'App\\Models\\blog', 2, 'App\\Models\\blog', 2, 'App\\Models\\blog', 2, '', 'finished', '', '2022-11-13 21:37:54', '2022-11-13 21:37:54', '{\"new\":\"\\r\\nwe have started uploading materials for primary school 5P for 9 year olds\",\"class\":\"\"}', '{\"new\":\"we have started uploading materials for primary school 5P for 9 year olds\",\"class\":\"5\"}'),
(2, '97bcfa75-6149-4da7-a605-c88cc9683a01', 1, 'Create', 'App\\Models\\blog', 3, 'App\\Models\\blog', 3, 'App\\Models\\blog', 3, '', 'finished', '', '2022-11-13 21:38:36', '2022-11-13 21:38:36', NULL, '{\"title\":\"widgets page added\",\"created_at\":null,\"new\":\"new widgets are under construction\",\"class\":null,\"updated_at\":\"2022-11-13T22:38:36.000000Z\",\"id\":3}'),
(3, '97bcfc32-8880-4707-8cfe-fc0d69be345e', 1, 'Update', 'App\\Models\\Page', 13, 'App\\Models\\Page', 13, 'App\\Models\\Page', 13, '', 'finished', '', '2022-11-13 21:43:28', '2022-11-13 21:43:28', '{\"text\":\"The parcels are expedited with standard mail from France.\"}', '{\"text\":\"The parcels are expedited with standard or fast track mail from France and Switzerland.\"}'),
(4, '97bcfdd8-9dd8-4a7d-9a07-b12c170bc068', 1, 'Update', 'App\\Models\\Page', 13, 'App\\Models\\Page', 13, 'App\\Models\\Page', 13, '', 'finished', '', '2022-11-13 21:48:04', '2022-11-13 21:48:04', '[]', '[]'),
(5, '97bcfe0f-177c-4ce3-9b6a-5575ceea93a0', 1, 'Update', 'App\\Models\\Page', 3, 'App\\Models\\Page', 3, 'App\\Models\\Page', 3, '', 'finished', '', '2022-11-13 21:48:40', '2022-11-13 21:48:40', '{\"name\":\"About \",\"text\":\"we are a small company based in Switzerland that provides distance education platform services.<\\/p> \\r\\n<p>If you have any suggestions or comments please leave it below:\"}', '{\"name\":\"About\",\"text\":\"We are a small company based in Switzerland that provides distance education platform services.<\\/p> \\n<p>If you have any suggestions or comments please leave them below:\"}'),
(6, '97bd0114-f6c3-4f12-9fe6-ddc6de4ba945', 1, 'Update', 'App\\Models\\Product', 1, 'App\\Models\\Product', 1, 'App\\Models\\Product', 1, '', 'finished', '', '2022-11-13 21:57:07', '2022-11-13 21:57:07', '{\"created_at\":\"2022-10-30 11:20:40\",\"image\":null}', '{\"created_at\":\"2022-10-30 00:00:00\",\"image\":\"img\\/products\\/pMcxsOEtPpz82zK7qBlLe96PAdHL5ri5ATaV6mTF.png\"}'),
(7, '97bd2332-1272-4e1a-99fb-106a845e1399', 1, 'Create', 'App\\Models\\Image', 3, 'App\\Models\\Image', 3, 'App\\Models\\Image', 3, '', 'finished', '', '2022-11-13 23:32:30', '2022-11-13 23:32:30', NULL, '{\"name\":\"fdgh\",\"link\":\"img\\/class\\/\\/iN55a9RiV6QnbbBWsJirzUu5ATqTYNU0KTc1DlbR.png\",\"description\":\"test\",\"classe_id\":\"1\",\"chapter_id\":\"1\",\"created_at\":null,\"updated_at\":\"2022-11-14T00:32:30.000000Z\",\"id\":3}'),
(8, '97bd237e-c8e5-49c7-9692-b5539d190f27', 1, 'Delete', 'App\\Models\\Image', 3, 'App\\Models\\Image', 3, 'App\\Models\\Image', 3, '', 'finished', '', '2022-11-13 23:33:21', '2022-11-13 23:33:21', NULL, NULL),
(9, '97bd2398-ec9d-4c94-824e-a59c946b3060', 1, 'Create', 'App\\Models\\Image', 4, 'App\\Models\\Image', 4, 'App\\Models\\Image', 4, '', 'finished', '', '2022-11-13 23:33:38', '2022-11-13 23:33:38', NULL, '{\"name\":\"test\",\"link\":\"img\\/class\\/\\/MfmgMPldLHfm9lFkamkuAn0aNWwhx0uA5fsaRkcZ.png\",\"description\":\"test\",\"classe_id\":\"1\",\"chapter_id\":\"1\",\"created_at\":null,\"updated_at\":\"2022-11-14T00:33:38.000000Z\",\"id\":4}'),
(14, '97bd2b91-d33f-4738-a92d-27a1f5086259', 1, 'Update', 'App\\Models\\Chapter', 791, 'App\\Models\\Chapter', 791, 'App\\Models\\Chapter', 791, '', 'finished', '', '2022-11-13 23:55:55', '2022-11-13 23:55:55', '{\"title\":\"\",\"text\":\"\"}', '{\"title\":\"test\",\"text\":null}'),
(15, '97bddd78-98ff-4237-b143-3a69dd2c81b5', 1, 'Create', 'App\\Models\\Chapter', 792, 'App\\Models\\Chapter', 792, 'App\\Models\\Chapter', 792, '', 'finished', '', '2022-11-14 08:13:22', '2022-11-14 08:13:22', NULL, '{\"classe_id\":\"12\",\"course_id\":\"79\",\"chapter\":\"ch13\",\"chtitle\":\"test\",\"title\":null,\"text\":null,\"updated_at\":\"2022-11-14T09:13:22.000000Z\",\"created_at\":\"2022-11-14T09:13:22.000000Z\",\"id\":792}'),
(16, '97bdfc90-b392-4d9e-883e-618579593894', 1, 'Update', 'App\\Models\\blog', 1, 'App\\Models\\blog', 1, 'App\\Models\\blog', 1, '', 'finished', '', '2022-11-14 09:40:19', '2022-11-14 09:40:19', '{\"class\":\"\",\"image\":null}', '{\"class\":null,\"image\":\"img\\/blogs\\/px8OZ9JNLk1U7K5KkCfi4NUjDqr1jrKVd85q25uY.png\"}'),
(17, '97bdff9f-d2a6-4e83-99c3-a784f1b11f7b', 1, 'Update', 'App\\Models\\Download', 2, 'App\\Models\\Download', 2, 'App\\Models\\Download', 2, '', 'finished', '', '2022-11-14 09:48:52', '2022-11-14 09:48:52', '{\"image\":null}', '{\"image\":\"img\\/products\\/r6rvGGlMA2jsa4ihcTQt1bFxan0U64jdiK8EKuer.jpg\"}'),
(18, '97be05ae-0236-4b23-8241-6de909d035f2', 1, 'Update', 'App\\Models\\Download', 2, 'App\\Models\\Download', 2, 'App\\Models\\Download', 2, '', 'finished', '', '2022-11-14 10:05:48', '2022-11-14 10:05:48', '{\"link\":null}', '{\"link\":\"downloads\\/HDESMlmfw8IdoQz0FvTc0W7RpU0BXxR6NJ8lh92l.jpg\"}'),
(19, '97be1443-6a34-4bc6-8339-c0fd5d46eabe', 1, 'Update', 'App\\Models\\Event', 1, 'App\\Models\\Event', 1, 'App\\Models\\Event', 1, '', 'finished', '', '2022-11-14 10:46:35', '2022-11-14 10:46:35', '{\"name\":\"salon d\'\\u00e9ducation \",\"img\":null}', '{\"name\":\"salon d\'\\u00e9ducation\",\"img\":\"img\\/events\\/dvKCTFUuvyzBp6x8L5AGfotYveFJrTt9qxHOncfm.svg\"}');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(5) NOT NULL,
  `title` varchar(150) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `new` mediumtext DEFAULT NULL,
  `class` varchar(50) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `created_at`, `new`, `class`, `image`, `updated_at`) VALUES
(1, 'site for school distance education support is released', '2020-01-15 23:00:00', 'we are happy to announce that our site for distance education support is launched and operational as from now', NULL, 'img/blogs/px8OZ9JNLk1U7K5KkCfi4NUjDqr1jrKVd85q25uY.png', '2022-11-14 09:40:19'),
(2, 'we have uploaded materials for classes 5P', '2020-01-21 23:00:00', 'we have started uploading materials for primary school 5P for 9 year olds', '5', NULL, '2022-11-13 21:37:54'),
(3, 'widgets page added', '2022-11-13 22:38:36', 'new widgets are under construction', NULL, NULL, '2022-11-13 21:38:36');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` int(5) NOT NULL,
  `user_id` int(5) DEFAULT NULL,
  `product_id` int(5) DEFAULT NULL,
  `quantity` int(3) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `user_id`, `product_id`, `quantity`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, '2022-11-11 11:43:37', '2022-11-11 11:43:37'),
(2, 1, 2, 1, '2022-11-11 11:43:37', '2022-11-11 11:43:37'),
(3, 1, 1, 2, '2022-11-11 11:43:41', '2022-11-11 11:43:41'),
(4, 1, 2, 2, '2022-11-11 11:43:41', '2022-11-11 11:43:41');

-- --------------------------------------------------------

--
-- Table structure for table `chapters`
--

CREATE TABLE `chapters` (
  `id` int(50) NOT NULL,
  `classe_id` varchar(3) DEFAULT NULL,
  `course_id` varchar(50) DEFAULT NULL,
  `chapter` varchar(50) DEFAULT NULL,
  `chtitle` varchar(255) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `text` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chapters`
--

INSERT INTO `chapters` (`id`, `classe_id`, `course_id`, `chapter`, `chtitle`, `title`, `text`, `created_at`, `updated_at`) VALUES
(1, '4', '34', 'ch1', 'Introduction', 'Introduction. ', '\r\n<h4>L\'histoire de l\'humanité et ses sources.</h4>\r\n<p><b>Définition de l\'histoire.</b> Nous appelons l\'histoire <em>un récit</em> d\'événements et de changements vécus par des peuples et des pays au cours de nombreux siècles. On appelle aussi histoire le cours même des événements dans la vie des peuples et des pays. On distingue : 1) l\'histoire d\'un peuple ou d\'un pays ; telle est l\'histoire du peuple francais, l\'histoire de l\'Egypte, l\'histoire de la Chine, etc.  2) l\'histoire de tous les peuples qui ont laissé une mémoire ; nous appelons une telle histoire <em>général</em>.</p>\r\n\r\n<p><b>Sources de l\'histoire</b>. Un historien, pour composer son récit, se tourne vers les sources, ou les monuments de l\'histoire, c\'est-à-dire qu\'il recherche diverses nouvelles sur le passé et les traces du passé. Quand il va présenter les événements de ces derniers temps, par exemple la Grande Guerre de 1914-1918. ou l\'empire de Napoléon 1er (1799-1815), ou les actes de Pierre le Grand (1689-1725), ses sources sont très nombreuses : ce sont des livres et des journaux, des décrets du governement, des notes de participants et de témoins de la incidents.</p>\r\n\r\n<p>Plus un historien plonge dans le passé, plus il lui est difficile de trouver des informations précises sur les événements, moins il y a de sources historiques. Les journaux existent en Europe que depuis 300-400 ans. Les livres imprimés ne sont disponibles qu\'à partir de 1455 ; jusque-là, les livres étaient écrits à la main, et comme les manuscrits étaient produits en beaucoup moins d\'exemplaires, ils étaient plus difficiles à conserver pour la postérité.</p>\r\n\r\n<p>L\'historien d\'aujourdhui peut s\'estimer chanceux s\'il a un historien precedent qui s\'est déjà occupé de recueillir toutes les informations sur son peuple qui ont été conservées. \r\nPour l\'histoire russe, le premier collecteur de nouvelles historiques fut un chroniqueur qui vécut à Kiev vers 1050 après la naissance du Christ, sous le grand-duc Iaroslav. Lorsqu\'il parle des rares de ce prince, Rurik, Oleg, Olga, Svyatoslav, qui ont vécu 150 et 100 ans avant lui, il a peu de sources écrites, c\'est-à-dire d\'informations enregistrées par qui que ce soit. Il utilise des nouvelles orales, ou des légendes, transmises par les personnes âgées d\'une génération à l\'autre.</p>\r\n\r\n<p><em>Archéologie</em>. À la recherche d\'informations sur le passé, les scientifiques se tournent vers un autre type de sources, à savoir les vestiges de la vie humaine.\r\nDans nos vieilles villes, Paris, Lyon, Marseille, il y a encore des chateaux, c\'est-à-dire d\'anciennes forteresses fortifiées dans lesquelles la population se défendait des attaques ennemies. Mais pour la plupart, les anciens bâtiments sont détruits, les articles ménagers des anciens sont brisés et confus.\r\n\r\nCe n\'est qu\'avec beaucoup d\'efforts que les chercheurs d\'antiquités parviennent à ramasser des outils, des armes, des bijoux, des vêtements, des ustensiles - des articles qui étaient utilisés 1000 ans ou plus avant notre ère. Ces objets, stockés dans nos musées, ont été principalement obtenus par des fouilles sous la couche supérieure de terre et de débris qui recouvre les anciennes habitations abandonnées et détruites.</p>\r\n\r\n<p>\r\nEn 1748, en Italie, près de Naples, au pied du volcan Vésuve, archeologues  commencèrent à creuser la terre et retrancher deux villes, Herculan et Pompéi, détruites par l\'éruption de ce volcan, couvertes de cendres et inondées de lave : des rues et des trottoirs, des fondations de maisons apparurent à la lumière du jour, à certains endroits subsistaient des murs, des décorations de chambres, des meubles, des ustensiles, des statues et des bibelots, il y avait des restes de personnes. Cette éruption a eu lieu en l\'an 79 CE, à l\'époque de l\'empereur romain Titus, lorsque les Romains, les ancêtres des Italiens d\'aujourd\'hui, régnaient sur un grand empire qui englobait tous les pays autour de la mer Méditerranée. L\'action terrible du volcan a immédiatement enseveli les villes florissantes, mais a en même temps a contribué à préserver pour la postérité une image de la vie qu\'aucun écrivain ne pouvait donner : du restes retrouvés à Pompéi on apprend comment s\'habillaient, passaient la journée, comment se sont amusés les citoyens de l\'Empire romain 19 siècle auparavant.</p> \r\n\r\n<p>\r\nEn Europe, Asie Centrale, Siberie, des découvertes surpenant ont été faites dans des tumulus anciens. En 1862, des archeologues ont mis au jour un grand tumulus funéraire Chertomlyk, situé sur le cours supérieur de la rivière Chertomlyk, qui se jette dans le Dnepr, en Ucraine. Le monticule avait 352 metres de circonférence, ses côtés étaient soutenus par d\'énormes pierres; il couvrait plusieurs tombes, au milieu desquelles se trouvait une grande tombe : il est clair qu\'un chef, prince ou roi était enterré ici, et ses parents et serviteurs étaient tout autour. Les tombes contenaient des bijoux en or et en argent, des armes en cuivre et en fer, des vêtements richement brodés. En plus des personnes, des chevaux ont été enterrés avec de nombreux mors, brides et selles décorés. Au sommet du monticule se tenait une grande (plus haute que la taille humaine) statue d\'un guerrier en pierre. les gens appellent de telles figures \"menhir\" ou \"indicateurs\".</p>\r\n\r\n<p>\r\nHistoriens qui ont analysé ces restes ont découvert que les immenses tombes devaient appartenir aux Scythes, un peuple qui errait dans en Europe et Siberie deux mille ans avant notre ère. Dans cette conjecture, ils se sont appuyés sur les informations de l\'historien et voyageur grec Hérodote (483-424BC), qui a décrit la vie des Scythes, leur passion pour l\'élevage de chevaux, leurs cruelles coutumes funéraires, où les les morts étaient enterrés avec le chef sur la tombe de ses serviteurs, comme s\'ils les envoyaient à sa poursuite dans l\'autre monde.</p>\r\n<p>La capacité mener les fouilles archeologiques, de reconnaître à quel peuple et à quelle époque appartiennent les restes de vie humaine extraits, constitue une science très complexe - <em>l\'archéologie </em>(du mot grec archeos = ancien et logos = mot, science).</p> \r\n\r\n<p>Avec l\'aide de l\'archéologie, nous arrivons aux traces de vie, très éloignées, à de telles époques, sur lesquelles il n\'y a pas de documents et de légendes. Des fouilles au fond des lacs suisses nous révèlent les vestiges des villages de l\'Ain, qui étaient en quelque sorte des îles séparées du rivage par l\'eau, servant à protéger les hommes et le bétail des bêtes sauvages ; Les Européens vivaient dans de tels villages il y a 5 à 10 000 ans. Des temps encore plus anciens nous sont révélés grâce à des fouilles dans les grottes du sud de la France et du nord de l\'Espagne, qui servaient d\'habitations aux anciens chasseurs il y a 40 à 50 000 ans. Et, enfin, l\'étude d\'énormes tas d\'ordures et de déchets de cuisine sur la côte ouest du Danemark nous révèle une vie infiniment ancienne, quand les gens n\'avaient pas de stocks, mais mangeaient du poisson, des huîtres, des écoutilles.<p>\r\n<p>Toutes ces découvertes de l\'archéologie constituent en quelque sorte une introduction à l\'histoire. Les temps décrits par les archéologues sont donc appelés temps <em>préhistoriques</em>.</p>\r\n\r\n<p><b>Chronologie</b>. Dans un récit historique, il est très important d\'établir l\'ordre des événements : ce qui s\'est passé en premier, ce qui s\'est passé ensuite ; par exemple: quand les Scythes vivaient en Europe, combien de temps a duré la domination de Kiev, quand a commencé la montée de Moscou, etc. La définition du temps dans l\'histoire s\'appelle <em>chronologie</em> (du mot grec \"chronos\" - le temps).</p>\r\n<p>Le décompte du temps n\'est pas le même pour les différents peuples du monde : chacun a sa propre époque, c\'est-à-dire son propre grand événement mémorable, à partir duquel commence le décompte du temps. Pour les Romains, la fondation de la ville de Rome était une époque ; ils ont, par exemple, dit: \"en 245 à partir de la fondation de la ville, le peuple a expulsé le roi héréditaire et a commencé à élire annuellement deux consuls\". Les Européens, qui ont adapté Christianisme, comptent les années de leur histoire à partir de la naissance du Christ. Pour les musulmans, adeptes des enseignements de Mahomet, l\'ère commence par la fuite du prophète de La Mecque et la fondation de la première communauté religieuse à Médine : selon le récit chrétien, c\'est 622CE.</p>\r\n\r\n<p>Outre la désignation exacte des événements par années, on compte aussi les siècles, par exemple : la fuite de Mahomet tombe au 7me siècle de notre ère (le 7me siècle embrasse cent ans de 601 à 700). Le siècle dans lequel nous vivons, le vingt et unième , a commencé en 2001, et en l\'an 2000 s\'est terminé le vingtieme siècle.</p>\r\n<p>Ce qui s\'est passé avant notre ère, nous le désignons à rebours, c\'est-à-dire des années et des siècles avant la naissance du Christ. Nous disons : Rome a été fondée en 754 av ere commune \"BC\". des pyramides ont été érigées en Egypte au 30ème siècle avant ere commune BC, etc.</p>\r\n<p>Pour des temps eloignés, par example en ce qui concerne des fouilles archeologiques, il est impossible d\'établir un récit aussi exact. Pour les archéologues, le mot « siecle» a donc un sens différent : par siècle on entend non pas un siècle, mais un millénaire, parfois des dizaines de milliers d\'années. Ils distinguent les siècles selon la nature des outils utilisés par les hommes : les premiers temps s\'appellent l\'âge de <em>pierre</em>, plus tard l\'âge des <em>métaux</em>.</p>\r\n\r\n<p>Les gens ont commencé à extraire et à traiter les métaux relativement récemment : en Europe, il n\'y a pas plus de 4 ou 5 mille ans. L\'âge de pierre est incomparablement plus long que l\'âge des métaux. Les archéologues y distinguent encore <em>l\'âge de pierre ancien</em> (paléolithique du grec : paléos = ancien et litos = pierre), le temps de la vie de <em>chasse nomade</em>, et <em>l\'âge de pierre nouveau</em>(néolithique, du grec neos = nouveau )- le temps de l\'agriculture, la construction des villes et l\'usage de l\'écriture.</p>', NULL, NULL),
(2, '4', '34', 'ch2 ', 'Chronologie', '', '<h4>Chronologie</h4>', NULL, NULL),
(3, '4', '34', 'ch3', 'Paléolithe', '', '<h4>Paléolithique</h4>\r\n<i>Anciens siècles de culture humaine</i>\r\n\r\n<p>L\'époque de paléolithique (de grec palaios ‘ancien’ + litos ‘pierre’, i.e. \"époque de pierres anciennes\") est l\'étape de développement qui date d\'environ 3 million d\'années BC jusqu\'à 10 milles ans BC, et qui se caractérise par usage d\'instruments en pierre. Certains tribus en Nouvelle Guinée se trouvent toujours en paléolithique selon la technologie utilisée et mode de vie, ce que signifie que la fin de paléolithique est different pour chaque région du monde.</p> \r\n\r\n<p><b>La vie des anciens chasseurs</b>. D\'après les fouilles archéologiques on trouve les ossements des êtres humains 3 - 2 millions d\'années BC, et il est évident qu\'il y a 30 et 40 mille ans\r\ndans l\'Europe et l\'Asie vivaient des peuples qui connaissaient l\'usage du feu,\r\nfabriquait d\'outils, maîtrisait l\'art et la religion.</p>\r\n<p>Au nord ils vivaient dans un climat rude et froid, qui venait\r\nsuite d\'une grande inondation de glace. La fonte des neiges et de glace se transformèrent\r\nen immenses et puissants ruisseaux qui se précipitaient bruyamment, noyaient les plaines, déracinaient les arbres, formaient de vastes marécages et lacs; les rivières servaient de barrière au mouvement de l\'homme plus que moyen de communication.</p> \r\n<p>Au sud, la vie a été plus facile à cause du climat chaud, mais aussi dangereuse à cause des animaux sauvages et intempéries.</p>\r\n\r\n<p><b>Mode de vie</b> Les gens vivaient en communauté de 30-60 familles et leur mode de vie se caractérisait par pêche et\r\nchasse. Les grands\r\nanimaux aujourd\'hui disparues ou parties dans les périphéries froides qui les entourées sont:</p>\r\n<p><i>- mammouth</i> - un grand éléphant aux cheveux brun argenté, rouillés, longs crinière et crocs fortement recourbés;</p> \r\n<p><i>- bison</i> - taureau bossu, également avec une crinière et une barbe;</p> \r\n<p><i>- grand cerf à poil long</i>, que nous appelons maintenant le cerf du nord. </p>\r\n\r\n<p>Chevaux et bétail existaient seulement dans l\'état sauvage. De nombreux prédateurs : ours, loups, lynx, tigres, léopards - menaçaient l\'existence de l\'homme.</p>\r\n\r\n<p>Les gents ont appris a construire les habitations à moitié enfoncé en terre avec le toit, ou dans des grottes spacieux. Ils ne semaient pas pour instant de pain, ni savaient pas cultiver champs et jardins, mais plutôt ramassaient\r\ndes fruits, des baies, des racines. Comme les animaux n\'ont pas été pas encore domestiqués - il n\'y avait pas ni chiens pour aider à la chasse ni les animaux domestiques comme moutons ou vaches pour traire le lait. Donc on pourrait dire que paléolithique se caractérise par le fait que les gents prenait de la nature ce qui était necessaire pour vivre, au lieu de produire et cultiver les plantes et les animaux eux mêmes. \r\n\r\n<p><b>La technologie</b> Au début les gent ne maitrisait pas encore la fonte des métaux et pour cette raison utilisait les matériaux disponibles pour faire les outils à partir des os, des cornes et des roches dures comme\r\nsilex ou obsidienne (semblable au verre brun).</p>\r\n', NULL, NULL),
(4, '4', '34', 'ch4', 'Mesolithe', '', '', NULL, NULL),
(5, '4', '34', 'ch5', 'Neolithe', '', '', NULL, NULL),
(6, '4', '34', 'ch6', 'Age de bronze', '', '', NULL, NULL),
(7, '4', '34', 'ch7', 'Sumer', '', '', NULL, NULL),
(8, '4', '34', 'ch8', 'Egypte', '', '', NULL, NULL),
(9, '4', '34', 'ch9', 'Inde', '', '', NULL, NULL),
(10, '4', '34', 'ch10', 'Chine', '', '', NULL, NULL),
(11, '4', '34', 'ch11', 'Semites nomades', '', '', NULL, NULL),
(12, '4', '34', 'ch12', 'Babylon', '', '', NULL, NULL),
(13, '4', '34', 'ch13', 'Scythes', '', '', NULL, NULL),
(14, '4', '34', 'ch14', 'Perse', '', '', NULL, NULL),
(15, '4', '34', 'ch15', 'Philistins', '', '', NULL, NULL),
(16, '4', '34', 'ch16', 'Celtes', '', '', NULL, NULL),
(17, '4', '34', 'ch17', 'Age de fer', '', '', NULL, NULL),
(18, '4', '34', 'ch18', 'Perse', '', '', NULL, NULL),
(19, '4', '34', 'ch18', 'egeo Crite', '', '', NULL, NULL),
(20, '4', '34', 'ch20', 'Grece', '', '', NULL, NULL),
(21, '4', '34', 'ch20', 'Etrusques', '', '', NULL, NULL),
(22, '4', '34', 'ch21', 'Rome', '', '', NULL, NULL),
(23, '4', '34', 'ch22', 'Nomades d\'Asie et Siberie', '', '', NULL, NULL),
(24, '2', '16', 'ch1', NULL, 'Allemand 2 intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(25, '2', '16', 'ch2', NULL, '', '', NULL, NULL),
(26, '1', '16', 'ch3', NULL, '', '', NULL, NULL),
(27, '1', '16', 'ch4', NULL, '', '', NULL, NULL),
(28, '1', '16', 'ch5', NULL, '', '', NULL, NULL),
(29, '1', '16', 'ch6', NULL, '', '', NULL, NULL),
(30, '1', '16', 'ch7', NULL, '', '', NULL, NULL),
(31, '1', '16', 'ch8', NULL, '', '', NULL, NULL),
(32, '1', '16', 'ch9', NULL, '', '', NULL, NULL),
(33, '1', '16', 'ch10', NULL, '', '', NULL, NULL),
(34, '1', '16', 'ch11', NULL, '', '', NULL, NULL),
(35, '1', '16', 'ch12', NULL, '', '', NULL, NULL),
(36, '1', '4', 'ch1', NULL, 'Nature 1 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(37, '1', '4', 'ch2', NULL, '', '', NULL, NULL),
(38, '1', '4', 'ch3', NULL, '', '', NULL, NULL),
(39, '1', '4', 'ch4', NULL, '', '', NULL, NULL),
(40, '1', '4', 'ch5', NULL, '', '', NULL, NULL),
(41, '1', '4', 'ch6', NULL, '', '', NULL, NULL),
(42, '1', '4', 'ch7', NULL, '', '', NULL, NULL),
(43, '1', '4', 'ch8', NULL, '', '', NULL, NULL),
(44, '1', '4', 'ch9', NULL, '', '', NULL, NULL),
(45, '1', '4', 'ch10', NULL, '', '', NULL, NULL),
(46, '1', '4', 'ch11', NULL, '', '', NULL, NULL),
(47, '1', '4', 'ch12', NULL, '', '', NULL, NULL),
(48, '1', '6', 'ch1', NULL, 'Lecture 1 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(49, '1', '6', 'ch2', NULL, '', '', NULL, NULL),
(50, '1', '6', 'ch3', NULL, '', '', NULL, NULL),
(51, '1', '6', 'ch4', NULL, '', '', NULL, NULL),
(52, '1', '6', 'ch5', NULL, '', '', NULL, NULL),
(53, '1', '6', 'ch6', NULL, '', '', NULL, NULL),
(54, '1', '6', 'ch7', NULL, '', '', NULL, NULL),
(55, '1', '6', 'ch8', NULL, '', '', NULL, NULL),
(56, '1', '6', 'ch9', NULL, '', '', NULL, NULL),
(57, '1', '6', 'ch10', NULL, '', '', NULL, NULL),
(58, '1', '6', 'ch11', NULL, '', '', NULL, NULL),
(59, '1', '6', 'ch12', NULL, '', '', NULL, NULL),
(60, '1', '5', 'ch1', NULL, 'Francais 1 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(61, '1', '5', 'ch2', NULL, '', '', NULL, NULL),
(62, '1', '5', 'ch3', NULL, '', '', NULL, NULL),
(63, '1', '5', 'ch4', NULL, '', '', NULL, NULL),
(64, '1', '5', 'ch5', NULL, '', '', NULL, NULL),
(65, '1', '5', 'ch6', NULL, '', '', NULL, NULL),
(66, '1', '5', 'ch7', NULL, '', '', NULL, NULL),
(67, '1', '5', 'ch8', NULL, '', '', NULL, NULL),
(68, '1', '5', 'ch9', NULL, '', '', NULL, NULL),
(69, '1', '5', 'ch10', NULL, '', '', NULL, NULL),
(70, '1', '5', 'ch11', NULL, '', '', NULL, NULL),
(71, '1', '5', 'ch12', NULL, '', '', NULL, NULL),
(72, '1', '3', 'ch1', NULL, 'Ecriture 1 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(73, '1', '3', 'ch2', NULL, '', '', NULL, NULL),
(74, '1', '3', 'ch3', NULL, '', '', NULL, NULL),
(75, '1', '3', 'ch4', NULL, '', '', NULL, NULL),
(76, '1', '3', 'ch5', NULL, '', '', NULL, NULL),
(77, '1', '3', 'ch6', NULL, '', '', NULL, NULL),
(78, '1', '3', 'ch7', NULL, '', '', NULL, NULL),
(79, '1', '3', 'ch8', NULL, '', '', NULL, NULL),
(80, '1', '3', 'ch9', NULL, '', '', NULL, NULL),
(81, '1', '3', 'ch10', NULL, '', '', NULL, NULL),
(82, '1', '3', 'ch11', NULL, '', '', NULL, NULL),
(83, '1', '3', 'ch12', NULL, '', '', NULL, NULL),
(84, '1', '7', 'ch1', NULL, 'Art 1 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(85, '1', '7', 'ch2', NULL, '', '', NULL, NULL),
(86, '1', '7', 'ch3', NULL, '', '', NULL, NULL),
(87, '1', '7', 'ch4', NULL, '', '', NULL, NULL),
(88, '1', '7', 'ch5', NULL, '', '', NULL, NULL),
(89, '1', '7', 'ch6', NULL, '', '', NULL, NULL),
(90, '1', '7', 'ch7', NULL, '', '', NULL, NULL),
(91, '1', '7', 'ch8', NULL, '', '', NULL, NULL),
(92, '1', '7', 'ch9', NULL, '', '', NULL, NULL),
(93, '1', '7', 'ch10', NULL, '', '', NULL, NULL),
(94, '1', '7', 'ch11', NULL, '', '', NULL, NULL),
(95, '1', '7', 'ch12', NULL, '', '', NULL, NULL),
(96, '1', '2', 'ch1', NULL, 'Math 1 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(97, '1', '2', 'ch2', NULL, '', '', NULL, NULL),
(98, '1', '2', 'ch3', NULL, '', '', NULL, NULL),
(99, '1', '2', 'ch4', NULL, '', '', NULL, NULL),
(100, '1', '2', 'ch5', NULL, '', '', NULL, NULL),
(101, '1', '2', 'ch6', NULL, '', '', NULL, NULL),
(102, '1', '2', 'ch7', NULL, '', '', NULL, NULL),
(103, '1', '2', 'ch8', NULL, '', '', NULL, NULL),
(104, '1', '2', 'ch9', NULL, '', '', NULL, NULL),
(105, '1', '2', 'ch10', NULL, '', '', NULL, NULL),
(106, '1', '2', 'ch11', NULL, '', '', NULL, NULL),
(107, '1', '2', 'ch12', NULL, '', '', NULL, NULL),
(108, '1', '8', 'ch1', NULL, 'Anglais 1 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(109, '1', '8', 'ch2', NULL, '', '', NULL, NULL),
(110, '1', '8', 'ch3', NULL, '', '', NULL, NULL),
(111, '1', '8', 'ch4', NULL, '', '', NULL, NULL),
(112, '1', '8', 'ch5', NULL, '', '', NULL, NULL),
(113, '1', '8', 'ch6', NULL, '', '', NULL, NULL),
(114, '1', '8', 'ch7', NULL, '', '', NULL, NULL),
(115, '1', '8', 'ch8', NULL, '', '', NULL, NULL),
(116, '1', '8', 'ch9', NULL, '', '', NULL, NULL),
(117, '1', '8', 'ch10', NULL, '', '', NULL, NULL),
(118, '1', '8', 'ch11', NULL, '', '', NULL, NULL),
(119, '1', '8', 'ch12', NULL, '', '', NULL, NULL),
(120, '2', '15', 'ch1', NULL, 'Anglais 2 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(121, '2', '15', 'ch2', NULL, '', '', NULL, NULL),
(122, '2', '15', 'ch3', NULL, '', '', NULL, NULL),
(123, '2', '15', 'ch4', NULL, '', '', NULL, NULL),
(124, '2', '15', 'ch5', NULL, '', '', NULL, NULL),
(125, '2', '15', 'ch6', NULL, '', '', NULL, NULL),
(126, '2', '15', 'ch7', NULL, '', '', NULL, NULL),
(127, '2', '15', 'ch8', NULL, '', '', NULL, NULL),
(128, '2', '15', 'ch9', NULL, '', '', NULL, NULL),
(129, '2', '15', 'ch10', NULL, '', '', NULL, NULL),
(130, '2', '15', 'ch11', NULL, '', '', NULL, NULL),
(131, '2', '15', 'ch12', NULL, '', '', NULL, NULL),
(132, '2', '9', 'ch1', NULL, 'Math 2 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(133, '2', '9', 'ch2', NULL, '', '', NULL, NULL),
(134, '2', '9', 'ch3', NULL, '', '', NULL, NULL),
(135, '2', '9', 'ch4', NULL, '', '', NULL, NULL),
(136, '2', '9', 'ch5', NULL, '', '', NULL, NULL),
(137, '2', '9', 'ch6', NULL, '', '', NULL, NULL),
(138, '2', '9', 'ch7', NULL, '', '', NULL, NULL),
(139, '2', '9', 'ch8', NULL, '', '', NULL, NULL),
(140, '2', '9', 'ch9', NULL, '', '', NULL, NULL),
(141, '2', '9', 'ch10', NULL, '', '', NULL, NULL),
(142, '2', '9', 'ch11', NULL, '', '', NULL, NULL),
(143, '2', '9', 'ch12', NULL, '', '', NULL, NULL),
(144, '2', '14', 'ch1', NULL, 'Art 2 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(145, '2', '14', 'ch2', NULL, '', '', NULL, NULL),
(146, '2', '14', 'ch3', NULL, '', '', NULL, NULL),
(147, '2', '14', 'ch4', NULL, '', '', NULL, NULL),
(148, '2', '14', 'ch5', NULL, '', '', NULL, NULL),
(149, '2', '14', 'ch6', NULL, '', '', NULL, NULL),
(150, '2', '14', 'ch7', NULL, '', '', NULL, NULL),
(151, '2', '14', 'ch8', NULL, '', '', NULL, NULL),
(152, '2', '14', 'ch9', NULL, '', '', NULL, NULL),
(153, '2', '14', 'ch10', NULL, '', '', NULL, NULL),
(154, '2', '14', 'ch11', NULL, '', '', NULL, NULL),
(155, '2', '14', 'ch12', NULL, '', '', NULL, NULL),
(156, '2', '10', 'ch1', NULL, 'Ecriture 2 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(157, '2', '10', 'ch2', NULL, '', '', NULL, NULL),
(158, '2', '10', 'ch3', NULL, '', '', NULL, NULL),
(159, '2', '10', 'ch4', NULL, '', '', NULL, NULL),
(160, '2', '10', 'ch5', NULL, '', '', NULL, NULL),
(161, '2', '10', 'ch6', NULL, '', '', NULL, NULL),
(162, '2', '10', 'ch7', NULL, '', '', NULL, NULL),
(163, '2', '10', 'ch8', NULL, '', '', NULL, NULL),
(164, '2', '10', 'ch9', NULL, '', '', NULL, NULL),
(165, '2', '10', 'ch10', NULL, '', '', NULL, NULL),
(166, '2', '10', 'ch11', NULL, '', '', NULL, NULL),
(167, '2', '10', 'ch12', NULL, '', '', NULL, NULL),
(168, '2', '12', 'ch1', NULL, 'Francais 2 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(169, '2', '12', 'ch2', NULL, '', '', NULL, NULL),
(170, '2', '12', 'ch3', NULL, '', '', NULL, NULL),
(171, '2', '12', 'ch4', NULL, '', '', NULL, NULL),
(172, '2', '12', 'ch5', NULL, '', '', NULL, NULL),
(173, '2', '12', 'ch6', NULL, '', '', NULL, NULL),
(174, '2', '12', 'ch7', NULL, '', '', NULL, NULL),
(175, '2', '12', 'ch8', NULL, '', '', NULL, NULL),
(176, '2', '12', 'ch9', NULL, '', '', NULL, NULL),
(177, '2', '12', 'ch10', NULL, '', '', NULL, NULL),
(178, '2', '12', 'ch11', NULL, '', '', NULL, NULL),
(179, '2', '12', 'ch12', NULL, '', '', NULL, NULL),
(180, '2', '13', 'ch1', NULL, 'Lecture 2 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(181, '2', '13', 'ch2', NULL, '', '', NULL, NULL),
(182, '2', '13', 'ch3', NULL, '', '', NULL, NULL),
(183, '2', '13', 'ch4', NULL, '', '', NULL, NULL),
(184, '2', '13', 'ch5', NULL, '', '', NULL, NULL),
(185, '2', '13', 'ch6', NULL, '', '', NULL, NULL),
(186, '2', '13', 'ch7', NULL, '', '', NULL, NULL),
(187, '2', '13', 'ch8', NULL, '', '', NULL, NULL),
(188, '2', '13', 'ch9', NULL, '', '', NULL, NULL),
(189, '2', '13', 'ch10', NULL, '', '', NULL, NULL),
(190, '2', '13', 'ch11', NULL, '', '', NULL, NULL),
(191, '2', '13', 'ch12', NULL, '', '', NULL, NULL),
(192, '2', '11', 'ch1', NULL, 'Nature 2 intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(193, '2', '11', 'ch2', NULL, '', '', NULL, NULL),
(194, '2', '11', 'ch3', NULL, '', '', NULL, NULL),
(195, '2', '11', 'ch4', NULL, '', '', NULL, NULL),
(196, '2', '11', 'ch5', NULL, '', '', NULL, NULL),
(197, '2', '11', 'ch6', NULL, '', '', NULL, NULL),
(198, '2', '11', 'ch7', NULL, '', '', NULL, NULL),
(199, '2', '11', 'ch8', NULL, '', '', NULL, NULL),
(200, '2', '11', 'ch9', NULL, '', '', NULL, NULL),
(201, '2', '11', 'ch10', NULL, '', '', NULL, NULL),
(202, '2', '11', 'ch11', NULL, '', '', NULL, NULL),
(203, '2', '11', 'ch12', NULL, '', '', NULL, NULL),
(204, '3', '22', 'ch1', NULL, ' Anglais 3 intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(205, '3', '22', 'ch2', NULL, '', '', NULL, NULL),
(206, '3', '22', 'ch3', NULL, '', '', NULL, NULL),
(207, '3', '22', 'ch4', NULL, '', '', NULL, NULL),
(208, '3', '22', 'ch5', NULL, '', '', NULL, NULL),
(209, '3', '22', 'ch6', NULL, '', '', NULL, NULL),
(210, '3', '22', 'ch7', NULL, '', '', NULL, NULL),
(211, '3', '22', 'ch8', NULL, '', '', NULL, NULL),
(212, '3', '22', 'ch9', NULL, '', '', NULL, NULL),
(213, '3', '22', 'ch10', NULL, '', '', NULL, NULL),
(214, '3', '22', 'ch11', NULL, '', '', NULL, NULL),
(215, '3', '22', 'ch12', NULL, '', '', NULL, NULL),
(216, '3', '17', 'ch1', NULL, 'Math 3 intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(217, '3', '17', 'ch2', NULL, '', '', NULL, NULL),
(218, '3', '17', 'ch3', NULL, '', '', NULL, NULL),
(219, '3', '17', 'ch4', NULL, '', '', NULL, NULL),
(220, '3', '17', 'ch5', NULL, '', '', NULL, NULL),
(221, '3', '17', 'ch6', NULL, '', '', NULL, NULL),
(222, '3', '17', 'ch7', NULL, '', '', NULL, NULL),
(223, '3', '17', 'ch8', NULL, '', '', NULL, NULL),
(224, '3', '17', 'ch9', NULL, '', '', NULL, NULL),
(225, '3', '17', 'ch10', NULL, '', '', NULL, NULL),
(226, '3', '17', 'ch11', NULL, '', '', NULL, NULL),
(227, '3', '17', 'ch12', NULL, '', '', NULL, NULL),
(228, '3', '22', 'ch1', NULL, 'Art 3 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(229, '3', '22', 'ch2', NULL, '', '', NULL, NULL),
(230, '3', '22', 'ch3', NULL, '', '', NULL, NULL),
(231, '3', '22', 'ch4', NULL, '', '', NULL, NULL),
(232, '3', '22', 'ch5', NULL, '', '', NULL, NULL),
(233, '3', '22', 'ch6', NULL, '', '', NULL, NULL),
(234, '3', '22', 'ch7', NULL, '', '', NULL, NULL),
(235, '3', '22', 'ch8', NULL, '', '', NULL, NULL),
(236, '3', '22', 'ch9', NULL, '', '', NULL, NULL),
(237, '3', '22', 'ch10', NULL, '', '', NULL, NULL),
(238, '3', '22', 'ch11', NULL, '', '', NULL, NULL),
(239, '3', '22', 'ch12', NULL, '', '', NULL, NULL),
(240, '3', '19', 'ch1', NULL, 'Geometrie 3 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(241, '3', '19', 'ch2', NULL, '', '', NULL, NULL),
(242, '3', '19', 'ch3', NULL, '', '', NULL, NULL),
(243, '3', '19', 'ch4', NULL, '', '', NULL, NULL),
(244, '3', '19', 'ch5', NULL, '', '', NULL, NULL),
(245, '3', '19', 'ch6', NULL, '', '', NULL, NULL),
(246, '3', '19', 'ch7', NULL, '', '', NULL, NULL),
(247, '3', '19', 'ch8', NULL, '', '', NULL, NULL),
(248, '3', '19', 'ch9', NULL, '', '', NULL, NULL),
(249, '3', '19', 'ch10', NULL, '', '', NULL, NULL),
(250, '3', '19', 'ch11', NULL, '', '', NULL, NULL),
(251, '3', '19', 'ch12', NULL, '', '', NULL, NULL),
(252, '3', '18', 'ch1', NULL, 'Literature 3 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(253, '3', '18', 'ch2', NULL, '', '', NULL, NULL),
(254, '3', '18', 'ch3', NULL, '', '', NULL, NULL),
(255, '3', '18', 'ch4', NULL, '', '', NULL, NULL),
(256, '3', '18', 'ch5', NULL, '', '', NULL, NULL),
(257, '3', '18', 'ch6', NULL, '', '', NULL, NULL),
(258, '3', '18', 'ch7', NULL, '', '', NULL, NULL),
(259, '3', '18', 'ch8', NULL, '', '', NULL, NULL),
(260, '3', '18', 'ch9', NULL, '', '', NULL, NULL),
(261, '3', '18', 'ch10', NULL, '', '', NULL, NULL),
(262, '3', '18', 'ch11', NULL, '', '', NULL, NULL),
(263, '3', '18', 'ch12', NULL, '', '', NULL, NULL),
(264, '3', '20', 'ch1', NULL, 'Nature 3 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(265, '3', '20', 'ch2', NULL, '', '', NULL, NULL),
(266, '3', '20', 'ch3', NULL, '', '', NULL, NULL),
(267, '3', '20', 'ch4', NULL, '', '', NULL, NULL),
(268, '3', '20', 'ch5', NULL, '', '', NULL, NULL),
(269, '3', '20', 'ch6', NULL, '', '', NULL, NULL),
(270, '3', '20', 'ch7', NULL, '', '', NULL, NULL),
(271, '3', '20', 'ch8', NULL, '', '', NULL, NULL),
(272, '3', '20', 'ch9', NULL, '', '', NULL, NULL),
(273, '3', '20', 'ch10', NULL, '', '', NULL, NULL),
(274, '3', '20', 'ch11', NULL, '', '', NULL, NULL),
(275, '3', '20', 'ch12', NULL, '', '', NULL, NULL),
(276, '4', '28', 'ch1', NULL, 'Allemand 4 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(277, '4', '28', 'ch2', NULL, '', '', NULL, NULL),
(278, '4', '28', 'ch3', NULL, '', '', NULL, NULL),
(279, '4', '28', 'ch4', NULL, '', '', NULL, NULL),
(280, '4', '28', 'ch5', NULL, '', '', NULL, NULL),
(281, '4', '28', 'ch6', NULL, '', '', NULL, NULL),
(282, '4', '28', 'ch7', NULL, '', '', NULL, NULL),
(283, '4', '28', 'ch8', NULL, '', '', NULL, NULL),
(284, '4', '28', 'ch9', NULL, '', '', NULL, NULL),
(285, '4', '28', 'ch10', NULL, '', '', NULL, NULL),
(286, '4', '28', 'ch11', NULL, '', '', NULL, NULL),
(287, '4', '28', 'ch12', NULL, '', '', NULL, NULL),
(288, '4', '25', 'ch1', NULL, 'Anglais 4 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(289, '4', '25', 'ch2', NULL, '', '', NULL, NULL),
(290, '4', '25', 'ch3', NULL, '', '', NULL, NULL),
(291, '4', '25', 'ch4', NULL, '', '', NULL, NULL),
(292, '4', '25', 'ch5', NULL, '', '', NULL, NULL),
(293, '4', '25', 'ch6', NULL, '', '', NULL, NULL),
(294, '4', '25', 'ch7', NULL, '', '', NULL, NULL),
(295, '4', '25', 'ch8', NULL, '', '', NULL, NULL),
(296, '4', '25', 'ch9', NULL, '', '', NULL, NULL),
(297, '4', '25', 'ch10', NULL, '', '', NULL, NULL),
(298, '4', '25', 'ch11', NULL, '', '', NULL, NULL),
(299, '4', '25', 'ch12', NULL, '', '', NULL, NULL),
(300, '4', '23', 'ch1', NULL, 'Arithmetique 4 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(301, '4', '23', 'ch2', NULL, '', '', NULL, NULL),
(302, '4', '23', 'ch3', NULL, '', '', NULL, NULL),
(303, '4', '23', 'ch4', NULL, '', '', NULL, NULL),
(304, '4', '23', 'ch5', NULL, '', '', NULL, NULL),
(305, '4', '23', 'ch6', NULL, '', '', NULL, NULL),
(306, '4', '23', 'ch7', NULL, '', '', NULL, NULL),
(307, '4', '23', 'ch8', NULL, '', '', NULL, NULL),
(308, '4', '23', 'ch9', NULL, '', '', NULL, NULL),
(309, '4', '23', 'ch10', NULL, '', '', NULL, NULL),
(310, '4', '23', 'ch11', NULL, '', '', NULL, NULL),
(311, '4', '23', 'ch12', NULL, '', '', NULL, NULL),
(312, '4', '32', 'ch1', NULL, 'Art 4 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(313, '4', '32', 'ch2', NULL, '', '', NULL, NULL),
(314, '4', '32', 'ch3', NULL, '', '', NULL, NULL),
(315, '4', '32', 'ch4', NULL, '', '', NULL, NULL),
(316, '4', '32', 'ch5', NULL, '', '', NULL, NULL),
(317, '4', '32', 'ch6', NULL, '', '', NULL, NULL),
(318, '4', '32', 'ch7', NULL, '', '', NULL, NULL),
(319, '4', '32', 'ch8', NULL, '', '', NULL, NULL),
(320, '4', '32', 'ch9', NULL, '', '', NULL, NULL),
(321, '4', '32', 'ch10', NULL, '', '', NULL, NULL),
(322, '4', '32', 'ch11', NULL, '', '', NULL, NULL),
(323, '4', '32', 'ch12', NULL, '', '', NULL, NULL),
(324, '4', '30', 'ch1', NULL, 'Expression orale 4 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(325, '4', '30', 'ch2', NULL, '', '', NULL, NULL),
(326, '4', '30', 'ch3', NULL, '', '', NULL, NULL),
(327, '4', '30', 'ch4', NULL, '', '', NULL, NULL),
(328, '4', '30', 'ch5', NULL, '', '', NULL, NULL),
(329, '4', '30', 'ch6', NULL, '', '', NULL, NULL),
(330, '4', '30', 'ch7', NULL, '', '', NULL, NULL),
(331, '4', '30', 'ch8', NULL, '', '', NULL, NULL),
(332, '4', '30', 'ch9', NULL, '', '', NULL, NULL),
(333, '4', '30', 'ch10', NULL, '', '', NULL, NULL),
(334, '4', '30', 'ch11', NULL, '', '', NULL, NULL),
(335, '4', '30', 'ch12', NULL, '', '', NULL, NULL),
(336, '4', '27', 'ch1', NULL, 'Francais 4 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(337, '4', '27', 'ch2', NULL, '', '', NULL, NULL),
(338, '4', '27', 'ch3', NULL, '', '', NULL, NULL),
(339, '4', '27', 'ch4', NULL, '', '', NULL, NULL),
(340, '4', '27', 'ch5', NULL, '', '', NULL, NULL),
(341, '4', '27', 'ch6', NULL, '', '', NULL, NULL),
(342, '4', '27', 'ch7', NULL, '', '', NULL, NULL),
(343, '4', '27', 'ch8', NULL, '', '', NULL, NULL),
(344, '4', '27', 'ch9', NULL, '', '', NULL, NULL),
(345, '4', '27', 'ch10', NULL, '', '', NULL, NULL),
(346, '4', '27', 'ch11', NULL, '', '', NULL, NULL),
(347, '4', '27', 'ch12', NULL, '', '', NULL, NULL),
(348, '4', '33', 'ch1', NULL, 'Geographie 4 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(349, '4', '33', 'ch2', NULL, '', '', NULL, NULL),
(350, '4', '33', 'ch3', NULL, '', '', NULL, NULL),
(351, '4', '33', 'ch4', NULL, '', '', NULL, NULL),
(352, '4', '33', 'ch5', NULL, '', '', NULL, NULL),
(353, '4', '33', 'ch6', NULL, '', '', NULL, NULL),
(354, '4', '33', 'ch7', NULL, '', '', NULL, NULL),
(355, '4', '33', 'ch8', NULL, '', '', NULL, NULL),
(356, '4', '33', 'ch9', NULL, '', '', NULL, NULL),
(357, '4', '33', 'ch10', NULL, '', '', NULL, NULL),
(358, '4', '33', 'ch11', NULL, '', '', NULL, NULL),
(359, '4', '33', 'ch12', NULL, '', '', NULL, NULL),
(360, '4', '24', 'ch1', NULL, 'Geometrie 4 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(361, '4', '24', 'ch2', NULL, '', '', NULL, NULL),
(362, '4', '24', 'ch3', NULL, '', '', NULL, NULL),
(363, '4', '24', 'ch4', NULL, '', '', NULL, NULL),
(364, '4', '24', 'ch5', NULL, '', '', NULL, NULL),
(365, '4', '24', 'ch6', NULL, '', '', NULL, NULL),
(366, '4', '24', 'ch7', NULL, '', '', NULL, NULL),
(367, '4', '24', 'ch8', NULL, '', '', NULL, NULL),
(368, '4', '24', 'ch9', NULL, '', '', NULL, NULL),
(369, '4', '24', 'ch10', NULL, '', '', NULL, NULL),
(370, '4', '24', 'ch11', NULL, '', '', NULL, NULL),
(371, '4', '24', 'ch12', NULL, '', '', NULL, NULL),
(372, '4', '29', 'ch1', NULL, 'Literature 4 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(373, '4', '29', 'ch2', NULL, '', '', NULL, NULL),
(374, '4', '29', 'ch3', NULL, '', '', NULL, NULL),
(375, '4', '29', 'ch4', NULL, '', '', NULL, NULL),
(376, '4', '29', 'ch5', NULL, '', '', NULL, NULL),
(377, '4', '29', 'ch6', NULL, '', '', NULL, NULL),
(378, '4', '29', 'ch7', NULL, '', '', NULL, NULL),
(379, '4', '29', 'ch8', NULL, '', '', NULL, NULL),
(380, '4', '29', 'ch9', NULL, '', '', NULL, NULL),
(381, '4', '29', 'ch10', NULL, '', '', NULL, NULL),
(382, '4', '29', 'ch11', NULL, '', '', NULL, NULL),
(383, '4', '29', 'ch12', NULL, '', '', NULL, NULL),
(384, '4', '26', 'ch1', NULL, 'Sciences 4 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(385, '4', '26', 'ch2', NULL, '', '', NULL, NULL),
(386, '4', '26', 'ch3', NULL, '', '', NULL, NULL),
(387, '4', '26', 'ch4', NULL, '', '', NULL, NULL),
(388, '4', '26', 'ch5', NULL, '', '', NULL, NULL),
(389, '4', '26', 'ch6', NULL, '', '', NULL, NULL),
(390, '4', '26', 'ch7', NULL, '', '', NULL, NULL),
(391, '4', '26', 'ch8', NULL, '', '', NULL, NULL),
(392, '4', '26', 'ch9', NULL, '', '', NULL, NULL),
(393, '4', '26', 'ch10', NULL, '', '', NULL, NULL),
(394, '4', '26', 'ch11', NULL, '', '', NULL, NULL),
(395, '4', '26', 'ch12', NULL, '', '', NULL, NULL),
(396, '4', '31', 'ch1', NULL, 'Societe 4 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(397, '4', '31', 'ch2', NULL, '', '', NULL, NULL),
(398, '4', '31', 'ch3', NULL, '', '', NULL, NULL),
(399, '4', '31', 'ch4', NULL, '', '', NULL, NULL),
(400, '4', '31', 'ch5', NULL, '', '', NULL, NULL),
(401, '4', '31', 'ch6', NULL, '', '', NULL, NULL),
(402, '4', '31', 'ch7', NULL, '', '', NULL, NULL),
(403, '4', '31', 'ch8', NULL, '', '', NULL, NULL),
(404, '4', '31', 'ch9', NULL, '', '', NULL, NULL),
(405, '4', '31', 'ch10', NULL, '', '', NULL, NULL),
(406, '4', '31', 'ch11', NULL, '', '', NULL, NULL),
(407, '4', '31', 'ch12', NULL, '', '', NULL, NULL),
(408, '5', '47', 'ch1', NULL, 'Algebre 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(409, '5', '47', 'ch2', NULL, '', '', NULL, NULL),
(410, '5', '47', 'ch3', NULL, '', '', NULL, NULL),
(411, '5', '47', 'ch4', NULL, '', '', NULL, NULL),
(412, '5', '47', 'ch5', NULL, '', '', NULL, NULL),
(413, '5', '47', 'ch6', NULL, '', '', NULL, NULL),
(414, '5', '47', 'ch7', NULL, '', '', NULL, NULL),
(415, '5', '47', 'ch8', NULL, '', '', NULL, NULL),
(416, '5', '47', 'ch9', NULL, '', '', NULL, NULL),
(417, '5', '47', 'ch10', NULL, '', '', NULL, NULL),
(418, '5', '47', 'ch11', NULL, '', '', NULL, NULL),
(419, '5', '47', 'ch12', NULL, '', '', NULL, NULL),
(420, '5', '52', 'ch1', NULL, 'Anglais 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(421, '5', '52', 'ch2', NULL, '', '', NULL, NULL),
(422, '5', '52', 'ch3', NULL, '', '', NULL, NULL),
(423, '5', '52', 'ch4', NULL, '', '', NULL, NULL),
(424, '5', '52', 'ch5', NULL, '', '', NULL, NULL),
(425, '5', '52', 'ch6', NULL, '', '', NULL, NULL),
(426, '5', '52', 'ch7', NULL, '', '', NULL, NULL),
(427, '5', '52', 'ch8', NULL, '', '', NULL, NULL),
(428, '5', '52', 'ch9', NULL, '', '', NULL, NULL),
(429, '5', '52', 'ch10', NULL, '', '', NULL, NULL),
(430, '5', '52', 'ch11', NULL, '', '', NULL, NULL),
(431, '5', '52', 'ch12', NULL, '', '', NULL, NULL),
(432, '5', '57', 'ch1', NULL, 'Art 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(433, '5', '57', 'ch2', NULL, '', '', NULL, NULL),
(434, '5', '57', 'ch3', NULL, '', '', NULL, NULL),
(435, '5', '57', 'ch4', NULL, '', '', NULL, NULL),
(436, '5', '57', 'ch5', NULL, '', '', NULL, NULL),
(437, '5', '57', 'ch6', NULL, '', '', NULL, NULL),
(438, '5', '57', 'ch7', NULL, '', '', NULL, NULL),
(439, '5', '57', 'ch8', NULL, '', '', NULL, NULL),
(440, '5', '57', 'ch9', NULL, '', '', NULL, NULL),
(441, '5', '57', 'ch10', NULL, '', '', NULL, NULL),
(442, '5', '57', 'ch11', NULL, '', '', NULL, NULL),
(443, '5', '57', 'ch12', NULL, '', '', NULL, NULL),
(444, '5', '60', 'ch1', NULL, 'Botanique 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(445, '5', '60', 'ch2', NULL, '', '', NULL, NULL),
(446, '5', '60', 'ch3', NULL, '', '', NULL, NULL),
(447, '5', '60', 'ch4', NULL, '', '', NULL, NULL),
(448, '5', '60', 'ch5', NULL, '', '', NULL, NULL),
(449, '5', '60', 'ch6', NULL, '', '', NULL, NULL),
(450, '5', '60', 'ch7', NULL, '', '', NULL, NULL),
(451, '5', '60', 'ch8', NULL, '', '', NULL, NULL),
(452, '5', '60', 'ch9', NULL, '', '', NULL, NULL),
(453, '5', '60', 'ch10', NULL, '', '', NULL, NULL),
(454, '5', '60', 'ch11', NULL, '', '', NULL, NULL),
(455, '5', '60', 'ch12', NULL, '', '', NULL, NULL),
(456, '5', '50', 'ch1', NULL, 'Chimie 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(457, '5', '50', 'ch2', NULL, '', '', NULL, NULL),
(458, '5', '50', 'ch3', NULL, '', '', NULL, NULL),
(459, '5', '50', 'ch4', NULL, '', '', NULL, NULL),
(460, '5', '50', 'ch5', NULL, '', '', NULL, NULL),
(461, '5', '50', 'ch6', NULL, '', '', NULL, NULL),
(462, '5', '50', 'ch7', NULL, '', '', NULL, NULL),
(463, '5', '50', 'ch8', NULL, '', '', NULL, NULL),
(464, '5', '50', 'ch9', NULL, '', '', NULL, NULL),
(465, '5', '50', 'ch10', NULL, '', '', NULL, NULL),
(466, '5', '50', 'ch11', NULL, '', '', NULL, NULL),
(467, '5', '50', 'ch12', NULL, '', '', NULL, NULL),
(468, '5', '59', 'ch1', NULL, 'Etique 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(469, '5', '59', 'ch2', NULL, '', '', NULL, NULL),
(470, '5', '59', 'ch3', NULL, '', '', NULL, NULL),
(471, '5', '59', 'ch4', NULL, '', '', NULL, NULL),
(472, '5', '59', 'ch5', NULL, '', '', NULL, NULL),
(473, '5', '59', 'ch6', NULL, '', '', NULL, NULL),
(474, '5', '59', 'ch7', NULL, '', '', NULL, NULL),
(475, '5', '59', 'ch8', NULL, '', '', NULL, NULL),
(476, '5', '59', 'ch9', NULL, '', '', NULL, NULL),
(477, '5', '59', 'ch10', NULL, '', '', NULL, NULL),
(478, '5', '59', 'ch11', NULL, '', '', NULL, NULL),
(479, '5', '59', 'ch12', NULL, '', '', NULL, NULL),
(480, '5', '61', 'ch1', NULL, 'Expression orale 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(481, '5', '61', 'ch2', NULL, '', '', NULL, NULL),
(482, '5', '61', 'ch3', NULL, '', '', NULL, NULL),
(483, '5', '61', 'ch4', NULL, '', '', NULL, NULL),
(484, '5', '61', 'ch5', NULL, '', '', NULL, NULL),
(485, '5', '61', 'ch6', NULL, '', '', NULL, NULL),
(486, '5', '61', 'ch7', NULL, '', '', NULL, NULL),
(487, '5', '61', 'ch8', NULL, '', '', NULL, NULL),
(488, '5', '61', 'ch9', NULL, '', '', NULL, NULL),
(489, '5', '61', 'ch10', NULL, '', '', NULL, NULL),
(490, '5', '61', 'ch11', NULL, '', '', NULL, NULL),
(491, '5', '61', 'ch12', NULL, '', '', NULL, NULL),
(492, '5', '53', 'ch1', NULL, 'Francais 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(493, '5', '53', 'ch2', NULL, '', '', NULL, NULL),
(494, '5', '53', 'ch3', NULL, '', '', NULL, NULL),
(495, '5', '53', 'ch4', NULL, '', '', NULL, NULL),
(496, '5', '53', 'ch5', NULL, '', '', NULL, NULL),
(497, '5', '53', 'ch6', NULL, '', '', NULL, NULL),
(498, '5', '53', 'ch7', NULL, '', '', NULL, NULL),
(499, '5', '53', 'ch8', NULL, '', '', NULL, NULL),
(500, '5', '53', 'ch9', NULL, '', '', NULL, NULL),
(501, '5', '53', 'ch10', NULL, '', '', NULL, NULL),
(502, '5', '53', 'ch11', NULL, '', '', NULL, NULL),
(503, '5', '53', 'ch12', NULL, '', '', NULL, NULL),
(504, '5', '55', 'ch1', NULL, 'Geographie 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(505, '5', '55', 'ch2', NULL, '', '', NULL, NULL),
(506, '5', '55', 'ch3', NULL, '', '', NULL, NULL),
(507, '5', '55', 'ch4', NULL, '', '', NULL, NULL),
(508, '5', '55', 'ch5', NULL, '', '', NULL, NULL),
(509, '5', '55', 'ch6', NULL, '', '', NULL, NULL),
(510, '5', '55', 'ch7', NULL, '', '', NULL, NULL),
(511, '5', '55', 'ch8', NULL, '', '', NULL, NULL),
(512, '5', '55', 'ch9', NULL, '', '', NULL, NULL),
(513, '5', '55', 'ch10', NULL, '', '', NULL, NULL),
(514, '5', '55', 'ch11', NULL, '', '', NULL, NULL),
(515, '5', '55', 'ch12', NULL, '', '', NULL, NULL),
(516, '5', '48', 'ch1', NULL, 'Geometrie 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(517, '5', '48', 'ch2', NULL, '', '', NULL, NULL),
(518, '5', '48', 'ch3', NULL, '', '', NULL, NULL),
(519, '5', '48', 'ch4', NULL, '', '', NULL, NULL),
(520, '5', '48', 'ch5', NULL, '', '', NULL, NULL),
(521, '5', '48', 'ch6', NULL, '', '', NULL, NULL),
(522, '5', '48', 'ch7', NULL, '', '', NULL, NULL),
(523, '5', '48', 'ch8', NULL, '', '', NULL, NULL),
(524, '5', '48', 'ch9', NULL, '', '', NULL, NULL),
(525, '5', '48', 'ch10', NULL, '', '', NULL, NULL),
(526, '5', '48', 'ch11', NULL, '', '', NULL, NULL),
(527, '5', '48', 'ch12', NULL, '', '', NULL, NULL),
(540, '5', '54', 'ch1', NULL, 'Histoire 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(541, '5', '54', 'ch2', NULL, '', '', NULL, NULL),
(542, '5', '54', 'ch3', NULL, '', '', NULL, NULL),
(543, '5', '54', 'ch4', NULL, '', '', NULL, NULL),
(544, '5', '54', 'ch5', NULL, '', '', NULL, NULL),
(545, '5', '54', 'ch6', NULL, '', '', NULL, NULL),
(546, '5', '54', 'ch7', NULL, '', '', NULL, NULL),
(547, '5', '54', 'ch8', NULL, '', '', NULL, NULL),
(548, '5', '54', 'ch9', NULL, '', '', NULL, NULL),
(549, '5', '54', 'ch10', NULL, '', '', NULL, NULL),
(550, '5', '54', 'ch11', NULL, '', '', NULL, NULL),
(551, '5', '54', 'ch12', NULL, '', '', NULL, NULL),
(552, '5', '51', 'ch1', NULL, 'IT 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(553, '5', '51', 'ch2', NULL, '', '', NULL, NULL),
(554, '5', '51', 'ch3', NULL, '', '', NULL, NULL),
(555, '5', '51', 'ch4', NULL, '', '', NULL, NULL),
(556, '5', '51', 'ch5', NULL, '', '', NULL, NULL),
(557, '5', '51', 'ch6', NULL, '', '', NULL, NULL),
(558, '5', '51', 'ch7', NULL, '', '', NULL, NULL),
(559, '5', '51', 'ch8', NULL, '', '', NULL, NULL),
(560, '5', '51', 'ch9', NULL, '', '', NULL, NULL),
(561, '5', '51', 'ch10', NULL, '', '', NULL, NULL),
(562, '5', '51', 'ch11', NULL, '', '', NULL, NULL),
(563, '5', '51', 'ch12', NULL, '', '', NULL, NULL),
(564, '5', '63', 'ch1', NULL, 'Labs 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(565, '5', '63', 'ch2', NULL, '', '', NULL, NULL),
(566, '5', '63', 'ch3', NULL, '', '', NULL, NULL),
(567, '5', '63', 'ch4', NULL, '', '', NULL, NULL),
(568, '5', '63', 'ch5', NULL, '', '', NULL, NULL),
(569, '5', '63', 'ch6', NULL, '', '', NULL, NULL),
(570, '5', '63', 'ch7', NULL, '', '', NULL, NULL),
(571, '5', '63', 'ch8', NULL, '', '', NULL, NULL),
(572, '5', '63', 'ch9', NULL, '', '', NULL, NULL),
(573, '5', '63', 'ch10', NULL, '', '', NULL, NULL),
(574, '5', '63', 'ch11', NULL, '', '', NULL, NULL),
(575, '5', '63', 'ch12', NULL, '', '', NULL, NULL),
(576, '5', '56', 'ch1', NULL, 'Psychologie 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(577, '5', '56', 'ch2', NULL, '', '', NULL, NULL),
(578, '5', '56', 'ch3', NULL, '', '', NULL, NULL),
(579, '5', '56', 'ch4', NULL, '', '', NULL, NULL),
(580, '5', '56', 'ch5', NULL, '', '', NULL, NULL),
(581, '5', '56', 'ch6', NULL, '', '', NULL, NULL),
(582, '5', '56', 'ch7', NULL, '', '', NULL, NULL),
(583, '5', '56', 'ch8', NULL, '', '', NULL, NULL),
(584, '5', '56', 'ch9', NULL, '', '', NULL, NULL),
(585, '5', '56', 'ch10', NULL, '', '', NULL, NULL),
(586, '5', '56', 'ch11', NULL, '', '', NULL, NULL),
(587, '5', '56', 'ch12', NULL, '', '', NULL, NULL),
(588, '5', '62', 'ch1', NULL, 'Resources 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(589, '5', '62', 'ch2', NULL, '', '', NULL, NULL),
(590, '5', '62', 'ch3', NULL, '', '', NULL, NULL),
(591, '5', '62', 'ch4', NULL, '', '', NULL, NULL),
(592, '5', '62', 'ch5', NULL, '', '', NULL, NULL),
(593, '5', '62', 'ch6', NULL, '', '', NULL, NULL),
(594, '5', '62', 'ch7', NULL, '', '', NULL, NULL),
(595, '5', '62', 'ch8', NULL, '', '', NULL, NULL),
(596, '5', '62', 'ch9', NULL, '', '', NULL, NULL),
(597, '5', '62', 'ch10', NULL, '', '', NULL, NULL),
(598, '5', '62', 'ch11', NULL, '', '', NULL, NULL),
(599, '5', '62', 'ch12', NULL, '', '', NULL, NULL),
(600, '5', '49', 'ch1', NULL, 'Sciences 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(601, '5', '49', 'ch2', NULL, '', '', NULL, NULL),
(602, '5', '49', 'ch3', NULL, '', '', NULL, NULL),
(603, '5', '49', 'ch4', NULL, '', '', NULL, NULL),
(604, '5', '49', 'ch5', NULL, '', '', NULL, NULL),
(605, '5', '49', 'ch6', NULL, '', '', NULL, NULL),
(606, '5', '49', 'ch7', NULL, '', '', NULL, NULL),
(607, '5', '49', 'ch8', NULL, '', '', NULL, NULL),
(608, '5', '49', 'ch9', NULL, '', '', NULL, NULL),
(609, '5', '49', 'ch10', NULL, '', '', NULL, NULL),
(610, '5', '49', 'ch11', NULL, '', '', NULL, NULL),
(611, '5', '49', 'ch12', NULL, '', '', NULL, NULL),
(612, '5', '58', 'ch1', NULL, 'Societe 5 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(613, '5', '58', 'ch2', NULL, '', '', NULL, NULL),
(614, '5', '58', 'ch3', NULL, '', '', NULL, NULL),
(615, '5', '58', 'ch4', NULL, '', '', NULL, NULL),
(616, '5', '58', 'ch5', NULL, '', '', NULL, NULL),
(617, '5', '58', 'ch6', NULL, '', '', NULL, NULL),
(618, '5', '58', 'ch7', NULL, '', '', NULL, NULL),
(619, '5', '58', 'ch8', NULL, '', '', NULL, NULL),
(620, '5', '58', 'ch9', NULL, '', '', NULL, NULL),
(621, '5', '58', 'ch10', NULL, '', '', NULL, NULL),
(622, '5', '58', 'ch11', NULL, '', '', NULL, NULL),
(623, '5', '58', 'ch12', NULL, '', '', NULL, NULL),
(624, '6', '67', 'ch1', NULL, 'Geographie 6 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(625, '6', '67', 'ch2', NULL, '', '', NULL, NULL),
(626, '6', '67', 'ch3', NULL, '', '', NULL, NULL),
(627, '6', '67', 'ch4', NULL, '', '', NULL, NULL),
(628, '6', '67', 'ch5', NULL, '', '', NULL, NULL),
(629, '6', '67', 'ch6', NULL, '', '', NULL, NULL),
(630, '6', '67', 'ch7', NULL, '', '', NULL, NULL),
(631, '6', '67', 'ch8', NULL, '', '', NULL, NULL),
(632, '6', '67', 'ch9', NULL, '', '', NULL, NULL),
(633, '6', '67', 'ch10', NULL, '', '', NULL, NULL),
(634, '6', '67', 'ch11', NULL, '', '', NULL, NULL),
(635, '6', '67', 'ch12', NULL, '', '', NULL, NULL),
(636, '6', '66', 'ch1', NULL, 'Histoire 6 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(637, '6', '66', 'ch2', NULL, '', '', NULL, NULL),
(638, '6', '66', 'ch3', NULL, '', '', NULL, NULL),
(639, '6', '66', 'ch4', NULL, '', '', NULL, NULL),
(640, '6', '66', 'ch5', NULL, '', '', NULL, NULL),
(641, '6', '66', 'ch6', NULL, '', '', NULL, NULL),
(642, '6', '66', 'ch7', NULL, '', '', NULL, NULL),
(643, '6', '66', 'ch8', NULL, '', '', NULL, NULL),
(644, '6', '66', 'ch9', NULL, '', '', NULL, NULL),
(645, '6', '66', 'ch10', NULL, '', '', NULL, NULL),
(646, '6', '66', 'ch11', NULL, '', '', NULL, NULL),
(647, '6', '66', 'ch12', NULL, '', '', NULL, NULL),
(648, '7', '69', 'ch1', NULL, 'Geographie 7 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(649, '7', '69', 'ch2', NULL, '', '', NULL, NULL),
(650, '7', '69', 'ch3', NULL, '', '', NULL, NULL),
(651, '7', '69', 'ch4', NULL, '', '', NULL, NULL),
(652, '7', '69', 'ch5', NULL, '', '', NULL, NULL),
(653, '7', '69', 'ch6', NULL, '', '', NULL, NULL),
(654, '7', '69', 'ch7', NULL, '', '', NULL, NULL),
(655, '7', '69', 'ch8', NULL, '', '', NULL, NULL),
(656, '7', '69', 'ch9', NULL, '', '', NULL, NULL),
(657, '7', '69', 'ch10', NULL, '', '', NULL, NULL),
(658, '7', '69', 'ch11', NULL, '', '', NULL, NULL),
(659, '7', '69', 'ch12', NULL, '', '', NULL, NULL),
(660, '7', '68', 'ch1', NULL, 'Histoire 7 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(661, '7', '68', 'ch2', NULL, '', '', NULL, NULL),
(662, '7', '68', 'ch3', NULL, '', '', NULL, NULL),
(663, '7', '68', 'ch4', NULL, '', '', NULL, NULL),
(664, '7', '68', 'ch5', NULL, '', '', NULL, NULL),
(665, '7', '68', 'ch6', NULL, '', '', NULL, NULL),
(666, '7', '68', 'ch7', NULL, '', '', NULL, NULL),
(667, '7', '68', 'ch8', NULL, '', '', NULL, NULL),
(668, '7', '68', 'ch9', NULL, '', '', NULL, NULL),
(669, '7', '68', 'ch10', NULL, '', '', NULL, NULL),
(670, '7', '68', 'ch11', NULL, '', '', NULL, NULL),
(671, '7', '68', 'ch12', NULL, '', '', NULL, NULL),
(672, '8', '71', 'ch1', NULL, 'Geographie 8 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(673, '8', '71', 'ch2', NULL, '', '', NULL, NULL),
(674, '8', '71', 'ch3', NULL, '', '', NULL, NULL),
(675, '8', '71', 'ch4', NULL, '', '', NULL, NULL),
(676, '8', '71', 'ch5', NULL, '', '', NULL, NULL),
(677, '8', '71', 'ch6', NULL, '', '', NULL, NULL),
(678, '8', '71', 'ch7', NULL, '', '', NULL, NULL),
(679, '8', '71', 'ch8', NULL, '', '', NULL, NULL),
(680, '8', '71', 'ch9', NULL, '', '', NULL, NULL),
(681, '8', '71', 'ch10', NULL, '', '', NULL, NULL),
(682, '8', '71', 'ch11', NULL, '', '', NULL, NULL);
INSERT INTO `chapters` (`id`, `classe_id`, `course_id`, `chapter`, `chtitle`, `title`, `text`, `created_at`, `updated_at`) VALUES
(683, '8', '71', 'ch12', NULL, '', '', NULL, NULL),
(684, '8', '70', 'ch1', NULL, 'Histoire 80 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(685, '8', '70', 'ch2', NULL, '', '', NULL, NULL),
(686, '8', '70', 'ch3', NULL, '', '', NULL, NULL),
(687, '8', '70', 'ch4', NULL, '', '', NULL, NULL),
(688, '8', '70', 'ch5', NULL, '', '', NULL, NULL),
(689, '8', '70', 'ch6', NULL, '', '', NULL, NULL),
(690, '8', '70', 'ch7', NULL, '', '', NULL, NULL),
(691, '8', '70', 'ch8', NULL, '', '', NULL, NULL),
(692, '8', '70', 'ch9', NULL, '', '', NULL, NULL),
(693, '8', '70', 'ch10', NULL, '', '', NULL, NULL),
(694, '8', '70', 'ch11', NULL, '', '', NULL, NULL),
(695, '8', '70', 'ch12', NULL, '', '', NULL, NULL),
(696, '9', '73', 'ch1', NULL, 'Geographie 9 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(697, '9', '73', 'ch2', NULL, '', '', NULL, NULL),
(698, '9', '73', 'ch3', NULL, '', '', NULL, NULL),
(699, '9', '73', 'ch4', NULL, '', '', NULL, NULL),
(700, '9', '73', 'ch5', NULL, '', '', NULL, NULL),
(701, '9', '73', 'ch6', NULL, '', '', NULL, NULL),
(702, '9', '73', 'ch7', NULL, '', '', NULL, NULL),
(703, '9', '73', 'ch8', NULL, '', '', NULL, NULL),
(704, '9', '73', 'ch9', NULL, '', '', NULL, NULL),
(705, '9', '73', 'ch10', NULL, '', '', NULL, NULL),
(706, '9', '73', 'ch11', NULL, '', '', NULL, NULL),
(707, '9', '73', 'ch12', NULL, '', '', NULL, NULL),
(708, '9', '72', 'ch1', NULL, 'Histoire 9 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(709, '9', '72', 'ch2', NULL, '', '', NULL, NULL),
(710, '9', '72', 'ch3', NULL, '', '', NULL, NULL),
(711, '9', '72', 'ch4', NULL, '', '', NULL, NULL),
(712, '9', '72', 'ch5', NULL, '', '', NULL, NULL),
(713, '9', '72', 'ch6', NULL, '', '', NULL, NULL),
(714, '9', '72', 'ch7', NULL, '', '', NULL, NULL),
(715, '9', '72', 'ch8', NULL, '', '', NULL, NULL),
(716, '9', '72', 'ch9', NULL, '', '', NULL, NULL),
(717, '9', '72', 'ch10', NULL, '', '', NULL, NULL),
(718, '9', '72', 'ch11', NULL, '', '', NULL, NULL),
(719, '9', '72', 'ch12', NULL, '', '', NULL, NULL),
(720, '10', '75', 'ch1', NULL, 'Geographie 10 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(721, '10', '75', 'ch2', NULL, '', '', NULL, NULL),
(722, '10', '75', 'ch3', NULL, '', '', NULL, NULL),
(723, '10', '75', 'ch4', NULL, '', '', NULL, NULL),
(724, '10', '75', 'ch5', NULL, '', '', NULL, NULL),
(725, '10', '75', 'ch6', NULL, '', '', NULL, NULL),
(726, '10', '75', 'ch7', NULL, '', '', NULL, NULL),
(727, '10', '75', 'ch8', NULL, '', '', NULL, NULL),
(728, '10', '75', 'ch9', NULL, '', '', NULL, NULL),
(729, '10', '75', 'ch10', NULL, '', '', NULL, NULL),
(730, '10', '75', 'ch11', NULL, '', '', NULL, NULL),
(731, '10', '75', 'ch12', NULL, '', '', NULL, NULL),
(732, '10', '74', 'ch1', NULL, 'Histoire 10 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(733, '10', '74', 'ch2', NULL, '', '', NULL, NULL),
(734, '10', '74', 'ch3', NULL, '', '', NULL, NULL),
(735, '10', '74', 'ch4', NULL, '', '', NULL, NULL),
(736, '10', '74', 'ch5', NULL, '', '', NULL, NULL),
(737, '10', '74', 'ch6', NULL, '', '', NULL, NULL),
(738, '10', '74', 'ch7', NULL, '', '', NULL, NULL),
(739, '10', '74', 'ch8', NULL, '', '', NULL, NULL),
(740, '10', '74', 'ch9', NULL, '', '', NULL, NULL),
(741, '10', '74', 'ch10', NULL, '', '', NULL, NULL),
(742, '10', '74', 'ch11', NULL, '', '', NULL, NULL),
(743, '10', '74', 'ch12', NULL, '', '', NULL, NULL),
(744, '11', '77', 'ch1', NULL, 'Geographie 11 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(745, '11', '77', 'ch2', NULL, '', '', NULL, NULL),
(746, '11', '77', 'ch3', NULL, '', '', NULL, NULL),
(747, '11', '77', 'ch4', NULL, '', '', NULL, NULL),
(748, '11', '77', 'ch5', NULL, '', '', NULL, NULL),
(749, '11', '77', 'ch6', NULL, '', '', NULL, NULL),
(750, '11', '77', 'ch7', NULL, '', '', NULL, NULL),
(751, '11', '77', 'ch8', NULL, '', '', NULL, NULL),
(752, '11', '77', 'ch9', NULL, '', '', NULL, NULL),
(753, '11', '77', 'ch10', NULL, '', '', NULL, NULL),
(754, '11', '77', 'ch11', NULL, '', '', NULL, NULL),
(755, '11', '77', 'ch12', NULL, '', '', NULL, NULL),
(756, '11', '76', 'ch1', NULL, 'Histoire 11 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(757, '11', '76', 'ch2', NULL, '', '', NULL, NULL),
(758, '11', '76', 'ch3', NULL, '', '', NULL, NULL),
(759, '11', '76', 'ch4', NULL, '', '', NULL, NULL),
(760, '11', '76', 'ch5', NULL, '', '', NULL, NULL),
(761, '11', '76', 'ch6', NULL, '', '', NULL, NULL),
(762, '11', '76', 'ch7', NULL, '', '', NULL, NULL),
(763, '11', '76', 'ch8', NULL, '', '', NULL, NULL),
(764, '11', '76', 'ch9', NULL, '', '', NULL, NULL),
(765, '11', '76', 'ch10', NULL, '', '', NULL, NULL),
(766, '11', '76', 'ch11', NULL, '', '', NULL, NULL),
(767, '11', '76', 'ch12', NULL, '', '', NULL, NULL),
(768, '12', '79', 'ch1', NULL, 'Geographie 12 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(769, '12', '79', 'ch2', NULL, '', '', NULL, NULL),
(770, '12', '79', 'ch3', NULL, '', '', NULL, NULL),
(771, '12', '79', 'ch4', NULL, '', '', NULL, NULL),
(772, '12', '79', 'ch5', NULL, '', '', NULL, NULL),
(773, '12', '79', 'ch6', NULL, '', '', NULL, NULL),
(774, '12', '79', 'ch7', NULL, '', '', NULL, NULL),
(775, '12', '79', 'ch8', NULL, '', '', NULL, NULL),
(776, '12', '79', 'ch9', NULL, '', '', NULL, NULL),
(777, '12', '79', 'ch10', NULL, '', '', NULL, NULL),
(778, '12', '79', 'ch11', NULL, '', '', NULL, NULL),
(779, '12', '79', 'ch12', NULL, '', '', NULL, NULL),
(780, '12', '78', 'ch1', NULL, 'Histoire 12 Intro', 'simple numbers or integers are 1, 2, 3, 25, 1050.', NULL, NULL),
(781, '12', '78', 'ch2', NULL, '', '', NULL, NULL),
(782, '12', '78', 'ch3', NULL, '', '', NULL, NULL),
(783, '12', '78', 'ch4', NULL, '', '', NULL, NULL),
(784, '12', '78', 'ch5', NULL, '', '', NULL, NULL),
(785, '12', '78', 'ch6', NULL, '', '', NULL, NULL),
(786, '12', '78', 'ch7', NULL, '', '', NULL, NULL),
(787, '12', '78', 'ch8', NULL, '', '', NULL, NULL),
(788, '12', '78', 'ch9', NULL, '', '', NULL, NULL),
(789, '12', '78', 'ch10', NULL, '', '', NULL, NULL),
(790, '12', '78', 'ch11', NULL, '', '', NULL, NULL),
(791, '12', '78', 'ch12', NULL, 'test', NULL, NULL, '2022-11-13 23:55:55'),
(792, '12', '79', 'ch13', 'test', NULL, NULL, '2022-11-14 08:13:22', '2022-11-14 08:13:22');

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `id` int(50) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `url` varchar(15) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`id`, `name`, `url`, `created_at`, `updated_at`) VALUES
(1, '1P', NULL, '0000-00-00 00:00:00', '2022-10-29 20:38:08'),
(2, '2P', NULL, '0000-00-00 00:00:00', '2022-10-29 20:38:08'),
(3, '3P', NULL, '0000-00-00 00:00:00', '2022-10-29 20:38:08'),
(4, '4P', NULL, '0000-00-00 00:00:00', '2022-10-29 20:38:08'),
(5, '5P', NULL, '0000-00-00 00:00:00', '2022-10-29 20:38:08'),
(6, '6P', NULL, '0000-00-00 00:00:00', '2022-10-29 20:38:08'),
(7, '7P', NULL, '0000-00-00 00:00:00', '2022-10-29 20:38:08'),
(8, '8P', NULL, '0000-00-00 00:00:00', '2022-10-29 20:38:08'),
(9, '9P', NULL, '0000-00-00 00:00:00', '2022-10-29 20:38:08'),
(10, '10P', NULL, '0000-00-00 00:00:00', '2022-10-29 20:38:08'),
(11, '11S', NULL, '0000-00-00 00:00:00', '2022-10-29 20:38:08'),
(12, '12S', NULL, '0000-00-00 00:00:00', '2022-10-29 20:38:08');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(5) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `link` varchar(20) DEFAULT NULL,
  `title` varchar(30) DEFAULT NULL,
  `classe_id` varchar(3) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `name`, `link`, `title`, `classe_id`, `description`, `created_at`, `updated_at`) VALUES
(2, 'Arithmetique', NULL, NULL, '1', 'This is a general program for 1P in Arithmetics.', '2022-10-30 13:46:24', '0000-00-00 00:00:00'),
(3, 'Ecriture', NULL, NULL, '1', 'This is a general program for 1P in Writing.', '2022-10-30 13:46:29', '0000-00-00 00:00:00'),
(4, 'Nature ', NULL, NULL, '1', '', '2022-10-30 13:46:34', '0000-00-00 00:00:00'),
(5, 'Francais', NULL, NULL, '1', '', '2022-10-30 13:46:38', '0000-00-00 00:00:00'),
(6, 'Lecture', NULL, NULL, '1', '', '2022-10-30 13:46:43', '0000-00-00 00:00:00'),
(7, 'Art', NULL, NULL, '1', '', '2022-10-30 13:46:48', '0000-00-00 00:00:00'),
(8, 'Anglais', NULL, NULL, '1', '', '2022-10-30 13:46:53', '0000-00-00 00:00:00'),
(9, 'Arithmetique', NULL, NULL, '2', '', '2022-10-30 13:59:53', '0000-00-00 00:00:00'),
(10, 'Ecriture', NULL, NULL, '2', '', '2022-10-30 13:59:53', '0000-00-00 00:00:00'),
(11, 'Nature', NULL, NULL, '2', '', '2022-10-30 13:59:53', '0000-00-00 00:00:00'),
(12, 'Francais', NULL, NULL, '2', '', '2022-10-30 13:59:53', '0000-00-00 00:00:00'),
(13, 'Lecture', NULL, NULL, '2', '', '2022-10-30 13:59:53', '0000-00-00 00:00:00'),
(14, 'Art', NULL, NULL, '2', '', '2022-10-30 13:59:53', '0000-00-00 00:00:00'),
(15, 'Anglais', NULL, NULL, '2', '', '2022-10-30 13:59:53', '0000-00-00 00:00:00'),
(16, 'Allemand', NULL, NULL, '2', '', '2022-10-30 13:59:53', '0000-00-00 00:00:00'),
(17, 'Arithmetique', NULL, NULL, '3', NULL, '2022-10-30 14:01:04', '0000-00-00 00:00:00'),
(18, 'Literature', NULL, NULL, '3', NULL, '2022-10-30 14:02:57', '0000-00-00 00:00:00'),
(19, 'Geometrie', NULL, NULL, '3', NULL, '2022-10-30 14:01:04', '0000-00-00 00:00:00'),
(20, 'Nature', NULL, NULL, '3', NULL, '2022-10-30 14:01:04', '0000-00-00 00:00:00'),
(21, 'Anglais', NULL, NULL, '3', NULL, '2022-10-30 14:01:04', '0000-00-00 00:00:00'),
(22, 'Art', NULL, NULL, '3', NULL, '2022-10-30 14:01:04', '0000-00-00 00:00:00'),
(23, 'Mathematique', NULL, NULL, '4', NULL, '2022-10-30 14:02:47', '0000-00-00 00:00:00'),
(24, 'Geometrie', NULL, NULL, '4', NULL, '2022-10-30 14:02:47', '0000-00-00 00:00:00'),
(25, 'Anglais', NULL, NULL, '4', NULL, '2022-10-30 14:02:47', '0000-00-00 00:00:00'),
(26, 'Sciences', NULL, NULL, '4', NULL, '2022-10-30 14:02:47', '0000-00-00 00:00:00'),
(27, 'Francais', NULL, NULL, '4', NULL, '2022-10-30 14:02:47', '0000-00-00 00:00:00'),
(28, 'Allemand', NULL, NULL, '4', NULL, '2022-10-30 14:02:47', '0000-00-00 00:00:00'),
(29, 'Literature', NULL, NULL, '4', NULL, '2022-10-30 14:02:47', '0000-00-00 00:00:00'),
(30, 'Expression_orale', NULL, NULL, '4', NULL, '2022-10-30 14:02:47', '0000-00-00 00:00:00'),
(31, 'Societe', NULL, NULL, '4', NULL, '2022-10-30 14:02:47', '0000-00-00 00:00:00'),
(32, 'Art', NULL, NULL, '4', NULL, '2022-10-30 14:02:47', '0000-00-00 00:00:00'),
(33, 'Geographie', NULL, NULL, '4', NULL, '2022-10-30 14:02:47', '0000-00-00 00:00:00'),
(34, 'Histoire', NULL, NULL, '4', NULL, '2022-10-30 14:02:47', '0000-00-00 00:00:00'),
(47, 'Algebre', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(48, 'Geometrie', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(49, 'Sciences', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(50, 'Chimie', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(51, 'IT', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(52, 'Anglais', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(53, 'Francais', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(54, 'Histoire', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(55, 'Geographie', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(56, 'Psychologie', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(57, 'Arts', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(58, 'Societe', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(59, 'Ethique', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(60, 'Botanique', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(61, 'Expression_orale', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(62, 'Resources', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(63, 'Labs_a_essayer', NULL, NULL, '5', NULL, '2022-10-30 14:12:05', '0000-00-00 00:00:00'),
(66, 'Histoire', NULL, NULL, '6', NULL, '2022-10-30 14:15:29', '0000-00-00 00:00:00'),
(67, 'Geographie', NULL, NULL, '6', NULL, '2022-10-30 14:15:29', '0000-00-00 00:00:00'),
(68, 'Histoire', NULL, NULL, '7', NULL, '2022-10-30 14:16:59', '0000-00-00 00:00:00'),
(69, 'Geographie', NULL, NULL, '7', NULL, '2022-10-30 14:16:59', '0000-00-00 00:00:00'),
(70, 'Histoire', NULL, NULL, '8', NULL, '2022-10-30 14:17:56', '0000-00-00 00:00:00'),
(71, 'Geographie', NULL, NULL, '8', NULL, '2022-10-30 14:17:56', '0000-00-00 00:00:00'),
(72, 'Histoire', NULL, NULL, '9', NULL, '2022-10-30 14:19:01', '0000-00-00 00:00:00'),
(73, 'Geographie', NULL, NULL, '9', NULL, '2022-10-30 14:19:01', '0000-00-00 00:00:00'),
(74, 'Histoire', NULL, NULL, '10', NULL, '2022-10-30 14:20:06', '0000-00-00 00:00:00'),
(75, 'Geographie', NULL, NULL, '10', NULL, '2022-10-30 14:20:06', '0000-00-00 00:00:00'),
(76, 'Histoire', NULL, NULL, '11', NULL, '2022-10-30 14:21:30', '0000-00-00 00:00:00'),
(77, 'Geographie', NULL, NULL, '11', NULL, '2022-10-30 14:21:30', '0000-00-00 00:00:00'),
(78, 'Histoire', NULL, NULL, '12', NULL, '2022-10-30 14:22:28', '0000-00-00 00:00:00'),
(79, 'Geographie', NULL, NULL, '12', NULL, '2022-10-30 14:22:28', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `downloads`
--

CREATE TABLE `downloads` (
  `id` int(50) NOT NULL,
  `classe_id` varchar(10) DEFAULT NULL,
  `course_id` varchar(50) DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `image` varchar(60) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `link` varchar(150) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `downloads`
--

INSERT INTO `downloads` (`id`, `classe_id`, `course_id`, `name`, `image`, `description`, `link`, `created_at`, `updated_at`) VALUES
(1, '1P', 'Histoire', 'Book published in 2020', NULL, NULL, NULL, '2022-10-31 12:53:13', '2022-10-31 12:53:13'),
(2, '2P', 'Nature', 'Book published in 2020', 'img/products/r6rvGGlMA2jsa4ihcTQt1bFxan0U64jdiK8EKuer.jpg', NULL, 'downloads/HDESMlmfw8IdoQz0FvTc0W7RpU0BXxR6NJ8lh92l.jpg', '2022-10-31 12:53:13', '2022-11-14 10:05:48');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `date` varchar(35) DEFAULT NULL,
  `country` varchar(80) DEFAULT NULL,
  `description` varchar(600) DEFAULT NULL,
  `url` varchar(150) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `date`, `country`, `description`, `url`, `img`, `created_at`, `updated_at`) VALUES
(1, 'salon d\'éducation', 'anually', 'switzerland', NULL, NULL, 'img/events/dvKCTFUuvyzBp6x8L5AGfotYveFJrTt9qxHOncfm.svg', '2022-10-31 12:32:22', '2022-11-14 10:46:35');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(5) NOT NULL,
  `chapter_id` int(5) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `link` varchar(60) DEFAULT NULL,
  `classe_id` varchar(3) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `chapter_id`, `name`, `description`, `link`, `classe_id`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, 'sadfasd', 'img/class//74q-50.jpeg', '4', '2022-11-04 11:45:10', '2022-11-04 11:45:10'),
(2, 1, NULL, 'sdfgsdf', 'img/class//map1.png', NULL, '2022-11-04 15:42:23', '2022-11-04 15:42:23'),
(4, 1, 'test', 'test', 'img/class//MfmgMPldLHfm9lFkamkuAn0aNWwhx0uA5fsaRkcZ.png', '1', '2022-11-14 00:33:38', '2022-11-13 23:33:38');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(50) NOT NULL,
  `name` varchar(15) DEFAULT NULL,
  `surname` varchar(25) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `message` mediumtext DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `surname`, `email`, `message`, `created_at`, `updated_at`) VALUES
(1, '1P', 'Histoire', 'Book published in 2020', NULL, '2022-10-30 17:11:48', '2022-10-30 17:11:48'),
(2, '2P', 'Nature', 'Book published in 2020', NULL, '2022-10-30 17:11:48', '2022-10-30 17:11:48'),
(3, 'first namsdfge', 'last namdsfge', 'e-mailsd@fg', 'sdfgyour message', '2022-11-13 21:03:29', '2022-11-13 21:03:29'),
(4, 'first namsdfge', 'last namdsfge', 'e-mailsd@fg', 'sdfgyour message', '2022-11-13 21:04:12', '2022-11-13 21:04:12'),
(5, 'first namsdfge', 'last namdsfge', 'e-mailsd@fg', 'sdfgyour message', '2022-11-13 21:04:53', '2022-11-13 21:04:53'),
(6, 'first namedfgh', 'last namedfgh', 'e-mail@sdfg', 'dfghyour message', '2022-11-13 21:05:06', '2022-11-13 21:05:06'),
(7, 'first namedfgh', 'last namedfgh', 'e-mail@sdfg', 'dfghyour message', '2022-11-13 21:06:04', '2022-11-13 21:06:04'),
(8, 'first namedfgh', 'last namedfgh', 'e-mail@sdfg', 'your messagedfgh', '2022-11-13 21:06:14', '2022-11-13 21:06:14'),
(9, 'first namedfgh', 'last namedfgh', 'e-mail@sdfg', 'your messagedfgh', '2022-11-13 21:06:37', '2022-11-13 21:06:37'),
(10, 'first sdfgame', 'last namedfgh', 'e-mail@sdfg', 'your messagedfgh', '2022-11-13 21:06:55', '2022-11-13 21:06:55'),
(11, 'first sdfgame', 'last namedfgh', 'e-mail@sdfg', 'your messagedfgh', '2022-11-13 21:07:57', '2022-11-13 21:07:57'),
(12, 'first nadfghme', 'last namedfgh', 'e-mail@sdfg', 'your messagedfghd', '2022-11-13 21:09:32', '2022-11-13 21:09:32'),
(13, 'first nadfghme', 'last namedfgh', 'e-mail@sdfg', 'your messagedfghd', '2022-11-13 21:10:09', '2022-11-13 21:10:09'),
(14, 'first nadfghme', 'last namedfgh', 'e-mail@sdfg', 'your messagedfghd', '2022-11-13 21:10:25', '2022-11-13 21:10:25'),
(15, 'first nadfghme', 'last namedfgh', 'e-mail@sdfg', 'your messagedfghd', '2022-11-13 21:10:36', '2022-11-13 21:10:36'),
(16, 'first nadfghme', 'last namedfgh', 'e-mail@sdfg', 'your messagedfghd', '2022-11-13 21:10:45', '2022-11-13 21:10:45'),
(17, 'first nadfghme', 'last namedfgh', 'e-mail@sdfg', 'your messagedfghd', '2022-11-13 21:10:53', '2022-11-13 21:10:53'),
(18, 'first nadfghme', 'last namedfgh', 'e-mail@sdfg', 'your messagedfghd', '2022-11-13 21:11:01', '2022-11-13 21:11:01'),
(19, 'first nadfghme', 'last namedfgh', 'e-mail@sdfg', 'your messagedfghd', '2022-11-13 21:11:11', '2022-11-13 21:11:11'),
(20, 'first nadfghme', 'last namedfgh', 'e-mail@sdfg', 'your messagedfghd', '2022-11-13 21:13:47', '2022-11-13 21:13:47'),
(21, 'first nadfghme', 'last namedfgh', 'e-mail@sdfg', 'your messagedfghd', '2022-11-13 21:14:01', '2022-11-13 21:14:01'),
(22, 'first nadfghme', 'last namedfgh', 'e-mail@sdfg', 'your messagedfghd', '2022-11-13 21:14:54', '2022-11-13 21:14:54'),
(23, 'first nadfghme', 'last namedfgh', 'e-mail@sdfg', 'your messagedfghd', '2022-11-13 21:17:29', '2022-11-13 21:17:29'),
(24, 'first nadfghme', 'last namedfgh', 'e-mail@sdfg', 'your messagedfghd', '2022-11-13 21:17:50', '2022-11-13 21:17:50');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_01_01_000000_create_action_events_table', 1),
(4, '2019_05_10_000000_add_fields_to_action_events_table', 1),
(5, '2019_08_19_000000_create_failed_jobs_table', 1),
(6, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(7, '2022_10_26_133702_create_trix_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nova_pending_trix_attachments`
--

CREATE TABLE `nova_pending_trix_attachments` (
  `id` int(10) UNSIGNED NOT NULL,
  `draft_id` varchar(255) NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `disk` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nova_trix_attachments`
--

CREATE TABLE `nova_trix_attachments` (
  `id` int(10) UNSIGNED NOT NULL,
  `attachable_type` varchar(255) NOT NULL,
  `attachable_id` int(10) UNSIGNED NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `disk` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(3) NOT NULL,
  `user_id` int(10) DEFAULT NULL,
  `product_id` int(60) DEFAULT NULL,
  `quantity` int(3) DEFAULT NULL,
  `status` varchar(60) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(30) NOT NULL,
  `link` varchar(50) DEFAULT NULL,
  `name` varchar(70) DEFAULT NULL,
  `orderby` varchar(2) DEFAULT NULL,
  `display_id` varchar(50) DEFAULT NULL,
  `text` mediumtext DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `link`, `name`, `orderby`, `display_id`, `text`, `created_at`, `updated_at`) VALUES
(1, 'books', 'Books', NULL, '1', '<p>Here you will find books published in 2020</p>\r\n<p>our pdf books also are available here.</p>\r\n<p>If you need a paper version please contact us and we will ship them asap.</p>\r\n<p>we have continuous ongoing translation into more languages of digital and paper materials.</p>', '2022-10-29 20:13:28', '2022-10-29 20:13:28'),
(2, 'downloads', 'Downloads', NULL, '1', 'Here you will find digital materials, summaries for download and print outs</p> \r\n        <p>If you need more materials or books for distribution, let us know and we will ship them asap.', '2022-10-29 20:13:28', '2022-10-29 20:13:28'),
(3, 'about', 'About', NULL, '0', 'We are a small company based in Switzerland that provides distance education platform services.</p> \n<p>If you have any suggestions or comments please leave them below:', '2022-10-29 20:13:28', '2022-11-13 21:48:40'),
(4, 'contact', 'Contact', NULL, '1', 'you can reach us here:</p> \r\n        <p>If you have any suggestions please let us know: ', '2022-10-29 20:13:28', '2022-10-29 20:13:28'),
(5, 'blogs', 'News', NULL, '1', 'Here are our latest updates of the curriculum and website functionalities.', '2022-10-29 20:13:28', '2022-10-29 20:13:28'),
(8, 'images', 'Gallery', NULL, '1', NULL, '2022-10-30 13:05:04', '2022-10-30 13:05:04'),
(9, 'events', 'Events', NULL, '1', NULL, '2022-10-30 13:05:45', '2022-10-30 13:05:45'),
(10, 'products', 'Products', NULL, '1', NULL, '2022-10-30 13:10:06', '2022-10-30 13:10:06'),
(11, 'widgets', 'Widgets', NULL, '1', NULL, '2022-10-30 13:17:09', '2022-10-30 13:17:09'),
(12, '', 'Welcome', NULL, '0', '<p>Welcome to the distance education website.\r\nYou will find here complete school program for classes from 1 to 12th.</p>\r\n\r\n<p>On the left menu all classes are listed, with chapters for every week of the school year.</p>\r\n\r\n<p>Below explanation materials you will also find photos, videos and practical labs.</p>\r\n\r\n<p>Do not forget to visit downloads page with supportive materials, summaries and cheatsheets for print-out.</p>', '2022-10-30 14:30:37', '2022-10-30 14:30:37'),
(13, 'delivery', 'Delivery', '15', '0', 'The parcels are expedited with standard or fast track mail from France and Switzerland.', '2022-11-09 13:00:08', '2022-11-13 21:43:28');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(50) NOT NULL,
  `classe_id` varchar(10) DEFAULT NULL,
  `course_id` varchar(50) DEFAULT NULL,
  `text` varchar(150) DEFAULT NULL,
  `description` varchar(600) DEFAULT NULL,
  `price` int(3) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `category` varchar(50) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `classe_id`, `course_id`, `text`, `description`, `price`, `created_at`, `updated_at`, `category`, `image`) VALUES
(1, '1P', 'Histoire', 'Book published in 2020', NULL, 35, '2022-10-29 22:00:00', '2022-11-13 21:57:07', 'book', 'img/products/pMcxsOEtPpz82zK7qBlLe96PAdHL5ri5ATaV6mTF.png'),
(2, '2P', 'Nature', 'Book published in 2020', NULL, 35, '2022-10-30 10:20:40', '2022-10-30 10:20:40', 'book', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'tania', 'tkbroom@gmail.com', NULL, '$2y$10$jVo9BR4mlmdMLQAPkJnYZ.siFAEYWspV0yo1HyUU3uU4u3IsLoRyC', NULL, '2022-11-10 10:20:40', '2022-11-10 10:20:40');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(5) NOT NULL,
  `chapter_id` int(5) DEFAULT NULL,
  `name` varchar(200) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `classe_id` varchar(3) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `chapter_id`, `name`, `description`, `link`, `classe_id`, `created_at`, `updated_at`) VALUES
(1, 7, NULL, 'sadfasd', 'https://www.youtube.com/embed/d2lJUOv0hLA', '4', '2022-11-04 11:45:10', '2022-11-04 11:45:10'),
(2, 1, NULL, 'sdfgsdf', 'https://www.youtube.com/embed/d2lJUOv0hLA', NULL, '2022-11-04 15:42:23', '2022-11-04 15:42:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `action_events`
--
ALTER TABLE `action_events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `action_events_actionable_type_actionable_id_index` (`actionable_type`,`actionable_id`),
  ADD KEY `action_events_batch_id_model_type_model_id_index` (`batch_id`,`model_type`,`model_id`),
  ADD KEY `action_events_user_id_index` (`user_id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chapters`
--
ALTER TABLE `chapters`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `chapters` ADD FULLTEXT KEY `text` (`text`);

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `downloads`
--
ALTER TABLE `downloads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nova_pending_trix_attachments`
--
ALTER TABLE `nova_pending_trix_attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nova_pending_trix_attachments_draft_id_index` (`draft_id`);

--
-- Indexes for table `nova_trix_attachments`
--
ALTER TABLE `nova_trix_attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nova_trix_attachments_attachable_type_attachable_id_index` (`attachable_type`,`attachable_id`),
  ADD KEY `nova_trix_attachments_url_index` (`url`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `action_events`
--
ALTER TABLE `action_events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `chapters`
--
ALTER TABLE `chapters`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=793;

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `downloads`
--
ALTER TABLE `downloads`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `nova_pending_trix_attachments`
--
ALTER TABLE `nova_pending_trix_attachments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nova_trix_attachments`
--
ALTER TABLE `nova_trix_attachments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
