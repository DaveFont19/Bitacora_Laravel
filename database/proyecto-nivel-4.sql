-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-11-2023 a las 19:36:26
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `proyecto-nivel-4`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `bitacoras`
--

CREATE TABLE `bitacoras` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_usuario` bigint(20) UNSIGNED NOT NULL,
  `bitacora` varchar(255) NOT NULL,
  `fecha` date NOT NULL,
  `hora` time NOT NULL,
  `ip` int(11) NOT NULL,
  `so` varchar(255) NOT NULL,
  `navegador` varchar(255) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `bitacoras`
--

INSERT INTO `bitacoras` (`id`, `id_usuario`, `bitacora`, `fecha`, `hora`, `ip`, `so`, `navegador`, `usuario`, `created_at`, `updated_at`) VALUES
(1, 2, 'Expedita repudiandae iure aut facilis et quia. Odit vel quae natus expedita. Consequatur eos aut distinctio aut voluptas est perferendis. Eveniet optio sunt vero facilis qui quis dolor.', '2022-01-11', '16:54:46', 127599, 'laboriosam', 'aliquid', 'Jerry', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(2, 9, 'Ut repudiandae ea sit et. Nisi quisquam similique modi eligendi voluptates nisi. Quis sapiente distinctio consequatur et aperiam. Assumenda qui ex quibusdam ab.', '1971-09-27', '01:38:34', 185117, 'porro', 'et', 'Lewis', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(3, 10, 'Beatae rerum qui et quod minus. Illo deleniti quos temporibus dolorem molestias est. Quis dolorem iusto quisquam eos possimus. Totam minima fuga impedit inventore ipsa sed maiores dolorem.', '1996-07-10', '16:02:05', 123601, 'dignissimos', 'aut', 'Tad', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(4, 1, 'Est consequatur soluta sit sunt provident. Minus quia et est hic qui. Alias corrupti ut aut natus dolorum. Consequuntur at odit sit tempora nesciunt. Consequatur sunt sit in cupiditate.', '2000-08-25', '18:18:09', 162727, 'eaque', 'officia', 'Keely', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(5, 9, 'Voluptatem eos doloribus quos commodi qui. Dolor totam dolores consequatur blanditiis sapiente. Voluptatum voluptas architecto aut porro ea eaque illo sequi.', '1998-11-04', '11:29:34', 193045, 'magni', 'veritatis', 'Penelope', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(6, 9, 'Repellat cum optio repellat omnis. Et qui non omnis sint. Velit eaque eum sint aut. Est aut in eius neque et.', '2004-01-03', '16:39:07', 168408, 'qui', 'et', 'Edwin', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(7, 7, 'Omnis sunt ipsam fuga fugit laboriosam. Neque ratione optio autem dicta quis cumque ut. Eligendi excepturi nisi optio facere nihil id.', '1992-07-08', '20:48:12', 171900, 'non', 'sequi', 'Jess', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(8, 9, 'Ut assumenda nisi culpa sit quas animi. Error non est eligendi ut nisi quibusdam. A itaque modi nihil ipsam ducimus. Et eveniet eaque qui odio dolorem.', '2016-04-09', '04:32:00', 233595, 'ut', 'architecto', 'Eleanore', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(9, 3, 'Minima reprehenderit aut omnis cupiditate vitae. Nisi amet quas quo illum qui sit neque unde. Quos facere voluptatem enim quia.', '1975-03-22', '19:10:26', 161644, 'aut', 'et', 'Janie', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(10, 5, 'Impedit alias quis ipsum occaecati placeat est non. Veniam repellendus est dolorum praesentium quos ad. Illo est perferendis non. Distinctio ut ut officiis in.', '1987-01-05', '01:27:09', 159755, 'ut', 'autem', 'Zachary', '2023-11-03 21:19:50', '2023-11-03 21:19:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `enlaces`
--

CREATE TABLE `enlaces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_pagina` bigint(20) UNSIGNED NOT NULL,
  `id_rol` bigint(20) UNSIGNED NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `enlaces`
--

INSERT INTO `enlaces` (`id`, `id_pagina`, `id_rol`, `descripcion`, `created_at`, `updated_at`) VALUES
(1, 8, 3, 'Ipsum in debitis dolores ratione. Dolores culpa consectetur accusamus qui est. Blanditiis officia consequatur ullam.', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(2, 1, 1, 'Fuga in fuga velit at. Repudiandae inventore adipisci iste quo sit. Suscipit unde enim et aperiam soluta inventore sapiente saepe.', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(3, 2, 4, 'Accusamus nulla odio et eos reiciendis est. Esse quis tempora praesentium et. Sed eligendi non explicabo et sequi amet numquam. Ullam perferendis omnis voluptatem.', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(4, 3, 7, 'Commodi ut adipisci tenetur fugiat. Voluptate odio asperiores cupiditate itaque ut non nemo ea. Est animi quia repellat at atque ut.', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(5, 7, 8, 'Nemo fuga a quidem et sapiente minus. Sit provident nihil rerum minus nam cum aut eum. Perferendis reprehenderit id nihil quaerat. Ut qui labore odit voluptates ullam.', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(6, 3, 2, 'Est non facere aut maiores nesciunt sapiente. Nemo debitis temporibus in ea exercitationem. Illo eos voluptatem commodi dolor consequuntur. Nihil est et nobis hic molestiae.', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(7, 10, 1, 'Maxime distinctio voluptas fuga velit. Laboriosam tempore laboriosam maiores velit mollitia. Non rem fugit explicabo sit quidem aliquid. Vel est voluptatem minima et.', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(8, 2, 6, 'Repellendus molestiae sapiente et expedita minus. Omnis consectetur debitis quia aut pariatur. Animi numquam facilis aut illo.', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(9, 4, 7, 'Vitae fugit temporibus voluptate. Ea voluptates aut magni unde. Neque officiis aperiam aperiam et autem quo.', '2023-11-03 21:19:50', '2023-11-03 21:19:50'),
(10, 6, 2, 'At cupiditate vel consectetur nemo in ut soluta. Ea eos maiores aliquid rerum dicta. Quos quam sapiente quis aut. Exercitationem in possimus quod explicabo.', '2023-11-03 21:19:50', '2023-11-03 21:19:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paginas`
--

CREATE TABLE `paginas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `estado` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `descripcion` varchar(255) NOT NULL,
  `icono` varchar(255) NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `paginas`
--

INSERT INTO `paginas` (`id`, `url`, `estado`, `nombre`, `descripcion`, `icono`, `tipo`, `created_at`, `updated_at`) VALUES
(1, 'Exercitationem qui sed cupiditate deserunt exercitationem in sed. Voluptatem alias consectetur in nulla.', 'sint', 'Ethan Luettgen', 'Possimus architecto occaecati fugiat aspernatur doloremque. Officiis illum architecto laborum labore voluptatum. A nemo quia odio voluptatem consequatur. Qui et iste autem nam ratione.', 'Vel excepturi consequatur eum aut. Saepe voluptatem nobis voluptas sint dicta vero quas cumque. Amet hic placeat quam. Tempora recusandae dolor ut et magni in qui.', 'ut', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(2, 'Dolore qui aut nihil doloremque voluptatibus ex aut. Qui porro velit omnis omnis velit fuga quis. Consequatur quis et ea odio qui.', 'officia', 'Prof. Curtis Herzog MD', 'Quibusdam est enim repellendus accusantium. Qui unde non nam totam quo. Veritatis explicabo dicta ea rerum. Quidem maxime labore dolor aut.', 'Natus distinctio voluptatibus quia placeat voluptas. Ea et sapiente quos reiciendis sit provident sint. Est qui in modi corporis cumque et ut.', 'quos', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(3, 'Iusto quam in soluta reprehenderit aliquid. Sint voluptatum nihil amet rem. Nihil dolores quos ipsam sint id sit distinctio. Quos quia repudiandae ea quo provident veniam.', 'voluptatem', 'Kiara Schuster', 'Dolorem consectetur sed harum quas delectus. Deserunt numquam doloribus officiis et debitis eum. Consequatur rerum quia voluptatem.', 'Consequatur enim eaque itaque modi sapiente. A omnis impedit possimus qui dolor quas qui ad. Minima explicabo qui consequatur enim. Illo voluptatem tempora aut harum est id.', 'ipsa', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(4, 'Ea iure sed ea id aut atque quos. Nam itaque non vel laboriosam voluptas sit. Possimus et ipsam saepe iste. Nulla ea doloremque eligendi sapiente.', 'optio', 'Ms. Isobel Gislason DVM', 'Iure sint in fugit quaerat recusandae. Illo dolorem esse eaque neque incidunt. Minus impedit cumque aperiam velit.', 'Dolor est dolorum ipsam velit illo. Deleniti possimus ex itaque distinctio aut rem. Molestiae nemo praesentium voluptas incidunt. Sequi possimus et laboriosam ut qui.', 'eum', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(5, 'Quia quos id deleniti perspiciatis dolores dolor sunt et. Omnis molestiae corrupti illo debitis quia reiciendis. Voluptate quis consequatur magni fugiat itaque est perspiciatis.', 'hic', 'Margaretta Zulauf', 'Et adipisci minus harum sed eum delectus enim. Ipsam qui quibusdam temporibus dolor qui. Et est aut delectus iure. Nihil veritatis dolorem quia sint ad laudantium iure.', 'Unde quia suscipit odio illum culpa. Molestias recusandae beatae minima. Dicta eligendi saepe natus non omnis praesentium perspiciatis alias.', 'vero', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(6, 'Ea quis dolorem ullam. Et animi fuga expedita. Esse quia fugit consectetur est tempora tenetur sapiente saepe. Laboriosam reprehenderit explicabo aspernatur quae sed sint molestiae.', 'dolor', 'Jeramie Wiegand', 'Et nemo et necessitatibus neque ut pariatur. Quia quibusdam natus reprehenderit quisquam. Doloremque aliquam placeat et nihil.', 'Nisi vel vel vel nobis corrupti nihil facilis. Est laudantium in tempore corporis. Quia tempora nihil eveniet voluptates. Quos ut est et beatae fuga quia.', 'ut', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(7, 'Voluptatem minus saepe consequatur numquam quaerat. Ullam est voluptates nostrum ratione porro illo vitae. Nostrum quo quas repellendus.', 'amet', 'Roel Nikolaus', 'Consectetur consectetur eaque laboriosam provident esse unde. Sit nihil ad omnis velit. Nesciunt voluptatem quod eveniet maxime voluptatem libero. In optio ipsum vero.', 'Est qui veritatis eos sint sequi qui odit. Qui sunt libero quo. Eaque ea aut ut rerum. Eaque velit distinctio voluptatibus voluptate numquam sit. Autem ad et possimus velit velit quo dolor.', 'rerum', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(8, 'Repudiandae dolorem quia voluptatibus veritatis rem sint molestiae. Dolorem quod quisquam cumque aliquid.', 'autem', 'Chance Upton', 'Voluptatem nostrum laudantium natus sunt dignissimos. Dignissimos consectetur ducimus possimus consequuntur aut ipsa. Minima quia doloremque corrupti quia et at voluptatum. Voluptatem ullam quia et.', 'Incidunt beatae ut accusamus nihil explicabo. Eum dolor optio quam quae voluptatem repudiandae qui. Pariatur harum numquam et illo accusantium quibusdam. Incidunt quisquam rem tempore similique illo.', 'quo', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(9, 'Natus blanditiis ullam qui est quos. Nisi neque perferendis impedit quis. Eos eligendi voluptatum doloremque nulla et temporibus explicabo. Aliquid est nulla sed alias alias qui.', 'sequi', 'Maribel Wyman', 'Eos omnis quam doloremque eum est harum. Ut qui id architecto at cupiditate. Eaque et qui quos et.', 'Nulla assumenda amet quia. Ullam corrupti ratione suscipit debitis. Maxime necessitatibus aliquid expedita voluptate voluptas.', 'eveniet', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(10, 'At voluptatum ipsum voluptatum ut. Quo ea ipsa laborum adipisci. Aut veritatis vel consequatur aspernatur excepturi quisquam.', 'dicta', 'Fae Glover V', 'Veniam alias quia doloribus id quo ad vel. Dicta natus est voluptas est. Et voluptate libero debitis voluptas expedita.', 'Debitis totam consequatur omnis facilis totam ratione velit quo. Molestias tenetur maiores incidunt.', 'magni', '2023-11-03 21:19:49', '2023-11-03 21:19:49');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `primer_nombre` varchar(255) NOT NULL,
  `segundo_nombre` varchar(255) NOT NULL,
  `primer_apellido` varchar(255) NOT NULL,
  `segundo_apellido` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id`, `primer_nombre`, `segundo_nombre`, `primer_apellido`, `segundo_apellido`, `created_at`, `updated_at`) VALUES
(1, 'Jamel', 'Dario Beahan', 'Hoeger', 'Gusikowski', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(2, 'Yvonne', 'Mr. Camden Koelpin MD', 'Mills', 'Gaylord', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(3, 'Javier', 'Dr. Karine Ferry V', 'Russel', 'McCullough', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(4, 'Monroe', 'Fern Schulist', 'Greenholt', 'Flatley', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(5, 'Eugenia', 'Mrs. Skyla Pfeffer I', 'Crist', 'Daniel', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(6, 'Eloisa', 'Joey Hoeger', 'Reinger', 'Hilpert', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(7, 'Corine', 'Brady Muller', 'Carter', 'Bruen', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(8, 'Bradford', 'Mr. Christ Mitchell II', 'Tillman', 'Wolff', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(9, 'Zane', 'Neal Rogahn', 'Boyle', 'Volkman', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(10, 'Valentina', 'Lavonne Block', 'Waelchi', 'Walter', '2023-11-03 21:19:49', '2023-11-03 21:19:49');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rols`
--

CREATE TABLE `rols` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rol` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `rols`
--

INSERT INTO `rols` (`id`, `rol`, `created_at`, `updated_at`) VALUES
(1, 'nesciunt', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(2, 'ipsum', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(3, 'animi', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(4, 'voluptate', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(5, 'voluptatem', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(6, 'nobis', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(7, 'assumenda', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(8, 'dolores', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(9, 'harum', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(10, 'fuga', '2023-11-03 21:19:49', '2023-11-03 21:19:49');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_persona` bigint(20) UNSIGNED NOT NULL,
  `id_rol` bigint(20) UNSIGNED NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `clave` varchar(255) NOT NULL,
  `habilitado` enum('activo','inactivo') NOT NULL,
  `fecha` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `id_persona`, `id_rol`, `usuario`, `clave`, `habilitado`, `fecha`, `created_at`, `updated_at`) VALUES
(1, 2, 8, 'Christophe Lakin', '6', 'inactivo', '1986-07-06', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(2, 7, 1, 'Dr. Keaton Hamill', '8', 'inactivo', '2014-08-28', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(3, 10, 7, 'Ms. Kristy Brekke', '0', 'activo', '1986-08-20', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(4, 5, 7, 'Jerry Volkman', '6', 'inactivo', '1990-04-19', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(5, 1, 9, 'Ms. Leonor Bartell V', '4', 'inactivo', '2019-04-08', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(6, 6, 6, 'Elva Champlin', '3', 'inactivo', '1983-08-24', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(7, 3, 8, 'Mrs. Mollie Konopelski', '3', 'activo', '1978-10-17', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(8, 8, 7, 'Dr. Dereck Conn', '1', 'activo', '1975-05-31', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(9, 1, 7, 'Asha Lakin', '2', 'inactivo', '2003-05-07', '2023-11-03 21:19:49', '2023-11-03 21:19:49'),
(10, 8, 5, 'Buford Conn', '5', 'activo', '2014-04-14', '2023-11-03 21:19:49', '2023-11-03 21:19:49');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `bitacoras`
--
ALTER TABLE `bitacoras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bitacoras_id_usuario_foreign` (`id_usuario`);

--
-- Indices de la tabla `enlaces`
--
ALTER TABLE `enlaces`
  ADD PRIMARY KEY (`id`),
  ADD KEY `enlaces_id_pagina_foreign` (`id_pagina`),
  ADD KEY `enlaces_id_rol_foreign` (`id_rol`);

--
-- Indices de la tabla `paginas`
--
ALTER TABLE `paginas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `rols`
--
ALTER TABLE `rols`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuarios_id_persona_foreign` (`id_persona`),
  ADD KEY `usuarios_id_rol_foreign` (`id_rol`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `bitacoras`
--
ALTER TABLE `bitacoras`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `enlaces`
--
ALTER TABLE `enlaces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `paginas`
--
ALTER TABLE `paginas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `rols`
--
ALTER TABLE `rols`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `bitacoras`
--
ALTER TABLE `bitacoras`
  ADD CONSTRAINT `bitacoras_id_usuario_foreign` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `enlaces`
--
ALTER TABLE `enlaces`
  ADD CONSTRAINT `enlaces_id_pagina_foreign` FOREIGN KEY (`id_pagina`) REFERENCES `paginas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `enlaces_id_rol_foreign` FOREIGN KEY (`id_rol`) REFERENCES `rols` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_id_persona_foreign` FOREIGN KEY (`id_persona`) REFERENCES `personas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `usuarios_id_rol_foreign` FOREIGN KEY (`id_rol`) REFERENCES `rols` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
