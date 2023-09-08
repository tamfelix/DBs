-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 08, 2023 at 09:06 AM
-- Server version: 10.6.14-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u543827847_schoolhbd2`
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
(1, '9a014a9a-a1dc-4cb8-81d9-ce66e8335f3c', 3, 'Update', 'App\\Models\\Novita', 6, 'App\\Models\\Novita', 6, 'App\\Models\\Novita', 6, '', 'finished', '', '2023-08-29 10:02:52', '2023-08-29 10:02:52', '{\"content_en\":\"Congradulations to our graduates for their exceptional academic performance.\\r\\nThey have successfully passed all jury examinations of the Academy of Grenoble. Bright future is awaiting for them!!   \",\"created_at\":\"2023-07-10T08:52:05.000000Z\"}', '{\"content_en\":\"Congratulations to our graduates for their exceptional academic performance.They have successfully passed all jury examinations of the Academy of Grenoble. Bright future is awaiting for them!!\",\"created_at\":\"2023-07-10 00:00:00\"}'),
(2, '9a014d7e-84c2-4a9f-a5a4-45f040b2a0ef', 3, 'Create', 'App\\Models\\Novita', 7, 'App\\Models\\Novita', 7, 'App\\Models\\Novita', 7, '', 'finished', '', '2023-08-29 10:10:57', '2023-08-29 10:10:57', NULL, '{\"title_fr\":\"test1\",\"title_en\":\"test`\",\"content_fr\":\"test`\",\"content_en\":\"test\",\"created_at\":\"2023-08-02T00:00:00.000000Z\",\"photo\":\"img\\/news\\/\\/CHcH9DgXccuzM6E8jJOqmpRnFpM3JAJmeS1yAALn.png\",\"updated_at\":\"2023-08-29T10:10:57.000000Z\",\"id\":7}'),
(3, '9a014e2b-b1f4-4e19-9b58-a94c0c9ec918', 3, 'Create', 'App\\Models\\Novita', 8, 'App\\Models\\Novita', 8, 'App\\Models\\Novita', 8, '', 'finished', '', '2023-08-29 10:12:51', '2023-08-29 10:12:51', NULL, '{\"title_fr\":\"test2\",\"title_en\":\"test2\",\"content_fr\":\"test2\",\"content_en\":\"test2\",\"created_at\":\"2023-08-02T00:00:00.000000Z\",\"photo\":\"img\\/news\\/I8AsJfWtvbRmdxpOAIHFAARdWjOI6YNphwFXwEZg.jpg\",\"updated_at\":\"2023-08-29T10:12:51.000000Z\",\"id\":8}'),
(4, '9a01a365-aae6-45e8-b9cb-c5f15608e987', 3, 'Create', 'App\\Models\\Novita', 9, 'App\\Models\\Novita', 9, 'App\\Models\\Novita', 9, '', 'finished', '', '2023-08-29 14:11:09', '2023-08-29 14:11:09', NULL, '{\"title_fr\":\"test3\",\"title_en\":\"test3\",\"content_fr\":\"test3\",\"content_en\":\"test3\",\"created_at\":\"2023-08-02T00:00:00.000000Z\",\"photo\":\"img\\/news\\/FNSg8gC9d4G9WDB51SyszDICOKY86GJ1iQXzG6U4.jpg\",\"updated_at\":\"2023-08-29T14:11:09.000000Z\",\"id\":9}'),
(5, '9a01a84e-781e-4915-a39c-f2bec2759ba2', 3, 'Create', 'App\\Models\\Novita', 10, 'App\\Models\\Novita', 10, 'App\\Models\\Novita', 10, '', 'finished', '', '2023-08-29 14:24:53', '2023-08-29 14:24:53', NULL, '{\"title_fr\":\"test4\",\"title_en\":\"test4\",\"content_fr\":\"test4\",\"content_en\":\"test4\",\"created_at\":\"2023-08-29T00:00:00.000000Z\",\"photo\":\"img\\/news\\/kPKjK75xShiwvPARdZqml9QIgjSvp8Q7kPQtABbQ.jpg\",\"updated_at\":\"2023-08-29T14:24:53.000000Z\",\"id\":10}'),
(6, '9a01abbe-000e-42d0-a6c1-87198325bbe2', 3, 'Create', 'App\\Models\\Novita', 11, 'App\\Models\\Novita', 11, 'App\\Models\\Novita', 11, '', 'finished', '', '2023-08-29 14:34:30', '2023-08-29 14:34:30', NULL, '{\"title_fr\":\"test5\",\"title_en\":\"test5\",\"content_fr\":\"test5\",\"content_en\":\"test5\",\"created_at\":\"2023-08-29T00:00:00.000000Z\",\"photo\":\"img\\/news\\/UbXlDijW7tSAkO5ee3bbH5JERFSzcpw2IZ26hcZx.jpg\",\"updated_at\":\"2023-08-29T14:34:30.000000Z\",\"id\":11}'),
(7, '9a01ac95-1bbf-40bb-b9b1-ef4bcd0e9ede', 3, 'Create', 'App\\Models\\Novita', 12, 'App\\Models\\Novita', 12, 'App\\Models\\Novita', 12, '', 'finished', '', '2023-08-29 14:36:50', '2023-08-29 14:36:50', NULL, '{\"title_fr\":\"test6\",\"title_en\":\"test6\",\"content_fr\":\"test6\",\"content_en\":\"test6\",\"created_at\":\"2023-08-29T00:00:00.000000Z\",\"photo\":\"img\\/news\\/l3WnNZmumFmoPxpIp1gnVfi2UaqjRo3wqlUyOoen.jpg\",\"updated_at\":\"2023-08-29T14:36:50.000000Z\",\"id\":12}'),
(8, '9a01ad50-0a22-4d94-9510-13f1e64f40a5', 3, 'Create', 'App\\Models\\Novita', 13, 'App\\Models\\Novita', 13, 'App\\Models\\Novita', 13, '', 'finished', '', '2023-08-29 14:38:53', '2023-08-29 14:38:53', NULL, '{\"title_fr\":\"test7\",\"title_en\":\"test7\",\"content_fr\":\"test7\",\"content_en\":\"test7\",\"created_at\":null,\"photo\":\"img\\/news\\/9htVDxrp9zZcRiiWTNowXdOT26UzGBnZSMEe4huC.jpg\",\"updated_at\":\"2023-08-29T14:38:53.000000Z\",\"id\":13}'),
(9, '9a01ae12-e652-457a-b079-e476543bbb53', 3, 'Create', 'App\\Models\\Novita', 14, 'App\\Models\\Novita', 14, 'App\\Models\\Novita', 14, '', 'finished', '', '2023-08-29 14:41:01', '2023-08-29 14:41:01', NULL, '{\"title_fr\":\"test8\",\"title_en\":\"test8\",\"content_fr\":\"test8\",\"content_en\":\"test8\",\"created_at\":\"2023-08-29T00:00:00.000000Z\",\"photo\":\"img\\/news\\/PWDHdnGYjvDZUoXw2iBtWuQqOWZjBdklvZvnSMOf.jpg\",\"updated_at\":\"2023-08-29T14:41:01.000000Z\",\"id\":14}'),
(10, '9a01ae89-5660-4608-a51d-cbe32a5f4ce2', 3, 'Delete', 'App\\Models\\Novita', 11, 'App\\Models\\Novita', 11, 'App\\Models\\Novita', 11, '', 'finished', '', '2023-08-29 14:42:18', '2023-08-29 14:42:18', NULL, NULL),
(11, '9a01ae8d-b044-42dc-a167-dcc1a17617d8', 3, 'Delete', 'App\\Models\\Novita', 12, 'App\\Models\\Novita', 12, 'App\\Models\\Novita', 12, '', 'finished', '', '2023-08-29 14:42:21', '2023-08-29 14:42:21', NULL, NULL),
(12, '9a01ae91-f5fd-422b-9863-1b213f0d908e', 3, 'Delete', 'App\\Models\\Novita', 7, 'App\\Models\\Novita', 7, 'App\\Models\\Novita', 7, '', 'finished', '', '2023-08-29 14:42:24', '2023-08-29 14:42:24', NULL, NULL),
(13, '9a01ae96-82c1-4e46-982b-d37b77d4a13f', 3, 'Delete', 'App\\Models\\Novita', 8, 'App\\Models\\Novita', 8, 'App\\Models\\Novita', 8, '', 'finished', '', '2023-08-29 14:42:27', '2023-08-29 14:42:27', NULL, NULL),
(14, '9a01ae9b-1f25-42e2-b0b3-2b09436548e7', 3, 'Delete', 'App\\Models\\Novita', 9, 'App\\Models\\Novita', 9, 'App\\Models\\Novita', 9, '', 'finished', '', '2023-08-29 14:42:30', '2023-08-29 14:42:30', NULL, NULL),
(15, '9a01ae9f-8c50-498d-b0e2-ad478c5489cf', 3, 'Delete', 'App\\Models\\Novita', 10, 'App\\Models\\Novita', 10, 'App\\Models\\Novita', 10, '', 'finished', '', '2023-08-29 14:42:33', '2023-08-29 14:42:33', NULL, NULL),
(16, '9a01aea3-ca7b-4ce6-8e5b-6bf3cabcf699', 3, 'Delete', 'App\\Models\\Novita', 13, 'App\\Models\\Novita', 13, 'App\\Models\\Novita', 13, '', 'finished', '', '2023-08-29 14:42:36', '2023-08-29 14:42:36', NULL, NULL),
(17, '9a01b50a-e3f4-40a8-92be-9e38da91dc36', 3, 'Update', 'App\\Models\\Novita', 6, 'App\\Models\\Novita', 6, 'App\\Models\\Novita', 6, '', 'finished', '', '2023-08-29 15:00:30', '2023-08-29 15:00:30', '{\"content_fr\":\"Nous tenons \\u00e0 f\\u00e9liciter nos \\u00e9l\\u00e8ves pour leur r\\u00e9ussite exceptionnelle au Bac. Ils ont eu la chance de passer tous les examens devant les membres du jury de l\\u2019acad\\u00e9mie de Grenoble, sans le contr\\u00f4le continu, ce qui leur permet d\\u2019\\u00eatre pr\\u00eat de mani\\u00e8re solide pour leur avenir acad\\u00e9mique.\"}', '{\"content_fr\":\"Nous tenons \\u00e0 f\\u00e9liciter nos \\u00e9l\\u00e8ves pour leur r\\u00e9ussite exceptionnelle au Bac.\\n\\n Ils ont eu la chance de passer tous les examens devant les membres du jury de l\\u2019acad\\u00e9mie de Grenoble, sans le contr\\u00f4le continu, ce qui leur permet d\\u2019\\u00eatre pr\\u00eat de mani\\u00e8re solide pour leur avenir acad\\u00e9mique.\"}'),
(18, '9a01b67a-cc75-4a4c-96cb-6b5deae9f973', 3, 'Update', 'App\\Models\\Novita', 6, 'App\\Models\\Novita', 6, 'App\\Models\\Novita', 6, '', 'finished', '', '2023-08-29 15:04:31', '2023-08-29 15:04:31', '{\"content_en\":\"Congratulations to our graduates for their exceptional academic performance.They have successfully passed all jury examinations of the Academy of Grenoble. Bright future is awaiting for them!!\",\"content_fr\":\"Nous tenons \\u00e0 f\\u00e9liciter nos \\u00e9l\\u00e8ves pour leur r\\u00e9ussite exceptionnelle au Bac.\\n\\n Ils ont eu la chance de passer tous les examens devant les membres du jury de l\\u2019acad\\u00e9mie de Grenoble, sans le contr\\u00f4le continu, ce qui leur permet d\\u2019\\u00eatre pr\\u00eat de mani\\u00e8re solide pour leur avenir acad\\u00e9mique.\"}', '{\"content_en\":\"<div>Congratulations to our graduates for their exceptional academic performance.<br>They have successfully passed all jury examinations of the Academy of Grenoble. Bright future is awaiting for them!!<\\/div>\",\"content_fr\":\"<div><em>Nous tenons \\u00e0 f\\u00e9liciter nos \\u00e9l\\u00e8ves pour leur r\\u00e9ussite exceptionnelle au Bac. <\\/em><br><br>Ils ont eu la chance de passer tous les examens devant les membres du jury de l\\u2019acad\\u00e9mie de Grenoble, sans le contr\\u00f4le continu, ce qui leur permet d\\u2019\\u00eatre pr\\u00eat de mani\\u00e8re solide pour leur avenir acad\\u00e9mique.<\\/div>\"}'),
(19, '9a01b6bf-1392-44a5-9d26-24d1a7d734d3', 3, 'Delete', 'App\\Models\\Novita', 14, 'App\\Models\\Novita', 14, 'App\\Models\\Novita', 14, '', 'finished', '', '2023-08-29 15:05:16', '2023-08-29 15:05:16', NULL, NULL),
(20, '9a01b79c-1fb7-4ac5-94e0-d3a27d8b68a7', 3, 'Update', 'App\\Models\\Novita', 6, 'App\\Models\\Novita', 6, 'App\\Models\\Novita', 6, '', 'finished', '', '2023-08-29 15:07:41', '2023-08-29 15:07:41', '{\"content_fr\":\"<div><em>Nous tenons \\u00e0 f\\u00e9liciter nos \\u00e9l\\u00e8ves pour leur r\\u00e9ussite exceptionnelle au Bac. <\\/em><br><br>Ils ont eu la chance de passer tous les examens devant les membres du jury de l\\u2019acad\\u00e9mie de Grenoble, sans le contr\\u00f4le continu, ce qui leur permet d\\u2019\\u00eatre pr\\u00eat de mani\\u00e8re solide pour leur avenir acad\\u00e9mique.<\\/div>\"}', '{\"content_fr\":\"<div>Nous tenons \\u00e0 f\\u00e9liciter nos \\u00e9l\\u00e8ves pour leur r\\u00e9ussite exceptionnelle au Bac.<em> <\\/em><br><br>Ils ont eu la chance de passer tous les examens devant les membres du jury de l\\u2019acad\\u00e9mie de Grenoble, sans le contr\\u00f4le continu, ce qui leur permet d\\u2019\\u00eatre pr\\u00eat de mani\\u00e8re solide pour leur avenir acad\\u00e9mique.<\\/div>\"}'),
(21, '9a032b92-1f0d-4148-a25b-8856ed1607c4', 3, 'Create', 'App\\Models\\Novita', 15, 'App\\Models\\Novita', 15, 'App\\Models\\Novita', 15, '', 'finished', '', '2023-08-30 08:27:45', '2023-08-30 08:27:45', NULL, '{\"title_fr\":\"Rentr\\u00e9e scolaire 5784 \\u00e0 l\'\\u00e9cole Habad!\",\"title_en\":\"Here we go, school year  5784  starts at Habad school!\",\"content_fr\":\"<div>C\'est une immense joie de c\\u00e9l\\u00e9brer les vingt ans de l\\u2019\\u00e9cole Habad avec cette magnifique rentr\\u00e9e scolaire Barou\\u2019h Hachem, un jalon remarquable dans notre qu\\u00eate d\'excellence \\u00e9ducative et spirituelle.<br><br><\\/div><div>Cette ann\\u00e9e, notre \\u00e9cole accueille chaleureusement plus de 30 nouveaux \\u00e9l\\u00e8ves BH. C\'est un t\\u00e9moignage de la confiance que vous accordez \\u00e0 notre \\u00e9cole, et nous sommes honor\\u00e9s de cette responsabilit\\u00e9 d\'accompagner vos enfants dans leur parcours d\'apprentissage.<br><br>La croissance de notre \\u00e9cole ne se limite pas seulement au nombre d\'\\u00e9l\\u00e8ves, mais se refl\\u00e8te \\u00e9galement dans l\'expansion physique de notre espace \\u00e9ducatif. Le manque de place n\'a pas frein\\u00e9 notre d\\u00e9termination ; au contraire, nous avons fait face \\u00e0 ce d\\u00e9fi en agrandissant notre \\u00e9cole avec une nouvelle annexe. Cette nouvelle addition symbolise notre engagement continu envers l\'\\u00e9ducation de qualit\\u00e9 et notre d\\u00e9sir d\'offrir un environnement propice \\u00e0 l\'\\u00e9panouissement de nos \\u00e9l\\u00e8ves.<br><br>Que cette nouvelle ann\\u00e9e scolaire soit empreinte de b\\u00e9n\\u00e9dictions pour tous les \\u00e9l\\u00e8ves des \\u00e9coles juives, les parents, les \\u00e9quipes enseignantes et et toute la communaut\\u00e9.&nbsp;<\\/div>\",\"content_en\":\"<div>We are happy to celebrate 20 years anniversary of Habad school and a new school year start Barou\\u2019h Hachem, striving for excellence in education and spirituality.<br><br>This year we are happy to greet more than 30 new pupils BH. We are very honoured with your confidence and&nbsp; great responsibility for your child education path and companionship.&nbsp;<br><br>The school is growing not only in numbers, but also in space, as we have inaugurated new spacious, well lid and fully equipped annexe for numerous classes. We continuously engage into quality education, happiness, friendship and personal development of our students. &nbsp;<br><br>Let this new year be blessed with brachot for all jewish school students, their parents, teaching teams and the whole community.&nbsp;<\\/div>\",\"created_at\":\"2023-08-24T00:00:00.000000Z\",\"photo\":\"img\\/news\\/hoEHKVW7JCdohqdtcCvQfhtDvhRFNGDiw3LHBPQA.jpg\",\"updated_at\":\"2023-08-30T08:27:45.000000Z\",\"id\":15}'),
(22, '9a033cf1-3201-4e72-a908-d8db5cb0f3b9', 3, 'Create', 'App\\Models\\Novita', 16, 'App\\Models\\Novita', 16, 'App\\Models\\Novita', 16, '', 'finished', '', '2023-08-30 09:16:20', '2023-08-30 09:16:20', NULL, '{\"title_fr\":\"Inauguration des nouvelles classes\",\"title_en\":\"Inaugurating new classrooms\",\"content_fr\":\"<div>La croissance de notre \\u00e9cole ne se limite pas seulement au nombre d\'\\u00e9l\\u00e8ves, mais se refl\\u00e8te \\u00e9galement dans l\'expansion physique de notre espace \\u00e9ducatif.<br><br>Ainsi, nous avons le plaisir d\\u2019inaugurer les nouvelles classes dans de nouveaux locaux BH sur l\\u2019avenue Th\\u00e9odore Weber.&nbsp; Les classes sont bien spacieux, illumin\\u00e9es, am\\u00e9nag\\u00e9es et s\\u00e9curis\\u00e9es.&nbsp;<br><br>Bien entendu, ses locaux seront continuellement sous la surveillance de personnel administratif et enseignantes.<br><br>Nous restons naturellement \\u00e0 votre \\u00e9coute pour toutes questions, conseils ou commentaires et vous souhaitons \\u00e0 tous une tr\\u00e8s bonne nouvelle ann\\u00e9e scolaire remplie de belles activit\\u00e9s, d\'apprentissages et de r\\u00e9ussites.<\\/div>\",\"content_en\":\"<div>The school is growing not only in numbers, but in space too, both physical and educational.<br><br>We are happy to inaugurate new classes in new annexe to school on Th\\u00e9odore Weber avenue. The classrooms are well lid, spacious, fully equipped and functional. All the administrative personnel, teachers and security personnel are there for students too.&nbsp;<br><br>We are available for all enquiries, suggestions and feedback. Wishing you a very good school year full of activities, learning and success!<\\/div>\",\"created_at\":\"2023-08-22T00:00:00.000000Z\",\"updated_at\":\"2023-08-30T09:16:20.000000Z\",\"id\":16}'),
(28, '9a0342c4-013b-4d75-a2c1-9500600cfbaa', 3, 'Update', 'App\\Models\\Photo', 1, 'App\\Models\\Photo', 1, 'App\\Models\\Photo', 1, '', 'finished', '', '2023-08-30 09:32:37', '2023-08-30 09:32:37', '{\"title_en\":\"DayCamp 2023\",\"title_fr\":\"DayCamp 2023\",\"link\":\"\\/img\\/events\\/1.jpeg\",\"created_at\":\"2023-08-07T11:50:48.000000Z\"}', '{\"title_en\":\"2nd week at Habad DayCamp 2023!\",\"title_fr\":\"2me semaine de folie du Habad DayCamp 2023!\",\"link\":\"img\\/events\\/TFOKdOZDHNDLBzpIlQOB8DhLUPMg6f3bGqXAPT0g.png\",\"created_at\":\"2023-08-07 00:00:00\"}'),
(29, '9a052c8a-4fa8-4c12-af51-86c5cbd5ed4b', 3, 'Create', 'App\\Models\\Photo', 2, 'App\\Models\\Photo', 2, 'App\\Models\\Photo', 2, '', 'finished', '', '2023-08-31 08:22:07', '2023-08-31 08:22:07', NULL, '{\"title_fr\":\"\\ud83c\\udf1e Quelle aventure extraordinaire ! Nous venons de vivre des moments magiques au camping avec le  Habad Day Camp et Torah Camp! \\ud83c\\udf32\",\"title_en\":\"\\ud83c\\udf1e  Great adventures at Day and Tora Camps!! and some magic moments camping!!\\ud83c\\udf32\",\"content_fr\":null,\"link\":\"img\\/events\\/7CYKi41yZM8QFl8JA4wERnDyKEO8rXIjPTiJqOU1.jpg\",\"created_at\":\"2023-08-21T00:00:00.000000Z\",\"updated_at\":\"2023-08-31T08:22:07.000000Z\",\"id\":2}'),
(30, '9a052f5b-f87b-4860-a7cc-293f9f45f16a', 3, 'Create', 'App\\Models\\Photo', 3, 'App\\Models\\Photo', 3, 'App\\Models\\Photo', 3, '', 'finished', '', '2023-08-31 08:30:00', '2023-08-31 08:30:00', NULL, '{\"title_fr\":\"Day Camp 2me semaine!\",\"title_en\":\"Day Camp 2me semaine!\",\"content_fr\":null,\"link\":\"img\\/events\\/jMbNPCilFwfyC1lmoLz4Y3CpABJAGOekxkfGDP46.jpg\",\"created_at\":\"2023-07-21T00:00:00.000000Z\",\"updated_at\":\"2023-08-31T08:30:00.000000Z\",\"id\":3}'),
(31, '9a052fa1-5728-4e73-a7b3-352d0ad47815', 3, 'Create', 'App\\Models\\Photo', 4, 'App\\Models\\Photo', 4, 'App\\Models\\Photo', 4, '', 'finished', '', '2023-08-31 08:30:46', '2023-08-31 08:30:46', NULL, '{\"title_fr\":null,\"title_en\":null,\"content_fr\":null,\"link\":\"img\\/events\\/DDsY5qmK1W0L2go7VHju0hSmLKleuDkKykikaBnd.jpg\",\"created_at\":\"2023-07-21T00:00:00.000000Z\",\"updated_at\":\"2023-08-31T08:30:46.000000Z\",\"id\":4}'),
(32, '9a052fe1-c137-41da-9d37-b21ed6263993', 3, 'Create', 'App\\Models\\Photo', 5, 'App\\Models\\Photo', 5, 'App\\Models\\Photo', 5, '', 'finished', '', '2023-08-31 08:31:28', '2023-08-31 08:31:28', NULL, '{\"title_fr\":null,\"title_en\":null,\"content_fr\":null,\"link\":\"img\\/events\\/vhnwsySf9aoCvKrmLphQslm4S7lj9rY7y7byZ8AD.jpg\",\"created_at\":\"2023-07-21T00:00:00.000000Z\",\"updated_at\":\"2023-08-31T08:31:28.000000Z\",\"id\":5}'),
(33, '9a053006-5bec-4249-901c-aad94517c2d0', 3, 'Create', 'App\\Models\\Photo', 6, 'App\\Models\\Photo', 6, 'App\\Models\\Photo', 6, '', 'finished', '', '2023-08-31 08:31:52', '2023-08-31 08:31:52', NULL, '{\"title_fr\":null,\"title_en\":null,\"content_fr\":null,\"link\":\"img\\/events\\/TzXjJ7jjpxMRGOlMRVLc9cxtQmmKCQ4k7qTTwD58.jpg\",\"created_at\":\"2023-07-21T00:00:00.000000Z\",\"updated_at\":\"2023-08-31T08:31:52.000000Z\",\"id\":6}'),
(34, '9a053044-d79a-4222-b19d-25d2c859e7fa', 3, 'Create', 'App\\Models\\Photo', 7, 'App\\Models\\Photo', 7, 'App\\Models\\Photo', 7, '', 'finished', '', '2023-08-31 08:32:33', '2023-08-31 08:32:33', NULL, '{\"title_fr\":null,\"title_en\":null,\"content_fr\":null,\"link\":\"img\\/events\\/VsRWQy7Th6SCes6ysG59JnwaLENnCPl4boU4Zz0z.jpg\",\"created_at\":\"2023-07-21T00:00:00.000000Z\",\"updated_at\":\"2023-08-31T08:32:33.000000Z\",\"id\":7}'),
(35, '9a05306f-0958-4342-a7d5-56b2067eb94e', 3, 'Create', 'App\\Models\\Photo', 8, 'App\\Models\\Photo', 8, 'App\\Models\\Photo', 8, '', 'finished', '', '2023-08-31 08:33:00', '2023-08-31 08:33:00', NULL, '{\"title_fr\":null,\"title_en\":null,\"content_fr\":null,\"link\":\"img\\/events\\/5HkbtgJ8NUUjz511GWdsOHHtYvjqcSujY1ucMiJ3.jpg\",\"created_at\":\"2023-07-21T00:00:00.000000Z\",\"updated_at\":\"2023-08-31T08:33:00.000000Z\",\"id\":8}'),
(36, '9a0530d6-589a-4a25-a5b2-06dbf4645ed1', 3, 'Create', 'App\\Models\\Photo', 9, 'App\\Models\\Photo', 9, 'App\\Models\\Photo', 9, '', 'finished', '', '2023-08-31 08:34:08', '2023-08-31 08:34:08', NULL, '{\"title_fr\":null,\"title_en\":null,\"content_fr\":null,\"link\":\"img\\/events\\/X25YRT7cDprt1szJdddTnGihCOcYbdPPm8x03FFF.jpg\",\"created_at\":\"2023-07-21T00:00:00.000000Z\",\"updated_at\":\"2023-08-31T08:34:08.000000Z\",\"id\":9}'),
(37, '9a053b36-b35c-485b-954a-9a8faffb2650', 3, 'Create', 'App\\Models\\Novita', 17, 'App\\Models\\Novita', 17, 'App\\Models\\Novita', 17, '', 'finished', '', '2023-08-31 09:03:09', '2023-08-31 09:03:09', NULL, '{\"title_fr\":\"cours Talmud Tora!\",\"title_en\":\"Talmud Tora this year!\",\"content_fr\":null,\"content_en\":null,\"created_at\":null,\"photo\":\"img\\/news\\/PhoQN4Uyfm9Y67Rb5LMUwnDSvRMqP0q8jrChgBwL.png\",\"updated_at\":\"2023-08-31T09:03:09.000000Z\",\"id\":17}'),
(38, '9a053b90-0c60-43e6-9287-4c9af203d1c8', 3, 'Update', 'App\\Models\\Novita', 17, 'App\\Models\\Novita', 17, 'App\\Models\\Novita', 17, '', 'finished', '', '2023-08-31 09:04:08', '2023-08-31 09:04:08', '{\"created_at\":null}', '{\"created_at\":\"2023-09-01 00:00:00\"}'),
(39, '9a056970-ac89-4c10-b684-0bd923742afe', 3, 'Create', 'App\\Models\\Teacher', 10, 'App\\Models\\Teacher', 10, 'App\\Models\\Teacher', 10, '', 'finished', '', '2023-08-31 11:12:25', '2023-08-31 11:12:25', NULL, '{\"name\":\"Delphine\",\"surname\":\"Dieupart-Perruchione\",\"role_fr\":null,\"role_en\":null,\"contact_id\":null,\"created_at\":\"2023-08-31T00:00:00.000000Z\",\"updated_at\":\"2023-08-31T11:12:25.000000Z\",\"id\":10}'),
(40, '9a0577c6-0ff2-4104-aeb9-acf85aa5eebb', 3, 'Create', 'App\\Models\\Student', 2, 'App\\Models\\Student', 2, 'App\\Models\\Student', 2, '', 'finished', '', '2023-08-31 11:52:29', '2023-08-31 11:52:29', NULL, '{\"name\":\"elisheva\",\"surname\":\"tamman\",\"class_id\":\"7\",\"parent_id\":\"1\",\"dob\":\"2016.11.29\",\"img\":\"img\\/students\\/6Tbt2tRhCLSKrFycLFBA36MkboW0lMr1Lp72OJ89.jpg\",\"created_at\":null,\"updated_at\":\"2023-08-31T11:52:29.000000Z\",\"id\":2}'),
(41, '9a05788c-a33b-4331-bc84-91fd937251a5', 3, 'Update', 'App\\Models\\Student', 1, 'App\\Models\\Student', 1, 'App\\Models\\Student', 1, '', 'finished', '', '2023-08-31 11:54:39', '2023-08-31 11:54:39', '{\"img\":null,\"created_at\":\"2023-08-31T11:31:38.000000Z\"}', '{\"img\":\"img\\/students\\/lzsfmMIRPTXLmuKez7rdmgqSQd0UrA6IUXdgCbeX.jpg\",\"created_at\":\"2023-08-31 00:00:00\"}'),
(42, '9a0578bb-0167-46af-b154-091072019d46', 3, 'Update', 'App\\Models\\Student', 2, 'App\\Models\\Student', 2, 'App\\Models\\Student', 2, '', 'finished', '', '2023-08-31 11:55:10', '2023-08-31 11:55:10', '{\"name\":\"elisheva\",\"created_at\":\"2023-08-31T11:52:29.000000Z\"}', '{\"name\":\"elisheva rochel-hana\",\"created_at\":\"2023-08-31 00:00:00\"}'),
(43, '9a057b13-a585-4fb3-b83e-4ba6296ab715', 3, 'Create', 'App\\Models\\Student', 3, 'App\\Models\\Student', 3, 'App\\Models\\Student', 3, '', 'finished', '', '2023-08-31 12:01:43', '2023-08-31 12:01:43', NULL, '{\"name\":\"Addisson\",\"surname\":\"X\",\"class_id\":\"6\",\"parent_id\":\"2\",\"dob\":\"2012-06-06T00:00:00.000000Z\",\"created_at\":null,\"updated_at\":\"2023-08-31T12:01:43.000000Z\",\"id\":3}'),
(44, '9a058463-d132-4272-ab6f-3df1543efddf', 3, 'Create', 'App\\Models\\Event', 6, 'App\\Models\\Event', 6, 'App\\Models\\Event', 6, '', 'finished', '', '2023-08-31 12:27:46', '2023-08-31 12:27:46', NULL, '{\"title_fr\":\"Une journ\\u00e9e inoubliable \\u00e0 Walibi avec l\'\\u00e9cole Habad ! \\ud83c\\udfa2\\ud83c\\udfa1\",\"title_en\":\"Unforgettable day at Walibi with Habad School! \\ud83c\\udfa2\\ud83c\\udfa1\",\"content_fr\":\"\\ud83c\\udf1f Les visages rayonnants des \\u00e9l\\u00e8ves refl\\u00e9taient leur excitation d\\u00e8s notre arriv\\u00e9e au parc d\'attractions Walibi. Les cris de joie et les \\u00e9clats de rire r\\u00e9sonnaient \\u00e0 travers les montagnes russes alors que nous nous envolions \\u00e0 travers les boucles et les virages serr\\u00e9s. Nous avons pris des photos amusantes devant chaque attraction, chaque clich\\u00e9 \\u00e9tait une preuve tangible de notre aventure extraordinaire \\u00e0 Walibi.\",\"content_en\":null,\"views\":null,\"likes\":null,\"created_at\":null,\"updated_at\":\"2023-08-31T12:27:46.000000Z\",\"id\":6}'),
(45, '9a058576-fbc8-4120-8080-04589bacca1b', 3, 'Update', 'App\\Models\\Event', 6, 'App\\Models\\Event', 6, 'App\\Models\\Event', 6, '', 'finished', '', '2023-08-31 12:30:46', '2023-08-31 12:30:46', '{\"img\":null,\"created_at\":\"2023-08-31T12:27:46.000000Z\"}', '{\"img\":\"img\\/events\\/FtABO9YmMZZUl711ZZLFYVZSunxZuFDUjPy835d0.jpg\",\"created_at\":\"2023-08-31 00:00:00\"}'),
(46, '9a05858c-2435-4330-8980-6bee8bd85b1c', 3, 'Update', 'App\\Models\\Event', 6, 'App\\Models\\Event', 6, 'App\\Models\\Event', 6, '', 'finished', '', '2023-08-31 12:31:00', '2023-08-31 12:31:00', '{\"created_at\":\"2023-08-31T00:00:00.000000Z\"}', '{\"created_at\":\"2023-06-30 00:00:00\"}'),
(47, '9a0585cc-7f4b-47a4-bc16-9f14915b53fc', 3, 'Update', 'App\\Models\\Event', 1, 'App\\Models\\Event', 1, 'App\\Models\\Event', 1, '', 'finished', '', '2023-08-31 12:31:42', '2023-08-31 12:31:42', '{\"content_en\":\"\",\"created_at\":\"2023-08-08T15:23:35.000000Z\"}', '{\"content_en\":null,\"created_at\":\"2023-06-20 00:00:00\"}'),
(48, '9a058afa-ef90-411f-bdfb-eab57b89a281', 3, 'Update', 'App\\Models\\Event', 2, 'App\\Models\\Event', 2, 'App\\Models\\Event', 2, '', 'finished', '', '2023-08-31 12:46:12', '2023-08-31 12:46:12', '{\"created_at\":\"2023-08-08T15:28:03.000000Z\"}', '{\"created_at\":\"2023-07-21 00:00:00\"}'),
(49, '9a072d9a-52e7-4327-9003-2405609f9094', 3, 'Update', 'App\\Models\\Activitie', 3, 'App\\Models\\Activitie', 3, 'App\\Models\\Activitie', 3, '', 'finished', '', '2023-09-01 08:16:45', '2023-09-01 08:16:45', '{\"content_en\":\"Quelle aventure extraordinaire ! Nous venons de vivre des moments magiques au camping avec le Habad Day Camp et Torah Camp!\\ud83c\\udf32\",\"created_at\":\"2023-08-09T10:41:28.000000Z\"}', '{\"content_en\":\"What a great adventure ! Some magic moments at camping with  Habad Day Camp and Torah Camp!\\ud83c\\udf32\",\"created_at\":\"2023-08-09 00:00:00\"}'),
(50, '9a07315b-a619-48fa-bafd-9804a3728fbd', 3, 'Create', 'App\\Models\\Activitie', 4, 'App\\Models\\Activitie', 4, 'App\\Models\\Activitie', 4, '', 'finished', '', '2023-09-01 08:27:15', '2023-09-01 08:27:15', NULL, '{\"title_fr\":\"\\ud83c\\udf1f Le Schindler juif qui a sauv\\u00e9 les Grecs de Smyrne \\ud83c\\udf1f\",\"title_en\":\"\\ud83c\\udf1f Le Schindler juif qui a sauv\\u00e9 les Grecs de Smyrne \\ud83c\\udf1f\",\"content_fr\":\"Nous sommes honor\\u00e9s d\'avoir accueilli Monsieur Emile Spierer \\u00e0 l\'\\u00e9cole Habad, qui a partag\\u00e9 avec nos \\u00e9l\\u00e8ves un t\\u00e9moignage extraordinaire.\\n\\nPeu connue, cette histoire relate les actes h\\u00e9ro\\u00efques de quatre fr\\u00e8res juifs, anc\\u00eatres de la famille Spierer, qui ont sauv\\u00e9 entre 15\'000 et 20\'000 personnes, sans distinction d\\u2019ethnie ou de religion.\\n\\nApr\\u00e8s la Premi\\u00e8re Guerre mondiale, la deuxi\\u00e8me guerre gr\\u00e9co-turque s\\u2019acheva par le massacre ou l\\u2019expulsion des populations grecques d\\u2019Asie Mineure. Dans ce tumulte, une poign\\u00e9e d\'entrepreneurs juifs, les fr\\u00e8res Spierer, se sont montr\\u00e9s exemplaires. Au lieu de fuir ou de se replier comme ils l\\u2019auraient pu, ils ont tendu la main aux victimes. Ils ont sauv\\u00e9 la vie de beaucoup de leurs employ\\u00e9s en prenant soin d\'eux avec un d\\u00e9vouement hors norme.\",\"content_en\":\"Nous sommes honor\\u00e9s d\'avoir accueilli Monsieur Emile Spierer \\u00e0 l\'\\u00e9cole Habad, qui a partag\\u00e9 avec nos \\u00e9l\\u00e8ves un t\\u00e9moignage extraordinaire.\\n\\nPeu connue, cette histoire relate les actes h\\u00e9ro\\u00efques de quatre fr\\u00e8res juifs, anc\\u00eatres de la famille Spierer, qui ont sauv\\u00e9 entre 15\'000 et 20\'000 personnes, sans distinction d\\u2019ethnie ou de religion.\\n\\nApr\\u00e8s la Premi\\u00e8re Guerre mondiale, la deuxi\\u00e8me guerre gr\\u00e9co-turque s\\u2019acheva par le massacre ou l\\u2019expulsion des populations grecques d\\u2019Asie Mineure. Dans ce tumulte, une poign\\u00e9e d\'entrepreneurs juifs, les fr\\u00e8res Spierer, se sont montr\\u00e9s exemplaires. Au lieu de fuir ou de se replier comme ils l\\u2019auraient pu, ils ont tendu la main aux victimes. Ils ont sauv\\u00e9 la vie de beaucoup de leurs employ\\u00e9s en prenant soin d\'eux avec un d\\u00e9vouement hors norme.\",\"img\":\"img\\/activities\\/BgQVJLPFPrNqqGopKQb7wZccPmqJaxW9dXNAoNTt.png\",\"created_at\":null,\"location\":\"Ecole Habad\",\"likes\":null,\"views\":null,\"updated_at\":\"2023-09-01T08:27:15.000000Z\",\"id\":4}'),
(51, '9a073e92-45a2-4234-b1bf-90a4a97432c5', 3, 'Create', 'App\\Models\\Photo', 10, 'App\\Models\\Photo', 10, 'App\\Models\\Photo', 10, '', 'finished', '', '2023-09-01 09:04:12', '2023-09-01 09:04:12', NULL, '{\"link\":\"img\\/events\\/qxRrgnIRULpSKXHg4Yd8cROl9uKUrih44t9y9A5v.png\",\"title_fr\":\"\\ud83c\\udf1f Le Schindler juif qui a sauv\\u00e9 les Grecs de Smyrne \\ud83c\\udf1f\",\"title_en\":\"\\ud83c\\udf1f Le Schindler juif qui a sauv\\u00e9 les Grecs de Smyrne \\ud83c\\udf1f\",\"content_fr\":null,\"created_at\":\"2023-06-20T00:00:00.000000Z\",\"updated_at\":\"2023-09-01T09:04:12.000000Z\",\"id\":10}'),
(52, '9a139211-1807-41e5-974a-4e3998d4b43f', 3, 'Create', 'App\\Models\\Novita', 18, 'App\\Models\\Novita', 18, 'App\\Models\\Novita', 18, '', 'finished', '', '2023-09-07 12:07:36', '2023-09-07 12:07:36', NULL, '{\"title_fr\":\"Les bulletins scolaires sur Pronote\",\"title_en\":\"Consult school grades online on Pronote\",\"content_fr\":null,\"content_en\":null,\"created_at\":\"2023-09-05T00:00:00.000000Z\",\"updated_at\":\"2023-09-07T12:07:36.000000Z\",\"id\":18}'),
(53, '9a13939a-fd82-4be3-aa15-72b50e1db64c', 3, 'Update', 'App\\Models\\Novita', 18, 'App\\Models\\Novita', 18, 'App\\Models\\Novita', 18, '', 'finished', '', '2023-09-07 12:11:54', '2023-09-07 12:11:54', '{\"photo\":null}', '{\"photo\":\"img\\/news\\/6qxqWlKIHrOuQXmY2wAfSBZ6fhYzfTHhAw0QzOv7.png\"}'),
(54, '9a155024-9517-492d-aab7-c8b2abfb897d', 3, 'Update', 'App\\Models\\Novita', 18, 'App\\Models\\Novita', 18, 'App\\Models\\Novita', 18, '', 'finished', '', '2023-09-08 08:54:55', '2023-09-08 08:54:55', '{\"content_en\":null,\"content_fr\":null}', '{\"content_en\":\"<div>You can consult the site&nbsp; Pronote and school grades of your child using the personal code provided by school.<br><br>For more information please contact school assistants.<\\/div>\",\"content_fr\":\"<div>Vous pouvez consulter le site Pronote et les bulletins scolaires de votre enfant en utilisant le code qui vous a \\u00e9t\\u00e9 donn\\u00e9 par l\'\\u00e9cole.&nbsp;<br><br>Pour plus d\'information n\'h\\u00e9sitez pas \\u00e0 consulter le secretariat.<\\/div>\"}'),
(56, '9a155256-dd30-4850-9dbd-d43de1c2f8ed', 3, 'Update', 'App\\Models\\Page', 1, 'App\\Models\\Page', 1, 'App\\Models\\Page', 1, '', 'finished', '', '2023-09-08 09:01:04', '2023-09-08 09:01:04', '{\"content_en\":\"Fond\\u00e9e en 2003, par le rabbin Mendel Pevzner, l\\u2019\\u00e9cole Ohalei Mena\\u2019hem \\u2018Habad situ\\u00e9e au centre de la ville de Gen\\u00e8ve offre un cadre chaleureux et pluridisciplinaire avec pour objectif principal de former les jeunes de demain. Elle accueille des \\u00e9l\\u00e8ves de confession juive et propose une p\\u00e9dagogie ax\\u00e9e sur l\\u2019accompagnement de l\\u2019enfant, sa r\\u00e9ussite et son \\u00e9panouissement. Zoom sur un \\u00e9tablissement qui offre une \\u00e9ducation d\\u2019excellence.<br>\\r\\n<br>\\r\\nDe nombreuses langues sont enseign\\u00e9es au cours de la scolarit\\u00e9  : anglais (d\\u00e8s la 3\\u00e8me Harmos), allemand, italien, h\\u00e9breu...\\r\\n<br><br>\\r\\nL\'enseignement de Kodech est structur\\u00e9 d\'une telle mani\\u00e8re qu\'il permet \\u00e0 chaque enfant de  se familiariser avec les pratiques du juda\\u00efsme et d\'intensifier son \\u00e9tude des textes saints. Les enfants sont enthousiasm\\u00e9s par l\'ambiance joyeuse qui r\\u00e8gne durant la pr\\u00e9paration de f\\u00eates, et dynamiques dans l\'\\u00e9tude du \'Houmach, de la Michna, de la Gu\\u00e9mara et des autres mati\\u00e8res d\'\\u00e9tudes juda\\u00efques!<br>\\r\\n<br>\\r\\nNotre \\u00e9tablissement est fier des r\\u00e9sultats de ses laur\\u00e9ats. En effet, depuis son ouverture, nos \\u00e9l\\u00e8ves ont connu  100% de r\\u00e9ussite au Baccalaur\\u00e9at, avec  90% de mentions (60% de F\\u00e9licitations du Jury pour la derni\\u00e8re vol\\u00e9e).<br>\\r\\n<br>\\r\\nPour plus informations, inscriptions, ou pour visiter l\'\\u00e9tablissement, veuillez contacter le +41 22 860 8613.<br>\\r\\n<br>\\r\\n<br>\\r\\nLa direction et l\\u2019\\u00e9quipe p\\u00e9dagogique\\r\\n\",\"content_fr\":\"Fond\\u00e9e en 2003, par le rabbin Mendel Pevzner, l\\u2019\\u00e9cole Ohalei Mena\\u2019hem \\u2018Habad situ\\u00e9e au centre de la ville de Gen\\u00e8ve offre un cadre chaleureux et pluridisciplinaire avec pour objectif principal de former les jeunes de demain. Elle accueille des \\u00e9l\\u00e8ves de confession juive et propose une p\\u00e9dagogie ax\\u00e9e sur l\\u2019accompagnement de l\\u2019enfant, sa r\\u00e9ussite et son \\u00e9panouissement. Zoom sur un \\u00e9tablissement qui offre une \\u00e9ducation d\\u2019excellence.\\r\\n\\r\\nDe nombreuses langues sont enseign\\u00e9es au cours de la scolarit\\u00e9  : anglais (d\\u00e8s la 3\\u00e8me Harmos), allemand, italien, h\\u00e9breu...\\r\\n\\r\\nL\'enseignement de Kodech est structur\\u00e9 d\'une telle mani\\u00e8re qu\'il permet \\u00e0 chaque enfant de  se familiariser avec les pratiques du juda\\u00efsme et d\'intensifier son \\u00e9tude des textes saints. Les enfants sont enthousiasm\\u00e9s par l\'ambiance joyeuse qui r\\u00e8gne durant la pr\\u00e9paration de f\\u00eates, et dynamiques dans l\'\\u00e9tude du \'Houmach, de la Michna, de la Gu\\u00e9mara et des autres mati\\u00e8res d\'\\u00e9tudes juda\\u00efques!\\r\\n\\r\\nNotre \\u00e9tablissement est fier des r\\u00e9sultats de ses laur\\u00e9ats. En effet, depuis son ouverture, nos \\u00e9l\\u00e8ves ont connu  100% de r\\u00e9ussite au Baccalaur\\u00e9at, avec  90% de mentions (60% de F\\u00e9licitations du Jury pour la derni\\u00e8re vol\\u00e9e).\\r\\n\\r\\nPour plus informations, inscriptions, ou pour visiter l\'\\u00e9tablissement, veuillez contacter le +41 22 860 8613.\\r\\n\\r\\n\\r\\nLa direction et l\\u2019\\u00e9quipe p\\u00e9dagogique\\r\\n\"}', '{\"content_en\":\"Fond\\u00e9e en 2003, par le rabbin Mendel Pevzner, l\\u2019\\u00e9cole Ohalei Mena\\u2019hem \\u2018Habad situ\\u00e9e au centre de la ville de Gen\\u00e8ve offre un cadre chaleureux et pluridisciplinaire avec pour objectif principal de former les jeunes de demain. Elle accueille des \\u00e9l\\u00e8ves de confession juive et propose une p\\u00e9dagogie ax\\u00e9e sur l\\u2019accompagnement de l\\u2019enfant, sa r\\u00e9ussite et son \\u00e9panouissement. Zoom sur un \\u00e9tablissement qui offre une \\u00e9ducation d\\u2019excellence.<br>\\r\\n<br>\\r\\nDe nombreuses langues sont enseign\\u00e9es au cours de la scolarit\\u00e9  : anglais (d\\u00e8s la 3\\u00e8me Harmos), allemand, italien, h\\u00e9breu...\\r\\n<br><br>\\r\\nL\'enseignement de Kodech est structur\\u00e9 d\'une telle mani\\u00e8re qu\'il permet \\u00e0 chaque enfant de  se familiariser avec les pratiques du juda\\u00efsme et d\'intensifier son \\u00e9tude des textes saints. Les enfants sont enthousiasm\\u00e9s par l\'ambiance joyeuse qui r\\u00e8gne durant la pr\\u00e9paration de f\\u00eates, et dynamiques dans l\'\\u00e9tude du \'Houmach, de la Michna, de la Gu\\u00e9mara et des autres mati\\u00e8res d\'\\u00e9tudes juda\\u00efques!<br>\\r\\n<br>\\r\\nNotre \\u00e9tablissement est fier des r\\u00e9sultats de ses laur\\u00e9ats. En effet, depuis son ouverture, nos \\u00e9l\\u00e8ves ont connu  100% de r\\u00e9ussite au Baccalaur\\u00e9at, avec  90% de mentions (60% de F\\u00e9licitations du Jury pour la derni\\u00e8re vol\\u00e9e).<br>\\r\\n<br>\\r\\nPour plus informations, inscriptions, ou pour visiter l\'\\u00e9tablissement, veuillez contacter le +41 22 860 8613.<br>\\r\\n<br>\\r\\n<br>\\r\\nLa direction et l\\u2019\\u00e9quipe p\\u00e9dagogique\",\"content_fr\":\"Fond\\u00e9e en 2003 par le rabbin Mendel Pevzner, l\\u2019\\u00e9cole Ohalei Mena\\u2019hem \\u2018Habad se situe au centre de la ville de Gen\\u00e8ve. L\'\\u00e9cole offre un cadre chaleureux et pluridisciplinaire avec pour objectif principal de former les jeunes de demain. \\n\\nElle accueille des \\u00e9l\\u00e8ves de confession juive et propose une p\\u00e9dagogie ax\\u00e9e sur l\\u2019accompagnement de l\\u2019enfant, sa r\\u00e9ussite et son \\u00e9panouissement. \\n\\nZoom sur un \\u00e9tablissement qui offre une \\u00e9ducation d\\u2019excellence:\\n\\n- de nombreuses langues sont enseign\\u00e9es au cours de la scolarit\\u00e9  : anglais (d\\u00e8s la 3\\u00e8me Harmos), allemand, italien et h\\u00e9breu.\\n\\n- l\'enseignement de Kodech est structur\\u00e9 d\'une telle mani\\u00e8re qu\'il permet \\u00e0 chaque enfant de  se familiariser avec les pratiques du juda\\u00efsme et d\'intensifier son \\u00e9tude des textes saints. \\n\\n-Les enfants sont enthousiasm\\u00e9s par l\'ambiance joyeuse qui r\\u00e8gne durant la pr\\u00e9paration de f\\u00eates, et dynamiques dans l\'\\u00e9tude du \'Houmach, de la Michna, de la Gu\\u00e9mara et des autres mati\\u00e8res d\'\\u00e9tudes juda\\u00efques!\\n\\n- Notre \\u00e9tablissement est fier des r\\u00e9sultats de ses laur\\u00e9ats. En effet, depuis son ouverture, nos \\u00e9l\\u00e8ves ont connu  100% de r\\u00e9ussite au Baccalaur\\u00e9at, avec  90% de mentions (60% de F\\u00e9licitations du Jury pour la derni\\u00e8re vol\\u00e9e).\\n\\nPour plus informations, inscriptions, ou pour visiter l\'\\u00e9tablissement, veuillez contacter le +41 22 860 8613.\\n\\n\\nLa direction et l\\u2019\\u00e9quipe p\\u00e9dagogique\"}'),
(57, '9a1552b8-d0f2-4b2c-9468-65f6cd766397', 3, 'Update', 'App\\Models\\Page', 1, 'App\\Models\\Page', 1, 'App\\Models\\Page', 1, '', 'finished', '', '2023-09-08 09:02:08', '2023-09-08 09:02:08', '{\"content_fr\":\"Fond\\u00e9e en 2003 par le rabbin Mendel Pevzner, l\\u2019\\u00e9cole Ohalei Mena\\u2019hem \\u2018Habad se situe au centre de la ville de Gen\\u00e8ve. L\'\\u00e9cole offre un cadre chaleureux et pluridisciplinaire avec pour objectif principal de former les jeunes de demain. \\n\\nElle accueille des \\u00e9l\\u00e8ves de confession juive et propose une p\\u00e9dagogie ax\\u00e9e sur l\\u2019accompagnement de l\\u2019enfant, sa r\\u00e9ussite et son \\u00e9panouissement. \\n\\nZoom sur un \\u00e9tablissement qui offre une \\u00e9ducation d\\u2019excellence:\\n\\n- de nombreuses langues sont enseign\\u00e9es au cours de la scolarit\\u00e9  : anglais (d\\u00e8s la 3\\u00e8me Harmos), allemand, italien et h\\u00e9breu.\\n\\n- l\'enseignement de Kodech est structur\\u00e9 d\'une telle mani\\u00e8re qu\'il permet \\u00e0 chaque enfant de  se familiariser avec les pratiques du juda\\u00efsme et d\'intensifier son \\u00e9tude des textes saints. \\n\\n-Les enfants sont enthousiasm\\u00e9s par l\'ambiance joyeuse qui r\\u00e8gne durant la pr\\u00e9paration de f\\u00eates, et dynamiques dans l\'\\u00e9tude du \'Houmach, de la Michna, de la Gu\\u00e9mara et des autres mati\\u00e8res d\'\\u00e9tudes juda\\u00efques!\\n\\n- Notre \\u00e9tablissement est fier des r\\u00e9sultats de ses laur\\u00e9ats. En effet, depuis son ouverture, nos \\u00e9l\\u00e8ves ont connu  100% de r\\u00e9ussite au Baccalaur\\u00e9at, avec  90% de mentions (60% de F\\u00e9licitations du Jury pour la derni\\u00e8re vol\\u00e9e).\\n\\nPour plus informations, inscriptions, ou pour visiter l\'\\u00e9tablissement, veuillez contacter le +41 22 860 8613.\\n\\n\\nLa direction et l\\u2019\\u00e9quipe p\\u00e9dagogique\"}', '{\"content_fr\":\"Fond\\u00e9e en 2003 par le rabbin Mendel Pevzner, l\\u2019\\u00e9cole Ohalei Mena\\u2019hem \\u2018Habad se situe au centre de la ville de Gen\\u00e8ve. L\'\\u00e9cole offre un cadre chaleureux et pluridisciplinaire avec pour objectif principal de former les jeunes de demain. <br>\\n<br>\\nElle accueille des \\u00e9l\\u00e8ves de confession juive et propose une p\\u00e9dagogie ax\\u00e9e sur l\\u2019accompagnement de l\\u2019enfant, sa r\\u00e9ussite et son \\u00e9panouissement. <br>\\n<br>\\nZoom sur un \\u00e9tablissement qui offre une \\u00e9ducation d\\u2019excellence:<br>\\n<br>\\n- de nombreuses langues sont enseign\\u00e9es au cours de la scolarit\\u00e9  : anglais (d\\u00e8s la 3\\u00e8me Harmos), allemand, italien et h\\u00e9breu.<br>\\n<br>\\n- l\'enseignement de Kodech est structur\\u00e9 d\'une telle mani\\u00e8re qu\'il permet \\u00e0 chaque enfant de  se familiariser avec les pratiques du juda\\u00efsme et d\'intensifier son \\u00e9tude des textes saints. <br>\\n<br>\\n-Les enfants sont enthousiasm\\u00e9s par l\'ambiance joyeuse qui r\\u00e8gne durant la pr\\u00e9paration de f\\u00eates, et dynamiques dans l\'\\u00e9tude du \'Houmach, de la Michna, de la Gu\\u00e9mara et des autres mati\\u00e8res d\'\\u00e9tudes juda\\u00efques!<br>\\n<br>\\n- Notre \\u00e9tablissement est fier des r\\u00e9sultats de ses laur\\u00e9ats. En effet, depuis son ouverture, nos \\u00e9l\\u00e8ves ont connu  100% de r\\u00e9ussite au Baccalaur\\u00e9at, avec  90% de mentions (60% de F\\u00e9licitations du Jury pour la derni\\u00e8re vol\\u00e9e).<br>\\n<br>\\nPour plus informations, inscriptions, ou pour visiter l\'\\u00e9tablissement, veuillez contacter le +41 22 860 8613.<br>\\n<br>\\n<br>\\nLa direction et l\\u2019\\u00e9quipe p\\u00e9dagogique\"}');

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` int(10) NOT NULL,
  `title_en` varchar(300) DEFAULT NULL,
  `title_fr` varchar(300) DEFAULT NULL,
  `img` varchar(300) DEFAULT NULL,
  `content_en` varchar(6000) DEFAULT NULL,
  `content_fr` varchar(6000) DEFAULT NULL,
  `location` varchar(30) DEFAULT NULL,
  `likes` int(11) DEFAULT NULL,
  `views` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `title_en`, `title_fr`, `img`, `content_en`, `content_fr`, `location`, `likes`, `views`, `created_at`, `updated_at`) VALUES
(1, 'Summer Camp', 'Camp d\'été', 'img/events/ce1.jpeg', 'Un aperçu de la journée du mercredi 1er juillet ! 🤩\r\nAu programme ? Du sport ⚽️, des jeux 🏹, des activités ludiques 🎈\r\nOù ? Au parc 🌳\r\nBonnes vacances à tous !🥳', 'Un aperçu de la journée du mercredi 1er juillet ! 🤩\r\nAu programme ? Du sport ⚽️, des jeux 🏹, des activités ludiques 🎈\r\nOù ? Au parc 🌳\r\nBonnes vacances à tous !🥳', NULL, 1, 78, '2023-08-07 18:57:50', '2023-09-08 09:03:15'),
(2, 'Summer Camp', 'Camp d\'été ', 'img/events/sc2.jpeg', 'Voici un aperçu de la journée du mardi 20 juin.\r\nLe thème ? La science ! 🤓\r\nLe programme ? sortie au parc 🌳, découverte de la nature 🌱, expériences scientifiques 🔬🧪🧬', 'Voici un aperçu de la journée du mardi 20 juin.\r\nLe thème ? La science ! 🤓\r\nLe programme ? sortie au parc 🌳, découverte de la nature 🌱, expériences scientifiques 🔬🧪🧬', NULL, 1, 62, '2023-08-07 20:09:13', '2023-09-07 00:31:06'),
(3, 'Camping', 'Camping', 'img/events/surfing.jpeg', 'What a great adventure ! Some magic moments at camping with  Habad Day Camp and Torah Camp!🌲', 'Quelle aventure extraordinaire ! Nous venons de vivre des moments magiques au camping avec le Habad Day Camp et Torah Camp!🌲', NULL, 2, 69, '2023-08-09 00:00:00', '2023-09-07 00:32:21'),
(4, '🌟 Le Schindler juif qui a sauvé les Grecs de Smyrne 🌟', '🌟 Le Schindler juif qui a sauvé les Grecs de Smyrne 🌟', 'img/activities/BgQVJLPFPrNqqGopKQb7wZccPmqJaxW9dXNAoNTt.png', 'Nous sommes honorés d\'avoir accueilli Monsieur Emile Spierer à l\'école Habad, qui a partagé avec nos élèves un témoignage extraordinaire.\n\nPeu connue, cette histoire relate les actes héroïques de quatre frères juifs, ancêtres de la famille Spierer, qui ont sauvé entre 15\'000 et 20\'000 personnes, sans distinction d’ethnie ou de religion.\n\nAprès la Première Guerre mondiale, la deuxième guerre gréco-turque s’acheva par le massacre ou l’expulsion des populations grecques d’Asie Mineure. Dans ce tumulte, une poignée d\'entrepreneurs juifs, les frères Spierer, se sont montrés exemplaires. Au lieu de fuir ou de se replier comme ils l’auraient pu, ils ont tendu la main aux victimes. Ils ont sauvé la vie de beaucoup de leurs employés en prenant soin d\'eux avec un dévouement hors norme.', 'Nous sommes honorés d\'avoir accueilli Monsieur Emile Spierer à l\'école Habad, qui a partagé avec nos élèves un témoignage extraordinaire.\n\nPeu connue, cette histoire relate les actes héroïques de quatre frères juifs, ancêtres de la famille Spierer, qui ont sauvé entre 15\'000 et 20\'000 personnes, sans distinction d’ethnie ou de religion.\n\nAprès la Première Guerre mondiale, la deuxième guerre gréco-turque s’acheva par le massacre ou l’expulsion des populations grecques d’Asie Mineure. Dans ce tumulte, une poignée d\'entrepreneurs juifs, les frères Spierer, se sont montrés exemplaires. Au lieu de fuir ou de se replier comme ils l’auraient pu, ils ont tendu la main aux victimes. Ils ont sauvé la vie de beaucoup de leurs employés en prenant soin d\'eux avec un dévouement hors norme.', 'Ecole Habad', NULL, 57, '2023-09-01 08:27:15', '2023-09-07 00:33:01');

-- --------------------------------------------------------

--
-- Table structure for table `announcements`
--

CREATE TABLE `announcements` (
  `id` int(11) NOT NULL,
  `news_id` int(11) DEFAULT NULL,
  `title_fr` varchar(300) DEFAULT NULL,
  `img` varchar(300) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `announcements`
--

INSERT INTO `announcements` (`id`, `news_id`, `title_fr`, `img`, `updated_at`, `created_at`) VALUES
(1, 17, NULL, NULL, '2023-09-07 11:45:12', '2023-09-07 11:45:12'),
(2, 5, NULL, NULL, '2023-09-07 11:58:02', '2023-09-07 11:58:02'),
(3, 18, NULL, NULL, '2023-09-07 12:07:54', '2023-09-07 12:07:54');

-- --------------------------------------------------------

--
-- Table structure for table `candidates`
--

CREATE TABLE `candidates` (
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `surname` varchar(60) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `candidates`
--

INSERT INTO `candidates` (`id`, `name`, `surname`, `parent_id`, `class_id`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, NULL, '2023-07-31 09:29:10', '2023-07-31 09:29:10'),
(2, 'asdfgadfg', 'dfgaa', NULL, NULL, '2023-07-31 09:58:23', '2023-07-31 09:58:23'),
(3, 'whoever', 'what', NULL, NULL, '2023-07-31 10:18:33', '2023-07-31 10:18:33'),
(4, 'sdfgd', 'sdfhdsfh', NULL, NULL, '2023-08-02 04:34:16', '2023-08-02 04:34:16'),
(5, 'sdfg', 'sdfg', NULL, NULL, '2023-08-02 04:36:57', '2023-08-02 04:36:57'),
(6, 'student\'s name', 'surname', NULL, NULL, '2023-08-02 04:37:00', '2023-08-02 04:37:00'),
(7, 'student\'s name', 'surname', NULL, NULL, '2023-08-02 04:37:02', '2023-08-02 04:37:02'),
(8, 'sdfgds', 'sdfgsgd', NULL, NULL, '2023-08-02 04:37:22', '2023-08-02 04:37:22'),
(9, 'sdfhgsdf', 'sdfsdf', NULL, NULL, '2023-08-02 04:43:36', '2023-08-02 04:43:36'),
(10, 'student\'s nsdfgsdame', 'surnasdfg', NULL, NULL, '2023-08-03 10:38:36', '2023-08-03 10:38:36'),
(11, 'asdf', 'asdfasdf', NULL, NULL, '2023-08-03 10:38:49', '2023-08-03 10:38:49'),
(12, 'rwtwee', 'wrtwerte', NULL, NULL, '2023-08-16 15:58:42', '2023-08-16 15:58:42'),
(13, 'aewr', 'sdfdsa', NULL, NULL, '2023-08-16 15:58:51', '2023-08-16 15:58:51'),
(14, 'dzxfg', 'fsgfd', NULL, NULL, '2023-08-23 08:39:19', '2023-08-23 08:39:19'),
(15, 'Nom d\'étuasdfasdfdiant', 'asdasdf', NULL, NULL, '2023-09-07 14:21:31', '2023-09-07 14:21:31'),
(16, 'Nom d\'étudiant', 'Prenom d\'étidiant', NULL, NULL, '2023-09-07 14:27:33', '2023-09-07 14:27:33'),
(17, 'Nom d\'étudiant', 'Prenom d\'étidiant', NULL, NULL, '2023-09-07 14:27:42', '2023-09-07 14:27:42'),
(18, NULL, 'Prenom d\'étidiant', NULL, NULL, '2023-09-07 14:28:19', '2023-09-07 14:28:19'),
(19, NULL, 'Prenom d\'étidiant', NULL, NULL, '2023-09-07 14:28:26', '2023-09-07 14:28:26'),
(20, 'Nom d\'étudiant', 'Prenom d\'étidiant', NULL, NULL, '2023-09-08 08:36:00', '2023-09-08 08:36:00');

-- --------------------------------------------------------

--
-- Table structure for table `chapters`
--

CREATE TABLE `chapters` (
  `id` int(11) NOT NULL,
  `cours_id` int(11) DEFAULT NULL,
  `order_n` varchar(30) DEFAULT NULL,
  `title_en` varchar(200) DEFAULT NULL,
  `title_fr` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chapters`
--

INSERT INTO `chapters` (`id`, `cours_id`, `order_n`, `title_en`, `title_fr`, `created_at`, `updated_at`) VALUES
(1, 20, '1', 'test1', 'test1', '2023-08-28 12:15:11', '2023-08-28 12:15:11'),
(2, 20, '2', 'test2', 'test2', '2023-08-28 12:15:11', '2023-08-28 12:15:11');

-- --------------------------------------------------------

--
-- Table structure for table `classes`
--

CREATE TABLE `classes` (
  `id` int(30) NOT NULL,
  `title` varchar(10) DEFAULT NULL,
  `content_fr` varchar(300) DEFAULT NULL,
  `content_en` varchar(300) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `classes`
--

INSERT INTO `classes` (`id`, `title`, `content_fr`, `content_en`, `created_at`, `updated_at`) VALUES
(1, '3P', 'support scolaire niveau CP', 'study materials level CP', '2023-08-07 19:51:41', '2023-08-07 19:51:41'),
(2, '4P', 'support scolaire niveau C1 (CE1)', 'study materials level C1 (CE1)', '2023-08-07 19:51:41', '2023-08-07 19:51:41'),
(3, '5P', 'support scolaire niveau C2 (CE2)', 'study materials level C2 (CE2)', '2023-08-07 19:51:53', '2023-08-07 19:51:53'),
(4, '6P', 'support scolaire niveau CM1', 'study materials CM1', '2023-08-07 19:51:53', '2023-08-07 19:51:53'),
(5, '7P', 'support scolaire niveau CM2', 'study materials level CM2', '2023-08-07 19:52:06', '2023-08-07 19:52:06'),
(6, '8P', 'support scolaire 6me college', 'study materials 6th grade college', '2023-08-07 19:52:06', '2023-08-07 19:52:06'),
(7, '9S', 'support scolaire 5me college', 'study materials 5th grade college', '2023-08-07 19:52:16', '2023-08-07 19:52:16'),
(8, '10S', 'support scolaire 4me college', 'study materials 4th grade college', '2023-08-07 19:52:16', '2023-08-07 19:52:16'),
(9, '11S', 'support scolaire 3me college', 'study materials 3rd grade college', '2023-08-07 19:52:29', '2023-08-07 19:52:29'),
(10, '12S', 'support scolare 2me college', 'study materials 2nd grade college', '2023-08-07 19:52:29', '2023-08-07 19:52:29');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `type` varchar(10) DEFAULT NULL,
  `content` varchar(600) DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `concours`
--

CREATE TABLE `concours` (
  `id` int(5) NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `description` varchar(600) DEFAULT NULL,
  `content` varchar(6000) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `likes` int(30) DEFAULT NULL,
  `img` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `concours`
--

INSERT INTO `concours` (`id`, `title`, `description`, `content`, `created_at`, `updated_at`, `likes`, `img`) VALUES
(1, 'Reussites scolaires', 'Notre établissement est fier des résultats de ses lauréats. En effet, depuis son ouverture, nos élèves ont connu 100% de réussite au Baccalauréat, avec 90% de mentions (60% de Félicitations du Jury pour la dernière volée).', 'Notre établissement est fier des résultats de ses lauréats. En effet, depuis son ouverture, nos élèves ont connu 100% de réussite au Baccalauréat, avec 90% de mentions (60% de Félicitations du Jury pour la dernière volée).', '2023-08-28 14:05:14', '2023-08-28 14:05:14', NULL, 'bac.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(3) NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `tel` varchar(15) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `photo` varchar(300) DEFAULT NULL,
  `bank` varchar(30) DEFAULT NULL,
  `accountNumber` varchar(20) DEFAULT NULL,
  `bic` varchar(30) DEFAULT NULL,
  `iban` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `tel`, `email`, `address`, `photo`, `bank`, `accountNumber`, `bic`, `iban`) VALUES
(1, 'Ohalei Menahem', '+41 22 860 8613', 'office@habadgeneve.ch', 'Eaux-Vives', NULL, 'Poste Finance', '17-192465-9', 'BIC POFICHBEXXX', ' CH18 0900 0000 17 19 2465 9');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `class_id` int(11) DEFAULT NULL,
  `title_fr` varchar(100) DEFAULT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `content_fr` varchar(1000) DEFAULT NULL,
  `content_en` varchar(1000) DEFAULT NULL,
  `img` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `class_id`, `title_fr`, `title_en`, `content_fr`, `content_en`, `img`, `created_at`, `updated_at`) VALUES
(1, 1, 'Francais', 'French', 'Includes reading, writing, poetry.', 'Inclus les parties Lecture, Dictée, Poesie.', NULL, '2023-08-28 07:50:08', '2023-08-28 07:50:08'),
(2, 1, 'Anglais', 'English', NULL, NULL, NULL, '2023-08-28 07:58:17', '2023-08-28 07:58:17'),
(4, 1, 'Mathematiques', 'Math', NULL, NULL, NULL, '2023-08-28 08:15:00', '2023-08-28 08:15:00'),
(5, 1, 'Sciences', 'Science', NULL, NULL, NULL, '2023-08-28 08:15:13', '2023-08-28 08:15:13'),
(6, 1, 'Espace, Temps, EMC', 'Space, Time, Environment', NULL, NULL, NULL, '2023-08-28 08:15:52', '2023-08-28 08:15:52'),
(7, 1, 'Ivrit', 'Hebrew', NULL, NULL, NULL, '2023-08-28 08:16:10', '2023-08-28 08:16:10'),
(8, 1, 'Kodech', 'Kodesh', 'Inclus parties: Histoire Juive, Haguim, Paracha, Michna', 'Includes Hagim, Parasha, Mishna and Jewish history', NULL, '2023-08-28 08:17:08', '2023-08-28 08:17:08'),
(9, 1, 'Houmach', 'Humash', NULL, NULL, NULL, '2023-08-28 08:17:20', '2023-08-28 08:17:20'),
(10, 2, 'Francais', 'French', 'Inclus parties Lecture, Poésie, Dictées', 'Includes parts Reading, Poetry, Writing', NULL, '2023-08-28 08:24:09', '2023-08-28 08:24:09'),
(11, 2, 'Anglais', 'English', NULL, NULL, NULL, '2023-08-28 08:25:02', '2023-08-28 08:25:02'),
(13, 2, 'Mathematiques', 'Math', NULL, NULL, NULL, '2023-08-28 08:25:32', '2023-08-28 08:25:32'),
(14, 2, 'Sciences', 'Sciences', NULL, NULL, NULL, '2023-08-28 08:25:49', '2023-08-28 08:25:49'),
(15, 2, 'Ivrit', 'Hebrew', NULL, NULL, NULL, '2023-08-28 08:26:01', '2023-08-28 08:26:01'),
(16, 2, 'Kodech', 'Kodesh', 'Comprend les parties Histoire juive, Haguim, Paracha, Michna', 'Includes Haghim, Mishna, Parasha and jewish history parts', NULL, '2023-08-28 08:27:25', '2023-08-28 08:27:25'),
(17, 2, 'Houmach', 'Humash', NULL, NULL, NULL, '2023-08-28 08:27:42', '2023-08-28 08:27:42'),
(18, 5, 'Mathematiques', 'Math', NULL, NULL, NULL, '2023-08-28 08:46:39', '2023-08-28 08:46:39'),
(19, 5, 'Francais', 'French', 'comprend: Littérature, Poesie, Dictées', 'includes Litterature, Poetry, writing ', NULL, '2023-08-28 08:46:55', '2023-08-28 08:46:55'),
(20, 5, 'Histoire', 'History', 'periode de la Renaissance jusqu\'époque moderne (1492-1800s)', 'covers period from Renaissance to modern times (1492-1800s)', NULL, '2023-08-28 08:47:12', '2023-08-28 08:47:12'),
(21, 5, 'Geographie', 'Geography', NULL, NULL, NULL, '2023-08-28 08:47:28', '2023-08-28 08:47:28'),
(22, 5, 'Allemand', 'German', NULL, NULL, NULL, '2023-08-28 08:47:44', '2023-08-28 08:47:44'),
(23, 5, 'Anglais', 'English', NULL, NULL, NULL, '2023-08-28 08:48:04', '2023-08-28 08:48:04'),
(24, 5, 'Ivrit', 'Hebrew', NULL, NULL, NULL, '2023-08-28 08:48:18', '2023-08-28 08:48:18'),
(25, 5, 'Sciences', 'Sciences', NULL, NULL, NULL, '2023-08-28 08:48:33', '2023-08-28 08:48:33'),
(26, 4, 'Arts visuels', 'Visual arts', NULL, NULL, NULL, '2023-08-28 08:49:00', '2023-08-28 08:49:00'),
(27, 5, 'Sport EPS', 'Sports', NULL, NULL, NULL, '2023-08-28 08:49:14', '2023-08-28 08:49:14'),
(28, 5, 'Kodech', 'Kodesh', 'Comprend: Histoire juive, Haguim, Paracha, Michna ', 'Includes jewish history, Haghim, Parasha, Mishna parts', NULL, '2023-08-28 08:49:40', '2023-08-28 08:49:40'),
(29, 5, 'Houmach', 'Humash', NULL, NULL, NULL, '2023-08-28 08:50:16', '2023-08-28 08:50:16'),
(30, 1, 'Sport EPS', 'Sports', NULL, NULL, NULL, '2023-08-28 08:54:23', '2023-08-28 08:54:23'),
(31, 2, 'Sport EPS', 'Sports', NULL, NULL, NULL, '2023-08-28 08:56:09', '2023-08-28 08:56:09'),
(32, 5, 'Arts visuels', 'Visual arts', NULL, NULL, NULL, '2023-08-28 08:57:35', '2023-08-28 08:57:35'),
(33, 5, 'Informatique', 'IT studies & programming', NULL, NULL, NULL, '2023-08-28 09:05:41', '2023-08-28 09:05:41'),
(34, 3, 'Histoire', 'History', 'couvre periode de la prehistoire jusqu\'a l\'antiquité', 'covers period from stone age to antiquity', NULL, '2023-08-28 09:19:49', '2023-08-28 09:19:49'),
(35, 3, 'Geographie', 'Geography', 'introduction Geographie', 'Introduction to geography', NULL, '2023-08-28 09:21:44', '2023-08-28 09:21:44'),
(36, 4, 'Histoire ', 'History', 'couvre le periode du Moyent Age', 'covers period of Middle Ages', NULL, '2023-08-28 09:23:07', '2023-08-28 09:23:07'),
(37, 4, 'Geographie', 'Geography', NULL, NULL, NULL, '2023-08-28 09:24:30', '2023-08-28 09:24:30'),
(38, 4, 'Mathematiques', 'Math', 'Comprend parties: calcul, Mesures, Géométrie et Numeration', 'Includes Calculus, Geometry, Numeration and Measures sections', NULL, '2023-08-28 09:24:46', '2023-08-28 09:24:46'),
(39, 4, 'Francais', 'French', 'Inclu parties: Dictées, Lecture, Poesie ', 'Includes Writing, Reading and Poetry sections', NULL, '2023-08-28 09:25:11', '2023-08-28 09:25:11'),
(40, 6, 'Anglais', 'English', NULL, NULL, NULL, '2023-08-28 09:25:25', '2023-08-28 09:25:25'),
(41, 4, 'Allemand', 'German', NULL, NULL, NULL, '2023-08-28 09:25:40', '2023-08-28 09:25:40'),
(42, 4, 'Sciences', 'Science', NULL, NULL, NULL, '2023-08-28 09:26:02', '2023-08-28 09:26:02'),
(43, 4, 'Informatique', 'IT and programming', NULL, NULL, NULL, '2023-08-28 09:26:40', '2023-08-28 09:26:40'),
(44, 4, 'Kodech', 'Kodech', 'Comprend parties: Histoire juive, Haguim, Dinim, Michna', 'Includes Jewish history, Haghim, Dinim, Mishna', NULL, '2023-08-28 09:27:18', '2023-08-28 09:27:18'),
(45, 4, 'Houmach', 'Humash', NULL, NULL, NULL, '2023-08-28 09:27:29', '2023-08-28 09:27:29'),
(46, 4, 'Sport EPS', 'Sports', NULL, NULL, NULL, '2023-08-28 09:27:41', '2023-08-28 09:27:41'),
(47, 6, 'Mathematiques', 'Math', NULL, NULL, NULL, '2023-08-28 09:31:11', '2023-08-28 09:31:11'),
(48, 6, 'Francais', 'French', NULL, NULL, NULL, '2023-08-28 09:31:24', '2023-08-28 09:31:24'),
(49, 6, 'Histoire', 'History', 'couvre époque contemporaine (1800-present)', 'covers contemporary period (1800-present)', NULL, '2023-08-28 09:33:00', '2023-08-28 09:33:00'),
(50, 3, 'Mathematiques', 'Math', 'comprend: calcul, numeration, mesure, géométrie', 'includes calculus, measurements, geometry and numerotation', NULL, '2023-08-28 09:41:00', '2023-08-28 09:41:00'),
(51, 3, 'Anglais', 'English', NULL, NULL, NULL, '2023-08-28 09:42:49', '2023-08-28 09:42:49'),
(52, 3, 'Sciences', 'Science', NULL, NULL, NULL, '2023-08-28 09:43:10', '2023-08-28 09:43:10'),
(53, 3, 'Francais', 'French', 'comprend Lecture, Poésie, Dictées', 'includes Writing, Reading, Poetry', NULL, '2023-08-28 10:25:11', '2023-08-28 10:25:11'),
(54, 3, 'Ivrit', 'Hebrew', NULL, NULL, NULL, '2023-08-28 10:25:35', '2023-08-28 10:25:35'),
(55, 3, 'Kodech', 'Kodesh', 'comprend parties: Histoire juive, Haguim, Michna, Paracha', 'Includes Jewish history, Haghim, Mishna, Parasha parts', NULL, '2023-08-28 10:27:58', '2023-08-28 10:27:58'),
(56, 3, 'Houmach', 'Humash', NULL, NULL, NULL, '2023-08-28 10:28:22', '2023-08-28 10:28:22'),
(57, 3, 'Sport EPS', 'Sports', NULL, NULL, NULL, '2023-08-28 10:48:24', '2023-08-28 10:48:24'),
(58, 3, 'Arts visuels', 'Visual arts', NULL, NULL, NULL, '2023-08-28 10:59:21', '2023-08-28 10:59:21'),
(59, 6, 'Geographie', 'Geography', NULL, NULL, NULL, '2023-08-28 11:00:31', '2023-08-28 11:00:31'),
(60, 6, 'Sciences', 'Science', NULL, NULL, NULL, '2023-08-28 11:00:56', '2023-08-28 11:00:56'),
(61, 6, 'Informatique', 'IT and programming', NULL, NULL, NULL, '2023-08-28 11:01:27', '2023-08-28 11:01:27'),
(62, 6, 'Allemand', 'German', NULL, NULL, NULL, '2023-08-28 11:01:54', '2023-08-28 11:01:54'),
(63, 6, 'Ivrit', 'Hebrew', NULL, NULL, NULL, '2023-08-28 11:02:32', '2023-08-28 11:02:32'),
(64, 6, 'Arts visuels', 'Visual Arts', NULL, NULL, NULL, '2023-08-28 11:02:57', '2023-08-28 11:02:57'),
(65, 6, 'Kodech', 'Kodesh', 'Inclu parties: Histoire juive, Haguim, Michna, Paracha', 'Includes Jewish history, Haghim, Mishna and Parasha parts', NULL, '2023-08-28 11:03:35', '2023-08-28 11:03:35'),
(66, 6, 'Houmach', 'Humash', NULL, NULL, NULL, '2023-08-28 11:03:47', '2023-08-28 11:03:47'),
(67, 6, 'Sport EPS', 'Sports', NULL, NULL, NULL, '2023-08-28 11:05:24', '2023-08-28 11:05:24'),
(68, 4, 'Anglais', 'English', NULL, NULL, NULL, '2023-08-28 11:19:38', '2023-08-28 11:19:38');

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE `emails` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `surname` varchar(100) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `subject` varchar(300) DEFAULT NULL,
  `content` varchar(6000) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `emails`
--

INSERT INTO `emails` (`id`, `name`, `surname`, `email`, `subject`, `content`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, '2023-07-25 09:12:52', '2023-07-25 09:12:52'),
(2, NULL, NULL, NULL, NULL, NULL, '2023-07-25 09:17:18', '2023-07-25 09:17:18'),
(3, NULL, NULL, NULL, NULL, NULL, '2023-07-25 09:20:47', '2023-07-25 09:20:47'),
(4, NULL, NULL, NULL, NULL, NULL, '2023-07-31 09:49:39', '2023-07-31 09:49:39'),
(5, NULL, NULL, NULL, NULL, NULL, '2023-07-31 09:49:51', '2023-07-31 09:49:51'),
(6, NULL, NULL, NULL, NULL, NULL, '2023-07-31 09:50:33', '2023-07-31 09:50:33'),
(7, NULL, NULL, NULL, 'fees', NULL, '2023-07-31 09:54:20', '2023-07-31 09:54:20'),
(8, NULL, NULL, NULL, 'fees', NULL, '2023-07-31 09:54:25', '2023-07-31 09:54:25'),
(9, NULL, NULL, NULL, 'fees', NULL, '2023-07-31 09:55:58', '2023-07-31 09:55:58'),
(10, 'name', 'surname', 'email', 'subject', 'enter your message', '2023-07-31 10:25:21', '2023-07-31 10:25:21'),
(11, 'name', 'surname', 'email', 'subject', 'enter your message', '2023-07-31 10:52:10', '2023-07-31 10:52:10'),
(12, 'asdfasdf', 'sdafasdf', 'email', 'subject', 'enter your message', '2023-07-31 10:52:51', '2023-07-31 10:52:51'),
(13, 'dfasdf', 'AFSAFS', 'email', 'subject', 'enter your message', '2023-07-31 10:53:34', '2023-07-31 10:53:34'),
(14, 'ASDFASD', 'SADFADSF', 'email', 'subject', 'eASDFASD', '2023-07-31 10:54:22', '2023-07-31 10:54:22'),
(15, 'adfs', 'fsdasa', 'adfsafs', 'AFSASF', 'afsdasf', '2023-07-31 10:54:42', '2023-07-31 10:54:42'),
(16, 'adfsafs', 'surnameafs', 'afs', 'fees', 'adfsaf', '2023-07-31 10:56:52', '2023-07-31 10:56:52'),
(17, 'asdf', 'dfsads', 'adfsad', 'fees', 'adadsas', '2023-07-31 10:57:39', '2023-07-31 10:57:39'),
(18, 'namesdfg', 'surnamesdfggf', 'email', 'subject', 'enter your message', '2023-08-02 04:47:17', '2023-08-02 04:47:17'),
(19, 'namedfghdfgh', 'dfghdf', 'email', 'subject', 'enter your message', '2023-08-02 04:49:17', '2023-08-02 04:49:17'),
(20, 'sdfgsd', 'sdfgsdfg', 'email', 'fees', 'enter your message', '2023-08-02 04:51:36', '2023-08-02 04:51:36'),
(21, 'dsafgdg', 'surname', 'email', 'subject', 'dsfgsdga', '2023-08-03 05:03:11', '2023-08-03 05:03:11'),
(22, 'dfghdfh', 'surname', 'email', 'subject', 'dfghdfh', '2023-08-15 15:30:23', '2023-08-15 15:30:23'),
(23, 'asdfasd', 'nom de famille', 'e-mail', 'fees', 'asdfasdf', '2023-08-17 07:09:40', '2023-08-17 07:09:40'),
(24, 'prénom', 'nom de famille', 'e-mail', 'sujet', 'Votre message', '2023-08-17 07:21:33', '2023-08-17 07:21:33'),
(25, 'prénom', 'nom de famille', 'e-mail', 'sujet', 'Votre message', '2023-08-17 07:21:52', '2023-08-17 07:21:52'),
(26, 'prénom', 'nom de famille', 'e-mail', 'sujet', 'Votre message', '2023-08-17 07:25:36', '2023-08-17 07:25:36'),
(27, 'prénom', 'nom de famille', 'e-mail', 'sujet', 'Votre message', '2023-08-17 07:25:53', '2023-08-17 07:25:53'),
(28, 'prénom', 'nom de famille', 'sdgasdga', 'sujet', 'Votre messageasdgasgasdg', '2023-08-17 07:31:18', '2023-08-17 07:31:18'),
(29, 'sdfhsdfh', 'adsfhsdhe', 'sdfhsdhf', 'dfhsdhf', 'dfhstest3', '2023-08-23 08:38:47', '2023-08-23 08:38:47'),
(30, 'sdfgsf', 'sdfgsdg', 'e-mail', 'fees', 'Votre message', '2023-08-24 13:15:47', '2023-08-24 13:15:47'),
(31, 'RaymondSelry', 'RaymondSelryMW', 'no.reply.Jan-OlofJanssen@gmail.com', 'An unprecedented new method of advertising.', 'Howdy! ecoleom.ch \r\n \r\nDid you know that it is possible to send messages completely legally? We present a legal method of sending proposals through feedback forms. You can locate these feedback forms on many websites. \r\nWhen such messages are sent, no personal data is used, and messages are sent to forms specifically designed to receive, process, and respond to messages and appeals. Contact Form messages are usually not sent to spam because they are regarded as important. \r\nCome and sample our service without any cost! \r\nWe can provide you with up to 50,000 messages. \r\n \r\nThe cost of sending one million messages is $59. \r\n \r\nThis offer is automatically generated. \r\nPlease use the contact details below to get in touch with us. \r\n \r\nContact us. \r\nTelegram - https://t.me/FeedbackFormEU \r\nSkype  live:feedbackform2019 \r\nWhatsApp  +375259112693 \r\nWhatsApp  https://wa.me/+375259112693 \r\n \r\nWe only use chat for communication.', '2023-08-29 16:48:21', '2023-08-29 16:48:21');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(2) NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `surname` varchar(80) DEFAULT NULL,
  `position` varchar(150) DEFAULT NULL,
  `img` varchar(300) DEFAULT NULL,
  `start_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `end_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `surname`, `position`, `img`, `start_date`, `end_date`, `created_at`, `updated_at`) VALUES
(1, 'rabbi Mendel', 'Pevzner', 'Directeur', 'rav.jpg', '2023-07-31 10:30:12', '2023-07-31 10:30:12', '2023-07-31 10:30:12', '2023-07-31 10:30:12');

-- --------------------------------------------------------

--
-- Table structure for table `equipment`
--

CREATE TABLE `equipment` (
  `id` int(11) NOT NULL,
  `title_en` varchar(300) DEFAULT NULL,
  `title_fr` varchar(300) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `content_fr` varchar(3000) DEFAULT NULL,
  `content_en` varchar(3000) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `equipment`
--

INSERT INTO `equipment` (`id`, `title_en`, `title_fr`, `img`, `content_fr`, `content_en`, `created_at`, `updated_at`) VALUES
(1, 'Ipads purchased for IT classes', 'Ipads pour les classes IT', NULL, NULL, NULL, '2022-08-10 13:29:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(50) NOT NULL,
  `title_en` varchar(300) DEFAULT NULL,
  `title_fr` varchar(300) DEFAULT NULL,
  `content_en` varchar(3000) DEFAULT NULL,
  `content_fr` varchar(3000) DEFAULT NULL,
  `img` varchar(400) DEFAULT NULL,
  `location` varchar(120) DEFAULT NULL,
  `likes` int(50) DEFAULT NULL,
  `views` int(50) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title_en`, `title_fr`, `content_en`, `content_fr`, `img`, `location`, `likes`, `views`, `created_at`, `updated_at`) VALUES
(1, '20 june 2023', '20 juin 2023', NULL, NULL, 'img/events/sc2.jpeg', NULL, 3, 56, '2023-06-20 00:00:00', '2023-09-07 00:52:29'),
(2, 'Torah Camp 2023', 'Torah Camp 2023', '🌞 Quelle aventure extraordinaire ! Nous venons de vivre des moments magiques au camping avec le  Habad Day Camp et Torah Camp! 🌲', '🌞 Quelle aventure extraordinaire ! Nous venons de vivre des moments magiques au camping avec le  Habad Day Camp et Torah Camp! 🌲', 'img/events/poster.jpeg', NULL, 1, 66, '2023-07-21 00:00:00', '2023-09-07 00:25:20'),
(3, 'Opens Days 2023', 'La journée de portes ouvertes 2023', 'Enroll your kids for 2023-2024!', 'Inscrivez vos enfants pour 2023-2024!', 'img/events/brochure1.jpeg', 'Ecole Habad', 1, 46, '2023-04-09 08:13:01', '2023-09-07 00:52:41'),
(4, 'special Seuda Chlichit', 'Seuda Chlichit spéciale', NULL, NULL, 'img/events/seuda.png', 'Synagogue', 1, 83, '2023-07-28 08:36:32', '2023-09-07 00:24:29'),
(5, 'Camping and Tora and Summer Camp', 'Camping avec le Day Camp et Torah', 'Quelle aventure extraordinaire! Nous venons de vivre des moments magiques au camping avec le Habad Day Camp et Torah Camp!🌲', 'Quelle aventure extraordinaire ! Nous venons de vivre des moments magiques au camping avec le Habad Day Camp et Torah Camp!🌲', 'img/events/camping.jpg', NULL, 3, 66, '2023-07-20 10:30:39', '2023-09-07 00:25:50'),
(6, 'Unforgettable day at Walibi with Habad School! 🎢🎡', 'Une journée inoubliable à Walibi avec l\'école Habad ! 🎢🎡', NULL, '🌟 Les visages rayonnants des élèves reflétaient leur excitation dès notre arrivée au parc d\'attractions Walibi. Les cris de joie et les éclats de rire résonnaient à travers les montagnes russes alors que nous nous envolions à travers les boucles et les virages serrés. Nous avons pris des photos amusantes devant chaque attraction, chaque cliché était une preuve tangible de notre aventure extraordinaire à Walibi.', 'img/events/FtABO9YmMZZUl711ZZLFYVZSunxZuFDUjPy835d0.jpg', 'Walibi park', NULL, 73, '2023-06-30 00:00:00', '2023-09-07 00:26:22');

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
-- Table structure for table `fees`
--

CREATE TABLE `fees` (
  `id` int(5) NOT NULL,
  `fee` varchar(100) DEFAULT NULL,
  `amount` int(10) DEFAULT NULL,
  `discount` varchar(10) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `grades`
--

CREATE TABLE `grades` (
  `id` int(10) NOT NULL,
  `student_id` int(10) NOT NULL,
  `grade` int(5) NOT NULL,
  `sum` int(5) NOT NULL,
  `semester_id` varchar(10) NOT NULL,
  `assignment_id` int(10) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int(11) NOT NULL,
  `title` varchar(300) DEFAULT NULL,
  `link` varchar(100) DEFAULT NULL,
  `content` varchar(6000) DEFAULT NULL,
  `img` varchar(300) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `meals`
--

CREATE TABLE `meals` (
  `id` int(20) NOT NULL,
  `title_en` varchar(100) DEFAULT NULL,
  `title_fr` varchar(100) DEFAULT NULL,
  `content_en` varchar(1000) DEFAULT NULL,
  `content_fr` varchar(1000) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `meals`
--

INSERT INTO `meals` (`id`, `title_en`, `title_fr`, `content_en`, `content_fr`, `img`, `created_at`, `updated_at`) VALUES
(1, 'Repas du lundi 20 Mars 2023', 'Repas du lundi 20 Mars 2023', 'soupe, salade concombres/ tomates, riz et poisson.', 'soupe, salade concombres/ tomates, riz et poisson.', 'img/meals/IMG_6321.jpg\n', '2023-08-17 13:03:46', '2023-08-17 13:03:46'),
(2, 'Repas du jeudi 9 Février', 'Repas du jeudi 9 Février', 'soupe, concombres, semoule et pain de viande.', 'soupe, concombres, semoule et pain de viande.', 'img/meals/IMG_6194.jpg', '2023-08-17 13:21:39', '2023-08-17 13:21:39'),
(3, 'Repas du jeudi 3 Novembre', 'Repas du jeudi 3 Novembre', 'soupe, salade concombres/maïs, couscous et poulet.', 'soupe, salade concombres/maïs, couscous et poulet.', 'img/meals/IMG_5752.jpg', '2023-08-17 14:04:04', '2023-08-17 14:04:04');

-- --------------------------------------------------------

--
-- Table structure for table `midmenus`
--

CREATE TABLE `midmenus` (
  `id` int(3) NOT NULL,
  `title_en` varchar(60) DEFAULT NULL,
  `title_fr` varchar(300) DEFAULT NULL,
  `link_en` varchar(2000) DEFAULT NULL,
  `link_fr` varchar(2000) DEFAULT NULL,
  `item_order` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `midmenus`
--

INSERT INTO `midmenus` (`id`, `title_en`, `title_fr`, `link_en`, `link_fr`, `item_order`) VALUES
(1, 'program', 'programme', '<a class = \"dropdown-item\" href=\"https://ecoleom.ch/primary\">primary</a>\r\n<a class = \"dropdown-item\" href=\"https://ecoleom.ch/mid\">mid</a>\r\n<a class = \"dropdown-item\" href=\"https://ecoleom.ch/secondary\">secondary</a>', '<a class = \"dropdown-item\" href=\"https://ecoleom.ch/primary\">primaire</a>\r\n<a class = \"dropdown-item\" href=\"https://ecoleom.ch/mid\">mid</a>\r\n<a class = \"dropdown-item\" href=\"https://ecoleom.ch/secondary\">secondaire</a>', 1),
(3, 'methodology', 'methodologie', '<a class=\"dropdown-item\" href=\"https://ecoleom.ch/eduplan\" >Education plan</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/activities\" target=\"_self\">Extra-curricular activities</a>\r\n                            <a class=\"dropdown-item\" href=\"https://ecoleom.ch/projects\" target=\"_self\">Projects</a>', '<a class=\"dropdown-item\" href=\"https://ecoleom.ch/eduplan\" >Plan d\'education </a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/activities\" target=\"_self\">Activités extra-scholaires </a>\r\n                            <a class=\"dropdown-item\" href=\"https://ecoleom.ch/projects\" target=\"_self\">Projets</a>', 3),
(4, 'about school', 'about', '<a class=\"dropdown-item\" href=\"https://ecoleom.ch/history\">school history </a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/comitee\">Commitee</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/alumni\">Alumni</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/graduation\">For graduates</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/suppliers\">supply chain</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/finance\">Financials</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/eduplan\">Methodique</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/meals\">School meals</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/state\">State reglamentation</a>', '<a class=\"dropdown-item\" href=\"https://ecoleom.ch/history\">Histoire de l\'école </a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/comitee\">Comitée</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/alumni\">Alumni</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/graduation\">Maturité</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/suppliers\">supply chain</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/finance\">Finances</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/eduplan\">Methodique</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/meals\">Repas</a>\r\n<a class=\"dropdown-item\" href=\"https://ecoleom.ch/state\">Reglamentation d\'état</a>', 4),
(5, 'our achievements', 'nos reussites', '<a class = \"dropdown-item\" href=\"./reviews\">Reviews</a>\r\n<a class = \"dropdown-item\" href=\"./concours\">Competitions</a>\r\n<a class = \"dropdown-item\" href=\"./projects\">Projects</a>', '<a class = \"dropdown-item\" href=\"./reviews\">Feedback</a>\r\n<a class = \"dropdown-item\" href=\"./concours\">Concours</a>\r\n<a class = \"dropdown-item\" href=\"./projects\">Projets</a>', 5),
(6, 'information board', 'information', '<a class = \"dropdown-item\" href = \"./graduation\">School diploma</a>\r\n<a class = \"dropdown-item\" href = \"./aboutm\">Distance education</a>\r\n<a class = \"dropdown-item\" href = \"./equipment\">Classes equipment</a>\r\n<a class = \"dropdown-item\" href = \"./timetables\">Timetable</a>\r\n<a class = \"dropdown-item\" href = \"./tostudents\">For Students</a>\r\n<a class = \"dropdown-item\" href = \"./jobs\">Jobs</a>', '<a class = \"dropdown-item\" href = \"./graduation\">Baccalaureat</a>\r\n<a class = \"dropdown-item\" href = \"./aboutm\">Education a distance</a>\r\n<a class = \"dropdown-item\" href = \"./equipment\">Equipement des classes</a>\r\n<a class = \"dropdown-item\" href = \"./timetables\">Horaires</a>\r\n<a class = \"dropdown-item\" href = \"./tostudents\">Pour etudiants</a>\r\n<a class = \"dropdown-item\" href = \"./jobs\">Emploi</a>', 6);

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2018_01_01_000000_create_action_events_table', 2),
(6, '2019_05_10_000000_add_fields_to_action_events_table', 2),
(7, '2021_08_25_193039_create_nova_notifications_table', 3),
(8, '2022_04_26_000000_add_fields_to_nova_notifications_table', 3),
(9, '2022_12_19_000000_create_field_attachments_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `nova_field_attachments`
--

CREATE TABLE `nova_field_attachments` (
  `id` int(10) UNSIGNED NOT NULL,
  `attachable_type` varchar(255) NOT NULL,
  `attachable_id` bigint(20) UNSIGNED NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `disk` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nova_notifications`
--

CREATE TABLE `nova_notifications` (
  `id` char(36) NOT NULL,
  `type` varchar(255) NOT NULL,
  `notifiable_type` varchar(255) NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nova_pending_field_attachments`
--

CREATE TABLE `nova_pending_field_attachments` (
  `id` int(10) UNSIGNED NOT NULL,
  `draft_id` varchar(255) NOT NULL,
  `attachment` varchar(255) NOT NULL,
  `disk` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `novitas`
--

CREATE TABLE `novitas` (
  `id` int(8) NOT NULL,
  `title_en` varchar(160) DEFAULT NULL,
  `title_fr` varchar(260) DEFAULT NULL,
  `content_en` varchar(2000) DEFAULT NULL,
  `content_fr` varchar(3000) DEFAULT NULL,
  `photo` varchar(200) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `likes` varchar(3) DEFAULT NULL,
  `views` varchar(4) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `novitas`
--

INSERT INTO `novitas` (`id`, `title_en`, `title_fr`, `content_en`, `content_fr`, `photo`, `created_at`, `likes`, `views`, `updated_at`) VALUES
(1, 'School supplies for 2023-2024', 'Fournitures scolaires 2023-24', '<strong>Stationary common for all classes</strong>:<br>\r\n\r\n- Markers<br>\r\n- Color pencils<br>\r\n- 2 folders with elastics<br>\r\n<strong>Pencil case with </strong>:<br>\r\n- Gray pencil HB (x 5 more)<br>\r\n- Pencil sharpener <br>\r\n- Eraser (x 5 more)<br>\r\n- Pens ( blue, red, green, black)<br>\r\n- Ruler 20 cm<br>\r\n- Scissors<br>\r\n- Glue sticks (x 5 more)<br>\r\n<br>\r\n<strong>Stationary for specific classes</strong><br>\r\n\r\n- 1 slate + 4 markers (as required) + eraser 4P to 7P<br>\r\n- Box for stickers 4P to 5P<br>\r\n- Tissue box 4P to 5P<br>\r\n- Agenda, to write down homework from 4P<br>\r\n- Apron as of 4P<br>\r\n- Square as of 4P<br>\r\n- Highlighters from 4P<br>\r\n- 1 big folder (2-ring) + 6 separators from 4P<br>\r\n- Compass from 5P<br>\r\n- Dictionary adapted for the age as of 5P<br>\r\n- 100 perforated paper sheets as of 6P<br>\r\n- Protractor as of 6P<br>\r\n- Alphabetic separators format 17 x 22cm as of 6P<br>\r\n- High school calculator from 7P<br><br>\r\nPlease mark child name on his belongings where possible<br>\r\n<i>The second set of stationary is to be kept at home for homework</i><br>\r\n\r\n<br>with regards<br>\r\nSchool team\r\n', '<strong>Matériel commun à toutes les classes</strong>:<br><br>\r\n\r\n- Feutres<br>\r\n- Crayons de couleur<br>\r\n- 2 pochettes avec élastiques<br>\r\nUne trousse avec :<br>\r\n- Crayon gris HB (x 5 à renouveler)<br>\r\n- Taille crayon avec réservoir<br>\r\n- Gomme (x 5 à renouveler)<br>\r\n- Stylos bleu, rouge, vert, noir<br>\r\n- Règle 20 cm<br>\r\n- Ciseaux<br>\r\n- Tubes de colle (x 5 à renouveler)<br>\r\n<br>\r\n<strong>Matériel spécifique pour chaque classe</strong>:<br>\r\n<br>\r\n- 1 ardoise + 4 feutres ardoise (à renouveler) + effaceur 4P à 7P<br>\r\n- Boite pour les bons points 4P à 5P<br>\r\n- Boite à mouchoir 4P à 5P<br>\r\n- Cahier de texte, pour noter les devoirs à partir de la 4P<br>\r\n- Tablier à partir de la 4P<br>\r\n- Equerre à partir de la 4P<br>\r\n- Surligneurs à partir de la 4P<br>\r\n- 1 grand classeur (2 anneaux) + 6 intercalaires à partir de la 4P<br>\r\n- Compas à partir de la 5P<br>\r\n- Dictionnaire adapté à l’âge de l’enfant à partir de la 5P<br>\r\n- 100 feuilles simples perforées grands carreaux à partir de la 6P<br>\r\n- Rapporteur à partir de la 6P<br>\r\n- Répertoire alphabétique format 17 x 22cm à partir de la 6P<br>\r\n- Calculatrice collège à partir de la 7P<br><br>\r\nNe pas hésiter à marquer le prénom de l’enfant lorsque c’est possible surtout pour les petites classes.<br>\r\n<i>Prévoir du matériel en double pour la maison, celui-ci restant à l’école.</i><br>\r\nAvec tous nos remerciements<br>\r\nL’équipe enseignante<br>', 'img/news/stationary.png', '2023-07-20 11:33:51', '8', '121', '2023-09-07 01:28:40'),
(2, 'Day camp 3', 'Day camp 3', 'Voici un aperçu de la journée du mardi 20 juin.\nLe thème ? La science ! 🤓\nLe programme ? sortie au parc 🌳, découverte de la nature 🌱, expériences scientifiques 🔬🧪🧬', 'Voici un aperçu de la journée du mardi 20 juin.\r\nLe thème ? La science ! 🤓\r\nLe programme ? sortie au parc 🌳, découverte de la nature 🌱, expériences scientifiques 🔬🧪🧬', NULL, '2023-07-14 10:30:19', '7', '61', '2023-09-07 00:56:42'),
(3, 'School supplies JIS 2023-24', 'Fournitures scolaires JIS 2023-24', '<strong>For this academic year, please prepare: </strong><br>\r\n<br>\r\nSchool backpack<br>\r\n<strong>Pencil case with:</strong><br>\r\n- Color pencils<br>\r\n- Color markers<br>\r\n<strong>Another pencil case with :</strong><br>\r\n- Glue stick (x5 for the duration of the year)<br>\r\n- Pens Pilot with friction (erasable) x4<br>\r\n- Cissors<br>\r\n- Pencil sharpener<br>\r\n- Grey pencils (x5 for the year)<br>\r\n- Eraser (x3 for the year)<br>\r\n- 2 highlighters<br>\r\n- One 4-color pen<br>\r\n- Slate<br>\r\n- Markers for the slate (x4 for the year)<br>\r\n\r\n- Rigid ruler of 30 cm<br>\r\n- 2 plastic folders with elastics<br>\r\n- One folder with 2 rings and 6 separators<br>\r\n\r\n<br>\r\nPlease mark child name on his belongings where possible<br><br>\r\nPlease also have available plastic to cover notebooks .<br><br>\r\n<i>The second set of stationary is to be kept at home for homework</i><br>', '<strong>Pour la rentrée, veuillez prévoir le matériel suivant:</strong><br>\r\n<br>\r\nUn cartable<br>\r\n<strong>Une trousse avec:</strong><br>\r\n-Une boîte de crayons de couleur<br>\r\n-Une boîte de feutres<br>\r\n<strong>Une autre trousse avec :</strong><br>\r\n-Bâtons de colle (x5 à renouveler tout au long de\r\nl’année)<br>\r\n-Stylos Pilot friction (effaçables) x4<br>\r\n-Une paire de ciseaux<br>\r\n-Un taille-crayon<br>\r\n-Crayons de papier (x5 à renouveler tout au long de l’année)<br>\r\n-Gommes (x3 à renouveler tout au long de l’année)<br>\r\n-Deux surligneurs<br>\r\n-Un stylo 4 couleurs<br>\r\n-Feutres à ardoise (x4 à renouveler tout au long de l’année)<br>\r\n\r\n-Une règle rigide de 30 cm<br>\r\n-Deux pochettes à rabats et élastique<br>\r\n-Un classeur avec 2 anneaux et 6 intercalaires<br>\r\n-Une ardoise<br>\r\n<br>\r\nNe pas hésiter à inscrire le prénom de votre enfant.<br>\r\nPrévoir du plastique pour couvrir les livres et les cahiers.<br>\r\n<i>Avoir le matériel nécessaire en double pour les devoirs à la maison, étant donné que la trousse\r\nreste à l’école.</i><br>', 'img/news/stationary.png', '2023-07-24 07:32:24', '1', '91', '2023-09-07 01:27:46'),
(4, 'New partnerships', 'Nouveaux partnetariats', 'We have established new partnership programs with Schools Moser in Nyon and\r\nEcole des Arches in Lausanne in order to enhance our studies program and maximise the excellence of education and training levels provided to students.  ', 'Nous avons établis les nouveaux partenariats avec l’Ecole Moser de Nyon et avec l’Ecole des Arches de Lausanne, visant à développer notre programme de maturité et ainsi garantir un niveau d’excellence encore plus poussé.', NULL, '2023-08-25 09:29:02', '2', '76', '2023-09-07 01:25:27'),
(5, 'Second language to choose', 'La choix du deuxieme langue', 'As of 10th class students can choose Italian or German as a second national language for studies!', 'Dans le cadre des études pour la Maturité, les élèves peuvent choisir à partir de la 10ème entre l\'Allemand et l\'Italien comme 2ème langue nationale Suisse!', 'img/news/language1.png', '2023-05-14 10:27:32', NULL, '60', '2023-09-07 14:16:36'),
(6, 'Monday evening - big BBQ celebration in the honour of our school Graduates!!', 'Lundi soir - grande célébration BBQ en l\'honneur de nos Bacheliers à l\'école Habad!!', '<div>Congratulations to our graduates for their exceptional academic performance.<br>They have successfully passed all jury examinations of the Academy of Grenoble. Bright future is awaiting for them!!</div>', '<div>Nous tenons à féliciter nos élèves pour leur réussite exceptionnelle au Bac.<em> </em><br><br>Ils ont eu la chance de passer tous les examens devant les membres du jury de l’académie de Grenoble, sans le contrôle continu, ce qui leur permet d’être prêt de manière solide pour leur avenir académique.</div>', 'img/news/graduate.png', '2023-07-10 00:00:00', NULL, '56', '2023-09-07 00:57:28'),
(15, 'Here we go, school year  5784  starts at Habad school!', 'Rentrée scolaire 5784 à l\'école Habad!', '<div>We are happy to celebrate 20 years anniversary of Habad school and a new school year start Barou’h Hachem, striving for excellence in education and spirituality.<br><br>This year we are happy to greet more than 30 new pupils BH. We are very honoured with your confidence and&nbsp; great responsibility for your child education path and companionship.&nbsp;<br><br>The school is growing not only in numbers, but also in space, as we have inaugurated new spacious, well lid and fully equipped annexe for numerous classes. We continuously engage into quality education, happiness, friendship and personal development of our students. &nbsp;<br><br>Let this new year be blessed with brachot for all jewish school students, their parents, teaching teams and the whole community.&nbsp;</div>', '<div>C\'est une immense joie de célébrer les vingt ans de l’école Habad avec cette magnifique rentrée scolaire Barou’h Hachem, un jalon remarquable dans notre quête d\'excellence éducative et spirituelle.<br><br></div><div>Cette année, notre école accueille chaleureusement plus de 30 nouveaux élèves BH. C\'est un témoignage de la confiance que vous accordez à notre école, et nous sommes honorés de cette responsabilité d\'accompagner vos enfants dans leur parcours d\'apprentissage.<br><br>La croissance de notre école ne se limite pas seulement au nombre d\'élèves, mais se reflète également dans l\'expansion physique de notre espace éducatif. Le manque de place n\'a pas freiné notre détermination ; au contraire, nous avons fait face à ce défi en agrandissant notre école avec une nouvelle annexe. Cette nouvelle addition symbolise notre engagement continu envers l\'éducation de qualité et notre désir d\'offrir un environnement propice à l\'épanouissement de nos élèves.<br><br>Que cette nouvelle année scolaire soit empreinte de bénédictions pour tous les élèves des écoles juives, les parents, les équipes enseignantes et et toute la communauté.&nbsp;</div>', 'img/news/hoEHKVW7JCdohqdtcCvQfhtDvhRFNGDiw3LHBPQA.jpg', '2023-08-24 00:00:00', NULL, '78', '2023-09-07 01:26:19'),
(16, 'Inaugurating new classrooms', 'Inauguration des nouvelles classes', '<div>The school is growing not only in numbers, but in space too, both physical and educational.<br><br>We are happy to inaugurate new classes in new annexe to school on Théodore Weber avenue. The classrooms are well lid, spacious, fully equipped and functional. All the administrative personnel, teachers and security personnel are there for students too.&nbsp;<br><br>We are available for all enquiries, suggestions and feedback. Wishing you a very good school year full of activities, learning and success!</div>', '<div>La croissance de notre école ne se limite pas seulement au nombre d\'élèves, mais se reflète également dans l\'expansion physique de notre espace éducatif.<br><br>Ainsi, nous avons le plaisir d’inaugurer les nouvelles classes dans de nouveaux locaux BH sur l’avenue Théodore Weber.&nbsp; Les classes sont bien spacieux, illuminées, aménagées et sécurisées.&nbsp;<br><br>Bien entendu, ses locaux seront continuellement sous la surveillance de personnel administratif et enseignantes.<br><br>Nous restons naturellement à votre écoute pour toutes questions, conseils ou commentaires et vous souhaitons à tous une très bonne nouvelle année scolaire remplie de belles activités, d\'apprentissages et de réussites.</div>', NULL, '2023-08-22 00:00:00', NULL, '69', '2023-09-07 01:27:15'),
(17, 'Talmud Tora this year!', 'cours Talmud Tora!', NULL, NULL, 'img/news/PhoQN4Uyfm9Y67Rb5LMUwnDSvRMqP0q8jrChgBwL.png', '2023-09-01 00:00:00', NULL, '74', '2023-09-08 09:02:45'),
(18, 'Consult school grades online on Pronote', 'Les bulletins scolaires sur Pronote', '<div>You can consult the site&nbsp; Pronote and school grades of your child using the personal code provided by school.<br><br>For more information please contact school assistants.</div>', '<div>Vous pouvez consulter le site Pronote et les bulletins scolaires de votre enfant en utilisant le code qui vous a été donné par l\'école.&nbsp;<br><br>Pour plus d\'information n\'hésitez pas à consulter le secretariat.</div>', 'img/news/6qxqWlKIHrOuQXmY2wAfSBZ6fhYzfTHhAw0QzOv7.png', '2023-09-05 00:00:00', NULL, '3', '2023-09-08 08:55:11');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(3) NOT NULL,
  `title_en` varchar(30) DEFAULT NULL,
  `title_fr` varchar(300) DEFAULT NULL,
  `link` varchar(60) DEFAULT NULL,
  `page_order` int(3) DEFAULT NULL,
  `topmenu` tinyint(5) DEFAULT NULL,
  `content_en` varchar(6000) DEFAULT NULL,
  `content_fr` varchar(6000) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title_en`, `title_fr`, `link`, `page_order`, `topmenu`, `content_en`, `content_fr`, `created_at`, `updated_at`) VALUES
(1, 'About', 'About', 'about', 1, 1, 'Fondée en 2003, par le rabbin Mendel Pevzner, l’école Ohalei Mena’hem ‘Habad située au centre de la ville de Genève offre un cadre chaleureux et pluridisciplinaire avec pour objectif principal de former les jeunes de demain. Elle accueille des élèves de confession juive et propose une pédagogie axée sur l’accompagnement de l’enfant, sa réussite et son épanouissement. Zoom sur un établissement qui offre une éducation d’excellence.<br>\r\n<br>\r\nDe nombreuses langues sont enseignées au cours de la scolarité  : anglais (dès la 3ème Harmos), allemand, italien, hébreu...\r\n<br><br>\r\nL\'enseignement de Kodech est structuré d\'une telle manière qu\'il permet à chaque enfant de  se familiariser avec les pratiques du judaïsme et d\'intensifier son étude des textes saints. Les enfants sont enthousiasmés par l\'ambiance joyeuse qui règne durant la préparation de fêtes, et dynamiques dans l\'étude du \'Houmach, de la Michna, de la Guémara et des autres matières d\'études judaïques!<br>\r\n<br>\r\nNotre établissement est fier des résultats de ses lauréats. En effet, depuis son ouverture, nos élèves ont connu  100% de réussite au Baccalauréat, avec  90% de mentions (60% de Félicitations du Jury pour la dernière volée).<br>\r\n<br>\r\nPour plus informations, inscriptions, ou pour visiter l\'établissement, veuillez contacter le +41 22 860 8613.<br>\r\n<br>\r\n<br>\r\nLa direction et l’équipe pédagogique', 'Fondée en 2003 par le rabbin Mendel Pevzner, l’école Ohalei Mena’hem ‘Habad se situe au centre de la ville de Genève. L\'école offre un cadre chaleureux et pluridisciplinaire avec pour objectif principal de former les jeunes de demain. <br>\n<br>\nElle accueille des élèves de confession juive et propose une pédagogie axée sur l’accompagnement de l’enfant, sa réussite et son épanouissement. <br>\n<br>\nZoom sur un établissement qui offre une éducation d’excellence:<br>\n<br>\n- de nombreuses langues sont enseignées au cours de la scolarité  : anglais (dès la 3ème Harmos), allemand, italien et hébreu.<br>\n<br>\n- l\'enseignement de Kodech est structuré d\'une telle manière qu\'il permet à chaque enfant de  se familiariser avec les pratiques du judaïsme et d\'intensifier son étude des textes saints. <br>\n<br>\n-Les enfants sont enthousiasmés par l\'ambiance joyeuse qui règne durant la préparation de fêtes, et dynamiques dans l\'étude du \'Houmach, de la Michna, de la Guémara et des autres matières d\'études judaïques!<br>\n<br>\n- Notre établissement est fier des résultats de ses lauréats. En effet, depuis son ouverture, nos élèves ont connu  100% de réussite au Baccalauréat, avec  90% de mentions (60% de Félicitations du Jury pour la dernière volée).<br>\n<br>\nPour plus informations, inscriptions, ou pour visiter l\'établissement, veuillez contacter le +41 22 860 8613.<br>\n<br>\n<br>\nLa direction et l’équipe pédagogique', '2023-09-08 09:00:27', '2023-09-08 09:02:08'),
(2, 'Advantages', 'avantages', 'advantages', 2, 1, '<h3 class = \"m-3 font-bolder\">Un programme éducatif d’excellence</h3>\r\n\r\nDes classes enfantines à la préparation du baccalauréat, auquel elle obtient des résultats souvent primés de mentions et un taux de réussite de 100 %, l’école Habad offre un cursus d’excellence du primaire à la terminale.\r\nElle propose un enseignement académique performant avec des standards d’éducation élevés pour offrir à tous ses élèves des opportunités de réussite uniques.\r\nDes cours de qualité sont dispensés par une équipe de professeurs très qualifiés et sont complétés par de nombreuses activités périscolaires tout au long de l’année.\r\nC’est à travers un programme complet, avec des cours de français, mathématiques, histoire ou encore géographie et science que les cours sont dispensés aux enfants. L’école se veut novatrice et intégrée dans un processus d’innovation et de recherches pour offrir davantage à nos leaders de demain. Ainsi, elle est dotée d’un laboratoire ultra-moderne complètement équipé et de tableaux blancs interactifs (TBI) qui permettent à tous les élèves de se perfectionner et d’évoluer au sein d’une structure actuelle et dans l’air du temps.\r\nQuant aux activités extrascolaires, elles sont nombreuses et très diversifiées. Vrai gage de qualité, l’école Habad est aussi certifiée par le label QSC ProCert.\r\n\r\n<h3 class = \"m-3\">Une école à l’écoute de ses élèves</h3>\r\n\r\nPour le corps enseignant et la direction de l’école Habad, l’enfant est l’élément central du programme pédagogique. Au coeur de toutes les préoccupations, son évolution et son épanouissement font l’objet d’une attention particulière tout au long du processus d’apprentissage.\r\nIl est encouragé à poursuivre ses talents et compétences particulières à travers son développement personnel. Des notions tout aussi importantes, l’engagement envers la communauté et son entrée dans le monde qui sont exploitées à travers l’acquisition de valeurs essentielles telles que le respect de soi et d’autrui ou encore le partage et l’empathie. Un établissement qui fait du bien-être et de la réussite de l’enfant une priorité!\r\n\r\n<h3 class = \"m-3\">Un cadre à dimension internationale</h3>\r\n\r\nPour trouver sa place dans le monde d’aujourd’hui, le rôle des langues est devenu primordial pour tous.\r\nConsciente de ce facteur déterminant, l’école Habad propose un programme de langues vivantes unique en Suisse. Pour renforcer leur apprentissage, les cours d’anglais débutent dès la 3e (Harmos) et sont certifiés par Cambridge. Elle obtient d’excellents résultats chaque année au Cambridge KET et peut se targuer d’acquérir très souvent les félicitions du jury. L’Hébreu fait partie de l’apprentissage quotidien des élèves et l’Allemand possède également une place de premier choix.\r\nUne vraie opportunité pour tous les élèves qui peuvent ainsi poursuivre leur cursus dans des écoles et universités internationales. En association avec les professeurs d’art et d’anglais, un projet d’échanges interscolaires avec l’Angleterre est actuellement en cours et devrait être prochainement finalisé. Toujours dans cette optique de s’ouvrir aux autres et au monde extérieur, les professeurs du corps enseignement font partie de confessions religieuses différentes ce qui apporte une notion de pluralité et de découverte de l’autre.\r\n<h3 class = \"m-3\"> Une école de premier choix pour la communauté juive</h3>\r\nL’enseignement de Kodech fait partie du programme éducatif pour chacun des élèves. Qu’ils soient très pratiquants ou plus réservés, chacun trouve sa place dans ce programme éducatif et peut se familiariser avec les pratiques du judaïsme à son rythme. L’étude des textes saints et les cours de Kodech sont dynamiques et couvrent un large panel des traditions juives comme l’étude du ‘Houmach (Bible), de la Michna ou encore de la Guémara (Talmud) et bien d’autres encore. C’est dans une ambiance chaleureuse et de partage que les enfants prennent part à la préparation des fêtes et événements qui marquent chaque année la communauté.', '<h3 class = \"m-3 font-bolder\">Un programme éducatif d’excellence</h3>\r\n\r\nDes classes enfantines à la préparation du baccalauréat, auquel elle obtient des résultats souvent primés de mentions et un taux de réussite de 100 %, l’école Habad offre un cursus d’excellence du primaire à la terminale.\r\nElle propose un enseignement académique performant avec des standards d’éducation élevés pour offrir à tous ses élèves des opportunités de réussite uniques.\r\nDes cours de qualité sont dispensés par une équipe de professeurs très qualifiés et sont complétés par de nombreuses activités périscolaires tout au long de l’année.\r\nC’est à travers un programme complet, avec des cours de français, mathématiques, histoire ou encore géographie et science que les cours sont dispensés aux enfants. L’école se veut novatrice et intégrée dans un processus d’innovation et de recherches pour offrir davantage à nos leaders de demain. Ainsi, elle est dotée d’un laboratoire ultra-moderne complètement équipé et de tableaux blancs interactifs (TBI) qui permettent à tous les élèves de se perfectionner et d’évoluer au sein d’une structure actuelle et dans l’air du temps.\r\nQuant aux activités extrascolaires, elles sont nombreuses et très diversifiées. Vrai gage de qualité, l’école Habad est aussi certifiée par le label QSC ProCert.\r\n\r\n<h3 class = \"m-3\">Une école à l’écoute de ses élèves</h3>\r\n\r\nPour le corps enseignant et la direction de l’école Habad, l’enfant est l’élément central du programme pédagogique. Au coeur de toutes les préoccupations, son évolution et son épanouissement font l’objet d’une attention particulière tout au long du processus d’apprentissage.\r\nIl est encouragé à poursuivre ses talents et compétences particulières à travers son développement personnel. Des notions tout aussi importantes, l’engagement envers la communauté et son entrée dans le monde qui sont exploitées à travers l’acquisition de valeurs essentielles telles que le respect de soi et d’autrui ou encore le partage et l’empathie. Un établissement qui fait du bien-être et de la réussite de l’enfant une priorité!\r\n\r\n<h3 class = \"m-3\">Un cadre à dimension internationale</h3>\r\n\r\nPour trouver sa place dans le monde d’aujourd’hui, le rôle des langues est devenu primordial pour tous.\r\nConsciente de ce facteur déterminant, l’école Habad propose un programme de langues vivantes unique en Suisse. Pour renforcer leur apprentissage, les cours d’anglais débutent dès la 3e (Harmos) et sont certifiés par Cambridge. Elle obtient d’excellents résultats chaque année au Cambridge KET et peut se targuer d’acquérir très souvent les félicitions du jury. L’Hébreu fait partie de l’apprentissage quotidien des élèves et l’Allemand possède également une place de premier choix.\r\nUne vraie opportunité pour tous les élèves qui peuvent ainsi poursuivre leur cursus dans des écoles et universités internationales. En association avec les professeurs d’art et d’anglais, un projet d’échanges interscolaires avec l’Angleterre est actuellement en cours et devrait être prochainement finalisé. Toujours dans cette optique de s’ouvrir aux autres et au monde extérieur, les professeurs du corps enseignement font partie de confessions religieuses différentes ce qui apporte une notion de pluralité et de découverte de l’autre.\r\n<h3 class = \"m-3\"> Une école de premier choix pour la communauté juive</h3>\r\nL’enseignement de Kodech fait partie du programme éducatif pour chacun des élèves. Qu’ils soient très pratiquants ou plus réservés, chacun trouve sa place dans ce programme éducatif et peut se familiariser avec les pratiques du judaïsme à son rythme. L’étude des textes saints et les cours de Kodech sont dynamiques et couvrent un large panel des traditions juives comme l’étude du ‘Houmach (Bible), de la Michna ou encore de la Guémara (Talmud) et bien d’autres encore. C’est dans une ambiance chaleureuse et de partage que les enfants prennent part à la préparation des fêtes et événements qui marquent chaque année la communauté.', '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(3, 'Program', 'programme', 'program', 3, 1, '<p>L’école offre un cursus d’excellence du primaire à la terminale.</p>\r\n<p>Elle propose un enseignement académique performant avec des standards d’éducation élevés pour offrir à tous ses élèves des opportunités de réussite uniques.</p>\r\nDes cours de qualité sont dispensés par une équipe de professeurs très qualifiés et sont complétés par de nombreuses activités périscolaires tout au long de l’année.\r\nC’est à travers un programme complet, avec des cours de français, mathématiques, histoire ou encore géographie et science que les cours sont dispensés aux enfants. L’école se veut novatrice et intégrée dans un processus d’innovation et de recherches pour offrir davantage à nos leaders de demain. Ainsi, elle est dotée d’un laboratoire ultra-moderne complètement équipé et de tableaux blancs interactifs (TBI) qui permettent à tous les élèves de se perfectionner et d’évoluer au sein d’une structure actuelle et dans l’air du temps.', NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(4, 'Teachers', 'enseignants', 'teachers', 4, 1, 'Chaque jour, les équipes pédagogiques veillent à l’épanouissement des élèves et réalisent de nombreuses activités ludiques, intéressantes et personnalisées dans le but de développer leurs compétences, leurs savoirs et leur curiosité. ', NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(5, 'Enroll', 's\'inscrire', 'candidates/create', 5, 1, 'you can enroll filling the form here:', NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(6, 'Fees', 'cotisations', 'fees', 6, 1, 'Our fees are flexible. Please enquire below', NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(7, 'Partners', 'partnaires', 'partners', 6, 1, '<p>We have established partnership programs with Schools Moser in Nyon and Ecole des Arches in Lausanne in order to enhance our studies program and maximise the excellence of education and training levels provided to students.</p><br>\r\n\r\nFor collaboration please click <a href = \"https://ecoleom.ch/emails/create\" class=\"text-green-600\">here. </a>\r\n\r\n', '<p>Nous avons établis les partenariats avec l’Ecole Moser de Nyon et avec l’Ecole des Arches de Lausanne, visant à développer notre programme de maturité et ainsi garantir un niveau d’excellence encore plus poussé.</p><br>\r\n\r\nPour la collaboration cliquez <a href = \"https://ecoleom.ch/emails/create\" class=\"text-green-600\">ici. </a>\r\n\r\n', '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(8, 'history', 'histoire', 'history', 2, 0, 'The school Ohalei Mena’hem has been founded in 2003 with close collaboration of Moser School management team. \r\nOur objective was to reach both academic and Kodesh excellence in studies and general education.\r\n\r\nWe have decided to apply reputed methodology of Moser school with integration of state-of-the-art facilities for sciences and advanced social cursus studies.\r\n\r\nOur objective is to form well-rounded individuals capable to excel in any academic field they choose to, whether it be rabbinic institutes, top universities or strong general education needed to integrate social circles. \r\n\r\nWe put high importance on language proficiency and fluency with latest IT technology.\r\n\r\nIn 2017 we have also opened english speaking Jewish International School for our students.', 'L’école Ohalei Mena’hem a été fondée en 2003 avec la collaboration étroite de l\'école Moser. ', '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(9, 'Suppliers', 'fournisseurs', 'suppliers', 10, 2, 'For supply collaboration please click <a href = \"https://ecoleom.ch/suppliers\" class=\"text-green-600\">here. <p>You will be redirected to suppliers area.</p></a>\r\n\r\nwe work in close collaboration with schools moser', 'Pour la collaboration cliquez <a href = \"https://ecoleom.ch/suppliers\" class=\"text-green-600\">ici. <p class=\"mb-4\">Vous allez etre redirectionner vers intranet fournisseurs.</p></a>\r\n', '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(10, 'main', 'principale', '/', 1, 0, NULL, NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(11, 'news', 'news', 'novitas', 2, 0, NULL, NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(12, 'Education plan', 'Plan d\'education', 'eduplan', 3, 0, '', '', '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(13, 'activities', 'activités', 'activities', 4, 0, NULL, NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(14, 'concours', 'concours', 'concours', 5, 0, NULL, NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(15, 'Study materials', 'Materiel scolaire\r\n', 'materials', 6, 0, NULL, NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(16, 'contact', 'contact', 'emails/create', 7, 1, NULL, NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(17, 'To parents', 'Pour les parents', 'toparents', NULL, 0, '', '', '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(18, 'About Moodle', 'Comment utiliser Moodle', 'aboutm', NULL, 0, 'request your Moodle login credentials here:', 'demandez le login Moodle ici:', '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(19, 'Contact us', 'Nous contacter', 'emails/create', NULL, 0, 'Please leave your message below and we will come back to you shortly. You can also call by dialing +41 22 860 8613.', 'Envoyez nous un message ici. Vous pourriez nous contacter aussi en appelant +41 22 860 8613.', '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(20, 'Calendar', 'Calendrier', 'calendar', NULL, 0, NULL, NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(21, 'Committee', 'Comité', 'comitee', NULL, 0, NULL, NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(22, 'Competitions', 'Concours', 'concours', NULL, 0, NULL, NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(23, 'primary School', 'Ecole primaire', 'primary', NULL, 2, NULL, NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(24, 'secondary school', 'Ecole secondaire', 'secondary', NULL, 2, NULL, NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(25, 'Mid classes', 'Classes Mid', 'mid', NULL, 2, NULL, NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27'),
(26, 'Services within school', 'Services disponibles', 'services', NULL, 2, NULL, NULL, '2023-09-08 09:00:27', '2023-09-08 09:00:27');

-- --------------------------------------------------------

--
-- Table structure for table `parachas`
--

CREATE TABLE `parachas` (
  `id` int(50) NOT NULL,
  `title_en` varchar(200) DEFAULT NULL,
  `title_fr` varchar(200) DEFAULT NULL,
  `content_en` varchar(6000) DEFAULT NULL,
  `content_fr` varchar(6000) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `parachas`
--

INSERT INTO `parachas` (`id`, `title_en`, `title_fr`, `content_en`, `content_fr`, `created_at`, `updated_at`) VALUES
(1, 'Vayera', 'Vayera', NULL, 'Avraam courut au troupeau, prit un veau tendre et bon, et le donna à un jeune homme, et il s\'empressa de le preparer.\r\n\r\nCe pasouq parle du moment ou Avraam servait des melachim qui étaient venus lui rendre visite.\r\n\r\nIl nous dit qu\'il prit un bon et doux veau pour les servir. Rachi nous dit qu\'Avraam a réellement pris trois veaux pour servir à chaque invité sa propre portion de la meilleure partie de la vache, la langue. \r\n\r\nIl explique que c\'est la raison pour laquelle la Torah a utilisé trois mots: pour nous montrer qu\'Avraam a réellement servit 3 animaux. Siptei Chachamim dans son commentaire sur Rashi explique pourquoi Avraam a préparé de la meilleure partie de l\'animal. S\'il avait préparé un seul veau, il n\'aurait pu donner la meilleure partie à une seule personne. Cela aurait suscité la jalousie de ses invités: les 2 autres seraient jaloux que leur portion soit de moindre qualité. Par consequent, Avraam prépara 3 veaux afin de ne pas attirer la jalousie à table.\r\n\r\nC\'est une leçon important pour nous . Faisons très attention à ne pas mettre les gents dans une situation qui les rendrait jaloux. ', '2023-08-07 11:01:55', '2023-08-07 11:01:55');

-- --------------------------------------------------------

--
-- Table structure for table `parentis`
--

CREATE TABLE `parentis` (
  `id` int(10) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `surname` varchar(100) DEFAULT NULL,
  `cotact_id` int(10) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `occupation` varchar(60) DEFAULT NULL,
  `maritial_status` int(3) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` int(30) NOT NULL,
  `title_en` varchar(300) DEFAULT NULL,
  `title_fr` varchar(300) DEFAULT NULL,
  `content_en` varchar(100) DEFAULT NULL,
  `content_fr` varchar(100) DEFAULT NULL,
  `link` varchar(300) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `title_en`, `title_fr`, `content_en`, `content_fr`, `link`, `created_at`, `updated_at`) VALUES
(1, '2nd week at Habad DayCamp 2023!', '2me semaine de folie du Habad DayCamp 2023!', NULL, NULL, 'img/events/TFOKdOZDHNDLBzpIlQOB8DhLUPMg6f3bGqXAPT0g.png', '2023-08-07 00:00:00', '2023-08-30 09:32:37'),
(2, '🌞  Great adventures at Day and Tora Camps!! and some magic moments camping!!🌲', '🌞 Quelle aventure extraordinaire ! Nous venons de vivre des moments magiques au camping avec le  Habad Day Camp et Torah Camp! 🌲', NULL, NULL, 'img/events/7CYKi41yZM8QFl8JA4wERnDyKEO8rXIjPTiJqOU1.jpg', '2023-08-21 00:00:00', '2023-08-31 08:22:07'),
(3, 'Day Camp 2me semaine!', 'Day Camp 2me semaine!', NULL, NULL, 'img/events/jMbNPCilFwfyC1lmoLz4Y3CpABJAGOekxkfGDP46.jpg', '2023-07-21 00:00:00', '2023-08-31 08:30:00'),
(4, NULL, NULL, NULL, NULL, 'img/events/DDsY5qmK1W0L2go7VHju0hSmLKleuDkKykikaBnd.jpg', '2023-07-21 00:00:00', '2023-08-31 08:30:46'),
(5, NULL, NULL, NULL, NULL, 'img/events/vhnwsySf9aoCvKrmLphQslm4S7lj9rY7y7byZ8AD.jpg', '2023-07-21 00:00:00', '2023-08-31 08:31:28'),
(6, NULL, NULL, NULL, NULL, 'img/events/TzXjJ7jjpxMRGOlMRVLc9cxtQmmKCQ4k7qTTwD58.jpg', '2023-07-21 00:00:00', '2023-08-31 08:31:52'),
(7, NULL, NULL, NULL, NULL, 'img/events/VsRWQy7Th6SCes6ysG59JnwaLENnCPl4boU4Zz0z.jpg', '2023-07-21 00:00:00', '2023-08-31 08:32:33'),
(8, NULL, NULL, NULL, NULL, 'img/events/5HkbtgJ8NUUjz511GWdsOHHtYvjqcSujY1ucMiJ3.jpg', '2023-07-21 00:00:00', '2023-08-31 08:33:00'),
(9, NULL, NULL, NULL, NULL, 'img/events/X25YRT7cDprt1szJdddTnGihCOcYbdPPm8x03FFF.jpg', '2023-07-21 00:00:00', '2023-08-31 08:34:08'),
(10, '🌟 Le Schindler juif qui a sauvé les Grecs de Smyrne 🌟', '🌟 Le Schindler juif qui a sauvé les Grecs de Smyrne 🌟', NULL, NULL, 'img/events/qxRrgnIRULpSKXHg4Yd8cROl9uKUrih44t9y9A5v.png', '2023-06-20 00:00:00', '2023-09-01 09:04:12');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(4) NOT NULL,
  `title_en` varchar(300) DEFAULT NULL,
  `title_fr` varchar(300) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `content_en` varchar(3000) DEFAULT NULL,
  `content_fr` varchar(3000) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title_en`, `title_fr`, `img`, `content_en`, `content_fr`, `created_at`, `updated_at`) VALUES
(1, 'Upper floor renovation', 'Renovation des etages superieurs', NULL, NULL, NULL, '2023-08-22 10:50:10', '2023-08-22 10:50:10');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `content` varchar(1000) DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `content`, `name`, `img`, `created_at`, `updated_at`) VALUES
(1, 'Ecole formidable, ambience tres sympa', 'lea', 'happy-kids.jpeg', '2023-08-22 11:59:54', '2023-08-22 11:59:54'),
(15, 'Magnifique ! Une bonne rentrée et de la réussite à tous les élèves !! 🙌', 'de: Sarah', NULL, '2023-08-30 09:39:31', '2023-08-30 09:39:31');

-- --------------------------------------------------------

--
-- Table structure for table `semesters`
--

CREATE TABLE `semesters` (
  `id` int(30) NOT NULL,
  `semester` varchar(10) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp(),
  `additional` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(3) NOT NULL,
  `title_en` varchar(150) DEFAULT NULL,
  `title_fr` varchar(200) DEFAULT NULL,
  `description` varchar(600) DEFAULT NULL,
  `conditions` varchar(300) DEFAULT NULL,
  `content` varchar(3000) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title_en`, `title_fr`, `description`, `conditions`, `content`, `updated_at`, `created_at`) VALUES
(1, 'Garderie after school', 'Garderie apres l\'école', 'with teachers', NULL, NULL, '2023-07-31 14:37:04', '2023-07-31 14:37:04'),
(2, 'Navette de la France a l\'ecole', 'Navette de la France a l\'ecole', NULL, NULL, NULL, '2023-08-01 14:00:41', '2023-08-01 14:00:41'),
(3, 'Delicious meals 3 times a day', 'Les repas délicieux 3 fois par jour\n', NULL, NULL, NULL, '2023-08-01 16:01:04', '2023-08-01 16:01:04'),
(4, 'Library with varied literature', 'Biblioteque variée au sein de l\'école\n', '', NULL, NULL, '2023-08-01 16:02:14', '2023-08-01 16:02:14'),
(5, 'Sensorial quite corner', 'Coin relaxation pour se resourcer', NULL, NULL, NULL, '2023-08-01 16:03:52', '2023-08-01 16:03:52'),
(6, 'State of art IT facilities', 'Excellent equipement IT', NULL, NULL, NULL, '2023-08-01 16:14:23', '2023-08-01 16:14:23'),
(7, 'Kosher snacks vending machine 24/7', 'Distributeur des snacks cachers 24/7', NULL, NULL, NULL, '2023-08-07 19:38:50', '2023-08-07 19:38:50');

-- --------------------------------------------------------

--
-- Table structure for table `socials`
--

CREATE TABLE `socials` (
  `id` int(3) NOT NULL,
  `title` varchar(20) DEFAULT NULL,
  `link` varchar(2000) DEFAULT NULL,
  `hlink` varchar(200) DEFAULT NULL,
  `icon_order` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `socials`
--

INSERT INTO `socials` (`id`, `title`, `link`, `hlink`, `icon_order`) VALUES
(1, 'instagram', '<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"white\" class=\"bi bi-instagram \" viewBox=\"0 0 16 16\"><path d=\"M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z\"/></svg>\n', 'https://www.instagram.com/habadgeneva/?hl=fr', 1),
(2, 'facebook', '<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"white\" class=\"bi bi-facebook \" viewBox=\"0 0 16 16\">\n                        <path d=\"M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z\"/></svg>', 'https://www.facebook.com/people/Ecole-juive-de-Gen%C3%A8ve-OM-Habad/100068425711857/', 2),
(3, 'youtube', '<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"white\" class=\"bi bi-youtube \" viewBox=\"0 0 16 16\">\r\n                        <path d=\"M8.051 1.999h.089c.822.003 4.987.033 6.11.335a2.01 2.01 0 0 1 1.415 1.42c.101.38.172.883.22 1.402l.01.104.022.26.008.104c.065.914.073 1.77.074 1.957v.075c-.001.194-.01 1.108-.082 2.06l-.008.105-.009.104c-.05.572-.124 1.14-.235 1.558a2.007 2.007 0 0 1-1.415 1.42c-1.16.312-5.569.334-6.18.335h-.142c-.309 0-1.587-.006-2.927-.052l-.17-.006-.087-.004-.171-.007-.171-.007c-1.11-.049-2.167-.128-2.654-.26a2.007 2.007 0 0 1-1.415-1.419c-.111-.417-.185-.986-.235-1.558L.09 9.82l-.008-.104A31.4 31.4 0 0 1 0 7.68v-.123c.002-.215.01-.958.064-1.778l.007-.103.003-.052.008-.104.022-.26.01-.104c.048-.519.119-1.023.22-1.402a2.007 2.007 0 0 1 1.415-1.42c.487-.13 1.544-.21 2.654-.26l.17-.007.172-.006.086-.003.171-.007A99.788 99.788 0 0 1 7.858 2h.193zM6.4 5.209v4.818l4.157-2.408L6.4 5.209z\"/>\r\n                    </svg>', 'https://www.youtube.com/@institutionshabadgeneve3410', 3),
(4, 'whatsapp', '<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-whatsapp\" viewBox=\"0 0 16 16\">\r\n  <path d=\"M13.601 2.326A7.854 7.854 0 0 0 7.994 0C3.627 0 .068 3.558.064 7.926c0 1.399.366 2.76 1.057 3.965L0 16l4.204-1.102a7.933 7.933 0 0 0 3.79.965h.004c4.368 0 7.926-3.558 7.93-7.93A7.898 7.898 0 0 0 13.6 2.326zM7.994 14.521a6.573 6.573 0 0 1-3.356-.92l-.24-.144-2.494.654.666-2.433-.156-.251a6.56 6.56 0 0 1-1.007-3.505c0-3.626 2.957-6.584 6.591-6.584a6.56 6.56 0 0 1 4.66 1.931 6.557 6.557 0 0 1 1.928 4.66c-.004 3.639-2.961 6.592-6.592 6.592zm3.615-4.934c-.197-.099-1.17-.578-1.353-.646-.182-.065-.315-.099-.445.099-.133.197-.513.646-.627.775-.114.133-.232.148-.43.05-.197-.1-.836-.308-1.592-.985-.59-.525-.985-1.175-1.103-1.372-.114-.198-.011-.304.088-.403.087-.088.197-.232.296-.346.1-.114.133-.198.198-.33.065-.134.034-.248-.015-.347-.05-.099-.445-1.076-.612-1.47-.16-.389-.323-.335-.445-.34-.114-.007-.247-.007-.38-.007a.729.729 0 0 0-.529.247c-.182.198-.691.677-.691 1.654 0 .977.71 1.916.81 2.049.098.133 1.394 2.132 3.383 2.992.47.205.84.326 1.129.418.475.152.904.129 1.246.08.38-.058 1.171-.48 1.338-.943.164-.464.164-.86.114-.943-.049-.084-.182-.133-.38-.232z\"/>\r\n</svg>', 'https://wa.me/+41766377447', 4),
(5, 'telegram', '<svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-telegram\" viewBox=\"0 0 16 16\"><path d=\"M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM8.287 5.906c-.778.324-2.334.994-4.666 2.01-.378.15-.577.298-.595.442-.03.243.275.339.69.47l.175.055c.408.133.958.288 1.243.294.26.006.549-.1.868-.32 2.179-1.471 3.304-2.214 3.374-2.23.05-.012.12-.026.166.016.047.041.042.12.037.141-.03.129-1.227 1.241-1.846 1.817-.193.18-.33.307-.358.336a8.154 8.154 0 0 1-.188.186c-.38.366-.664.64.015 1.088.327.216.589.393.85.571.284.194.568.387.936.629.093.06.183.125.27.187.331.236.63.448.997.414.214-.02.435-.22.547-.82.265-1.417.786-4.486.906-5.751a1.426 1.426 0 0 0-.013-.315.337.337 0 0 0-.114-.217.526.526 0 0 0-.31-.093c-.3.005-.763.166-2.984 1.09z\"/>\r\n</svg>', 't.me/habadgeneve', 5);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `surname` varchar(60) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  `img` varchar(300) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `surname`, `dob`, `parent_id`, `class_id`, `img`, `created_at`, `updated_at`) VALUES
(1, 'iska miriam', 'tamman', '2012-05-30', 1, 6, 'img/students/lzsfmMIRPTXLmuKez7rdmgqSQd0UrA6IUXdgCbeX.jpg', '2023-08-31 00:00:00', '2023-08-31 11:54:39'),
(2, 'elisheva rochel-hana', 'tamman', '2016-11-29', 1, 7, 'img/students/6Tbt2tRhCLSKrFycLFBA36MkboW0lMr1Lp72OJ89.jpg', '2023-08-31 00:00:00', '2023-08-31 11:55:10'),
(3, 'Addisson', 'X', '2012-06-06', 2, 6, NULL, '2023-08-31 12:01:43', '2023-08-31 12:01:43');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `surname` varchar(60) DEFAULT NULL,
  `img` varchar(300) DEFAULT NULL,
  `role_fr` varchar(300) DEFAULT NULL,
  `role_en` varchar(300) DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`id`, `name`, `surname`, `img`, `role_fr`, `role_en`, `contact_id`, `created_at`, `updated_at`) VALUES
(1, 'Rose ', 'Garnier', NULL, NULL, NULL, NULL, '2023-07-24 06:37:31', '2023-07-24 06:37:31'),
(2, 'Tsipora', NULL, NULL, NULL, NULL, NULL, '2023-07-26 09:49:45', '2023-07-26 09:49:45'),
(3, 'Maya ', 'Sarrieddine', 'Maya.jpeg', 'Professeur de sciences, biologie et mathematique', 'Teacher of science, biology and mathematics', NULL, '2023-07-26 09:50:10', '2023-07-26 09:50:10'),
(4, 'Audrey', 'Suisse', 'Audrey.jpeg', 'Professeur d\'histoire, de géographie et de français', 'History, Geography and French language teacher', NULL, '2023-08-08 19:42:09', '2023-08-08 19:42:09'),
(5, 'Charlotte', 'Adamczewski', 'Charlotte.jpeg', 'Professeur d\'EPS et maîtresse de sport', 'Sports and motricity teacher', NULL, '2023-08-08 19:50:23', '2023-08-08 19:50:23'),
(6, 'Joelle ', 'Jacquier', 'Joelle.jpeg', 'Professeur d\'Anglais et Literature', 'IB English Language and Literature Teacher', NULL, '2023-08-08 19:54:19', '2023-08-08 19:54:19'),
(7, 'Ronald', ' Beetschen', 'ronald.jpeg', 'Consultant informatique senior & enseignant de science et éthique de l\'informatique', 'Senior Technology consultant, professor of IT science and ethics ', NULL, '2023-08-08 20:25:12', '2023-08-08 20:25:12'),
(8, 'Liraz', 'Levy', NULL, 'Professeur d\'Ivrit ', 'Ivrit Teacher', NULL, '2023-08-08 20:29:36', '2023-08-08 20:29:36'),
(9, 'Margaret ', 'Puchalka', 'Margaret.jpeg', 'Independent Education Management Professional', 'Independent Education Management Professional', NULL, '2023-08-08 20:31:10', '2023-08-08 20:31:10'),
(10, 'Delphine', 'Dieupart-Perruchione', NULL, NULL, NULL, NULL, '2023-08-31 00:00:00', '2023-08-31 11:12:25');

-- --------------------------------------------------------

--
-- Table structure for table `timetables`
--

CREATE TABLE `timetables` (
  `id` int(11) NOT NULL,
  `timetable` varchar(20) DEFAULT NULL,
  `fromto` varchar(30) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `timetables`
--

INSERT INTO `timetables` (`id`, `timetable`, `fromto`, `created_at`, `updated_at`) VALUES
(1, '1', '08.15 - 9.00', '2023-07-26 13:41:46', '2023-07-26 13:41:46'),
(2, '2', '09.00 - 09.45', '2023-07-26 13:41:46', '2023-07-26 13:41:46'),
(3, '3', '09.45 - 10.30', '2023-07-26 13:49:15', '2023-07-26 13:49:15'),
(4, '4', '10.45 - 11.30', '2023-07-26 13:49:15', '2023-07-26 13:49:15'),
(5, '5', '11.30 -12.15', '2023-08-28 17:29:25', '2023-08-28 17:29:25'),
(6, 'r', '12.15 - 12.45', '2023-08-28 17:30:57', '2023-08-28 17:30:57'),
(7, 'r', '12.45 - 13.15', '2023-08-28 17:34:23', '2023-08-28 17:34:23'),
(8, '6', '13.15 - 14.00', '2023-08-28 17:34:43', '2023-08-28 17:34:43'),
(9, '7', '14.00 - 14.45', '2023-08-28 17:35:02', '2023-08-28 17:35:02'),
(10, '8', '14.45 - 15.30', '2023-08-28 17:40:50', '2023-08-28 17:40:50'),
(11, '9', '15.30 - 15.45', '2023-08-28 17:41:26', '2023-08-28 17:41:26'),
(12, '10', '15.45 - 16.30', '2023-08-28 17:41:54', '2023-08-28 17:41:54');

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
(1, 'tester', 'lif.rochel@gmail.com', NULL, '$2y$10$AEBd1hvJe2soF8Ss2JlCs.qx2bMtMCS7MUTbBWYQmYHloSDyxyvEC', NULL, '2023-08-03 03:31:22', '2023-08-03 03:31:22'),
(3, 'admin1', 'leatamman@gmail.com', NULL, '$2y$10$nR6PwLem5gMm2lyIp1OaCuOkgZEeZR3IXskb6i6PLfCeOArrt.eTu', NULL, '2023-08-09 09:46:15', '2023-08-09 09:46:15');

-- --------------------------------------------------------

--
-- Table structure for table `years`
--

CREATE TABLE `years` (
  `id` int(10) NOT NULL,
  `year` int(4) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `announcements`
--
ALTER TABLE `announcements`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `candidates`
--
ALTER TABLE `candidates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chapters`
--
ALTER TABLE `chapters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `classes`
--
ALTER TABLE `classes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `concours`
--
ALTER TABLE `concours`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `equipment`
--
ALTER TABLE `equipment`
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
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meals`
--
ALTER TABLE `meals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `midmenus`
--
ALTER TABLE `midmenus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nova_field_attachments`
--
ALTER TABLE `nova_field_attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nova_field_attachments_attachable_type_attachable_id_index` (`attachable_type`,`attachable_id`),
  ADD KEY `nova_field_attachments_url_index` (`url`);

--
-- Indexes for table `nova_notifications`
--
ALTER TABLE `nova_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nova_notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `nova_pending_field_attachments`
--
ALTER TABLE `nova_pending_field_attachments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nova_pending_field_attachments_draft_id_index` (`draft_id`);

--
-- Indexes for table `novitas`
--
ALTER TABLE `novitas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parachas`
--
ALTER TABLE `parachas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parentis`
--
ALTER TABLE `parentis`
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
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semesters`
--
ALTER TABLE `semesters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `socials`
--
ALTER TABLE `socials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `timetables`
--
ALTER TABLE `timetables`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `years`
--
ALTER TABLE `years`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `action_events`
--
ALTER TABLE `action_events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `activities`
--
ALTER TABLE `activities`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `announcements`
--
ALTER TABLE `announcements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `candidates`
--
ALTER TABLE `candidates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `chapters`
--
ALTER TABLE `chapters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `classes`
--
ALTER TABLE `classes`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `concours`
--
ALTER TABLE `concours`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `emails`
--
ALTER TABLE `emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `equipment`
--
ALTER TABLE `equipment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `meals`
--
ALTER TABLE `meals`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `midmenus`
--
ALTER TABLE `midmenus`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `nova_field_attachments`
--
ALTER TABLE `nova_field_attachments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nova_pending_field_attachments`
--
ALTER TABLE `nova_pending_field_attachments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `novitas`
--
ALTER TABLE `novitas`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `parachas`
--
ALTER TABLE `parachas`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `parentis`
--
ALTER TABLE `parentis`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `semesters`
--
ALTER TABLE `semesters`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `socials`
--
ALTER TABLE `socials`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `timetables`
--
ALTER TABLE `timetables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `years`
--
ALTER TABLE `years`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
