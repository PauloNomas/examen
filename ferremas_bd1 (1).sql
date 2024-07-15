-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-07-2024 a las 20:01:05
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ferremas_bd1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admin_interface_theme`
--

CREATE TABLE `admin_interface_theme` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_visible` tinyint(1) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `logo_visible` tinyint(1) NOT NULL,
  `css_header_background_color` varchar(10) NOT NULL,
  `title_color` varchar(10) NOT NULL,
  `css_header_text_color` varchar(10) NOT NULL,
  `css_header_link_color` varchar(10) NOT NULL,
  `css_header_link_hover_color` varchar(10) NOT NULL,
  `css_module_background_color` varchar(10) NOT NULL,
  `css_module_text_color` varchar(10) NOT NULL,
  `css_module_link_color` varchar(10) NOT NULL,
  `css_module_link_hover_color` varchar(10) NOT NULL,
  `css_module_rounded_corners` tinyint(1) NOT NULL,
  `css_generic_link_color` varchar(10) NOT NULL,
  `css_generic_link_hover_color` varchar(10) NOT NULL,
  `css_save_button_background_color` varchar(10) NOT NULL,
  `css_save_button_background_hover_color` varchar(10) NOT NULL,
  `css_save_button_text_color` varchar(10) NOT NULL,
  `css_delete_button_background_color` varchar(10) NOT NULL,
  `css_delete_button_background_hover_color` varchar(10) NOT NULL,
  `css_delete_button_text_color` varchar(10) NOT NULL,
  `list_filter_dropdown` tinyint(1) NOT NULL,
  `related_modal_active` tinyint(1) NOT NULL,
  `related_modal_background_color` varchar(10) NOT NULL,
  `related_modal_rounded_corners` tinyint(1) NOT NULL,
  `logo_color` varchar(10) NOT NULL,
  `recent_actions_visible` tinyint(1) NOT NULL,
  `favicon` varchar(100) NOT NULL,
  `related_modal_background_opacity` varchar(5) NOT NULL,
  `env_name` varchar(50) NOT NULL,
  `env_visible_in_header` tinyint(1) NOT NULL,
  `env_color` varchar(10) NOT NULL,
  `env_visible_in_favicon` tinyint(1) NOT NULL,
  `related_modal_close_button_visible` tinyint(1) NOT NULL,
  `language_chooser_active` tinyint(1) NOT NULL,
  `language_chooser_display` varchar(10) NOT NULL,
  `list_filter_sticky` tinyint(1) NOT NULL,
  `form_pagination_sticky` tinyint(1) NOT NULL,
  `form_submit_sticky` tinyint(1) NOT NULL,
  `css_module_background_selected_color` varchar(10) NOT NULL,
  `css_module_link_selected_color` varchar(10) NOT NULL,
  `logo_max_height` smallint(5) UNSIGNED NOT NULL CHECK (`logo_max_height` >= 0),
  `logo_max_width` smallint(5) UNSIGNED NOT NULL CHECK (`logo_max_width` >= 0),
  `foldable_apps` tinyint(1) NOT NULL,
  `language_chooser_control` varchar(20) NOT NULL,
  `list_filter_highlight` tinyint(1) NOT NULL,
  `list_filter_removal_links` tinyint(1) NOT NULL,
  `show_fieldsets_as_tabs` tinyint(1) NOT NULL,
  `show_inlines_as_tabs` tinyint(1) NOT NULL,
  `css_generic_link_active_color` varchar(10) NOT NULL,
  `collapsible_stacked_inlines` tinyint(1) NOT NULL,
  `collapsible_stacked_inlines_collapsed` tinyint(1) NOT NULL,
  `collapsible_tabular_inlines` tinyint(1) NOT NULL,
  `collapsible_tabular_inlines_collapsed` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `admin_interface_theme`
--

INSERT INTO `admin_interface_theme` (`id`, `name`, `active`, `title`, `title_visible`, `logo`, `logo_visible`, `css_header_background_color`, `title_color`, `css_header_text_color`, `css_header_link_color`, `css_header_link_hover_color`, `css_module_background_color`, `css_module_text_color`, `css_module_link_color`, `css_module_link_hover_color`, `css_module_rounded_corners`, `css_generic_link_color`, `css_generic_link_hover_color`, `css_save_button_background_color`, `css_save_button_background_hover_color`, `css_save_button_text_color`, `css_delete_button_background_color`, `css_delete_button_background_hover_color`, `css_delete_button_text_color`, `list_filter_dropdown`, `related_modal_active`, `related_modal_background_color`, `related_modal_rounded_corners`, `logo_color`, `recent_actions_visible`, `favicon`, `related_modal_background_opacity`, `env_name`, `env_visible_in_header`, `env_color`, `env_visible_in_favicon`, `related_modal_close_button_visible`, `language_chooser_active`, `language_chooser_display`, `list_filter_sticky`, `form_pagination_sticky`, `form_submit_sticky`, `css_module_background_selected_color`, `css_module_link_selected_color`, `logo_max_height`, `logo_max_width`, `foldable_apps`, `language_chooser_control`, `list_filter_highlight`, `list_filter_removal_links`, `show_fieldsets_as_tabs`, `show_inlines_as_tabs`, `css_generic_link_active_color`, `collapsible_stacked_inlines`, `collapsible_stacked_inlines_collapsed`, `collapsible_tabular_inlines`, `collapsible_tabular_inlines_collapsed`) VALUES
(1, 'adminnistrador', 1, 'administracion', 1, 'admin-interface/logo/logo_anime.jpg', 1, '#0F0684', '#F5DD5D', '#B7B6B4', '#FFFFFF', '#C9F0DD', '#0906B7', '#FFFFFF', '#FFFFFF', '#C9F0DD', 1, '#0C3C26', '#156641', '#0C4B33', '#0C3C26', '#FFFFFF', '#BA2121', '#A41515', '#FFFFFF', 1, 1, '#FFFFFF', 1, '#FFFFFF', 1, '', '0.3', 'administrador', 1, '#1E03E7', 1, 1, 1, 'code', 1, 1, 1, '#FFFFCC', '#FFFFFF', 100, 300, 1, 'default-select', 1, 0, 0, 0, '#29B864', 0, 1, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `auth_group`
--

INSERT INTO `auth_group` (`id`, `name`) VALUES
(2, 'Bodeguero'),
(1, 'Clientes'),
(3, 'Contador'),
(4, 'Trabajador'),
(5, 'Trabajadores');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add categoria producto', 7, 'add_categoriaproducto'),
(26, 'Can change categoria producto', 7, 'change_categoriaproducto'),
(27, 'Can delete categoria producto', 7, 'delete_categoriaproducto'),
(28, 'Can view categoria producto', 7, 'view_categoriaproducto'),
(29, 'Can add genero', 8, 'add_genero'),
(30, 'Can change genero', 8, 'change_genero'),
(31, 'Can delete genero', 8, 'delete_genero'),
(32, 'Can view genero', 8, 'view_genero'),
(33, 'Can add marca', 9, 'add_marca'),
(34, 'Can change marca', 9, 'change_marca'),
(35, 'Can delete marca', 9, 'delete_marca'),
(36, 'Can view marca', 9, 'view_marca'),
(37, 'Can add tipo empleado', 10, 'add_tipoempleado'),
(38, 'Can change tipo empleado', 10, 'change_tipoempleado'),
(39, 'Can delete tipo empleado', 10, 'delete_tipoempleado'),
(40, 'Can view tipo empleado', 10, 'view_tipoempleado'),
(41, 'Can add carrito', 11, 'add_carrito'),
(42, 'Can change carrito', 11, 'change_carrito'),
(43, 'Can delete carrito', 11, 'delete_carrito'),
(44, 'Can view carrito', 11, 'view_carrito'),
(45, 'Can add producto', 12, 'add_producto'),
(46, 'Can change producto', 12, 'change_producto'),
(47, 'Can delete producto', 12, 'delete_producto'),
(48, 'Can view producto', 12, 'view_producto'),
(49, 'Can add carrito item', 13, 'add_carritoitem'),
(50, 'Can change carrito item', 13, 'change_carritoitem'),
(51, 'Can delete carrito item', 13, 'delete_carritoitem'),
(52, 'Can view carrito item', 13, 'view_carritoitem'),
(53, 'Can add empleado', 14, 'add_empleado'),
(54, 'Can change empleado', 14, 'change_empleado'),
(55, 'Can delete empleado', 14, 'delete_empleado'),
(56, 'Can view empleado', 14, 'view_empleado'),
(57, 'Can add boleta', 15, 'add_boleta'),
(58, 'Can change boleta', 15, 'change_boleta'),
(59, 'Can delete boleta', 15, 'delete_boleta'),
(60, 'Can view boleta', 15, 'view_boleta'),
(61, 'Can add detalle boleta', 16, 'add_detalleboleta'),
(62, 'Can change detalle boleta', 16, 'change_detalleboleta'),
(63, 'Can delete detalle boleta', 16, 'delete_detalleboleta'),
(64, 'Can view detalle boleta', 16, 'view_detalleboleta'),
(65, 'Can add Theme', 17, 'add_theme'),
(66, 'Can change Theme', 17, 'change_theme'),
(67, 'Can delete Theme', 17, 'delete_theme'),
(68, 'Can view Theme', 17, 'view_theme'),
(69, 'Can add access attempt', 18, 'add_accessattempt'),
(70, 'Can change access attempt', 18, 'change_accessattempt'),
(71, 'Can delete access attempt', 18, 'delete_accessattempt'),
(72, 'Can view access attempt', 18, 'view_accessattempt'),
(73, 'Can add access log', 19, 'add_accesslog'),
(74, 'Can change access log', 19, 'change_accesslog'),
(75, 'Can delete access log', 19, 'delete_accesslog'),
(76, 'Can view access log', 19, 'view_accesslog'),
(77, 'Can add access failure', 20, 'add_accessfailurelog'),
(78, 'Can change access failure', 20, 'change_accessfailurelog'),
(79, 'Can delete access failure', 20, 'delete_accessfailurelog'),
(80, 'Can view access failure', 20, 'view_accessfailurelog'),
(81, 'Can add captcha store', 21, 'add_captchastore'),
(82, 'Can change captcha store', 21, 'change_captchastore'),
(83, 'Can delete captcha store', 21, 'delete_captchastore'),
(84, 'Can view captcha store', 21, 'view_captchastore');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$720000$EIK1Hm0DkGU20FGtAIPr1i$0auX/Rll4+zn4fLggINrBH42fyDVfT8piqYuIuq8Z7w=', '2024-07-12 03:24:03.154054', 1, 'nacho', '', '', 'nacho.m.3588@gmail.com', 1, 1, '2024-05-28 00:05:15.007973'),
(2, 'pbkdf2_sha256$720000$Ea3HmTIhR6OpHtSPUa2hLr$lp17p2t0TvV5CGb+TQ3pXGJ5BqYzwlMkU8cZK3tsuq8=', '2024-05-28 00:10:16.769506', 0, 'Paulo', 'Paulo', 'Riquelme', 'pauloco@gmail.com', 0, 1, '2024-05-28 00:10:16.189095'),
(3, 'pbkdf2_sha256$720000$WAP6O8p4mwdXUyRiiAdV1q$SSQC1Jgtia4Xi6fGk5U6Cflm9wWRMHdIh2wY39AuPEc=', NULL, 0, 'Matias', 'Marambio', 'Muñoz', 'sadad@gmail.com', 0, 1, '2024-06-02 02:35:24.302910'),
(4, 'pbkdf2_sha256$720000$ekqKClRjZ7S4RfbpbzdFYb$SfHYyW9eUy52fJWdalfRDBX/KS6eR48c4mUF/YntO1U=', '2024-06-03 01:32:26.232335', 0, 'Krody', 'Marambio', 'Muñoz', 'sadad@gmail.com', 0, 1, '2024-06-02 02:36:16.099198'),
(5, 'pbkdf2_sha256$720000$GFZISBoMjabtet1qkqI0iN$T/NsiRBA4c0qhJ5+ZRL3hSM/GLkQqjtaMj4JEAcW93U=', '2024-06-03 23:51:50.692994', 0, 'bromita', 'Jordan', 'Prrrks', 'kreoqueestoyvolao@gmail.com', 0, 1, '2024-06-03 23:48:42.187659'),
(6, 'pbkdf2_sha256$720000$gaFdNbfYVgg7gy2LXtOkqe$8adDULhZ+Afm/U9KZpNzENP48rodhvDbDhcAm4IWBDo=', '2024-06-04 00:16:09.320231', 0, 'vayne', 'Vayne', 'Del Bulla', 'vaynedelbulla98@gmail.com', 0, 1, '2024-06-03 23:52:36.000000'),
(7, 'pbkdf2_sha256$720000$kxVKakVz95bAA1JwwLygIi$8JRD1T3GULEkSyEfGoYtiezlWeTtalqfGxNKBjlcnSg=', NULL, 0, 'srbigotes', 'Harry', 'Potter', 'asdsaddsa@gmail.com', 0, 1, '2024-06-03 23:59:44.012727'),
(8, 'pbkdf2_sha256$720000$XxMdZ4erS8pRgT75J4Y9zd$cvaxru/6w0qjQwOzfMWdg8c+UF+o6YqQXsA+mZMPXn0=', '2024-06-04 00:04:01.044764', 0, 'oculus', 'Rmases', 'Okra', 'okraokra23@gmail.com', 0, 1, '2024-06-04 00:04:00.427593'),
(9, 'pbkdf2_sha256$720000$0ix9ASR2o2oelgNz1ebypl$Njc6LjvftG85x0Nkmr9eAfFF/OV3lXjMLvmAPE+OaEw=', '2024-06-04 00:08:30.479764', 0, 'trappstar', 'holaf', 'ashef', 'asdasdasg@gmail.com', 0, 1, '2024-06-04 00:08:29.895298'),
(10, 'pbkdf2_sha256$720000$sHyojvWcokgg3HqdwCK56c$hv2SzTwD8d4WBDp9UPC7+ZndhzH+gdw48pNJ3IXw0ig=', '2024-06-27 10:46:00.626832', 0, 'freddy', 'freddy', 'campos', 'fredi@gmail.com', 0, 1, '2024-06-27 10:45:41.029541'),
(11, 'pbkdf2_sha256$720000$bbLBNuElHC6inUoLaPLSlu$RYTdtteLe5aUGU5Zq8Lj6N9qpkcIAublzIgLT+qdIpw=', NULL, 0, 'paulo1', 'paulo', 'riquelme', 'pauloriquelmeleiva@gmail.com', 0, 1, '2024-06-30 19:56:08.572903'),
(12, 'pbkdf2_sha256$720000$a5QPD4RGVO0TVW8sOBh5BO$EDfLY5M2sqrNTE1MYRnaohHzMTcL1Mg3RHZ6vQ5in3U=', NULL, 0, 'testuser', 'test', 'test', 'test@test.com', 0, 1, '2024-06-30 20:08:10.581265');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `auth_user_groups`
--

INSERT INTO `auth_user_groups` (`id`, `user_id`, `group_id`) VALUES
(5, 6, 3),
(1, 8, 5),
(3, 9, 1),
(6, 10, 1),
(7, 11, 1),
(8, 12, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `axes_accessattempt`
--

CREATE TABLE `axes_accessattempt` (
  `id` int(11) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `ip_address` char(39) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `http_accept` varchar(1025) NOT NULL,
  `path_info` varchar(255) NOT NULL,
  `attempt_time` datetime(6) NOT NULL,
  `get_data` longtext NOT NULL,
  `post_data` longtext NOT NULL,
  `failures_since_start` int(10) UNSIGNED NOT NULL CHECK (`failures_since_start` >= 0)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `axes_accessfailurelog`
--

CREATE TABLE `axes_accessfailurelog` (
  `id` int(11) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `ip_address` char(39) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `http_accept` varchar(1025) NOT NULL,
  `path_info` varchar(255) NOT NULL,
  `attempt_time` datetime(6) NOT NULL,
  `locked_out` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `axes_accesslog`
--

CREATE TABLE `axes_accesslog` (
  `id` int(11) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `ip_address` char(39) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `http_accept` varchar(1025) NOT NULL,
  `path_info` varchar(255) NOT NULL,
  `attempt_time` datetime(6) NOT NULL,
  `logout_time` datetime(6) DEFAULT NULL,
  `session_hash` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `axes_accesslog`
--

INSERT INTO `axes_accesslog` (`id`, `user_agent`, `ip_address`, `username`, `http_accept`, `path_info`, `attempt_time`, `logout_time`, `session_hash`) VALUES
(1, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '127.0.0.1', 'nacho', 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7', '/login/', '2024-06-27 13:16:13.385738', '2024-06-27 13:26:38.338843', '8a0f4675425a55f6829a1136088a9a1fdf5414e1ab659ada15ecbb172865e992'),
(2, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '127.0.0.1', 'nacho', 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7', '/admin/login/', '2024-06-27 14:57:15.092024', '2024-06-27 14:57:56.655605', '6032bfc1873b9576990716a7e53329c5418accbb253056c19d623fb6c0d2d1c9'),
(3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '127.0.0.1', 'nacho', 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7', '/admin/login/', '2024-06-27 15:00:24.226526', '2024-06-27 15:03:40.927843', '495191411dbdc2341c45aa897e06f32cc47d7bbca5be155a4172dd0af8c86b89'),
(4, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '127.0.0.1', 'nacho', 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7', '/admin/login/', '2024-06-30 20:04:22.054054', '2024-06-30 20:07:08.250310', 'f99e0b65826b15c75e36d36a1ea41e9c4e3141a534c1e5eb023a9c8de5c407e1'),
(5, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '127.0.0.1', 'nacho', 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7', '/login/', '2024-06-30 20:07:15.431088', '2024-06-30 20:07:33.064539', 'f77702e4422ba7651ae734c7fe4e957c17dc344c5b59bb6ceaaf640a209264eb'),
(6, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '127.0.0.1', 'nacho', 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7', '/login/', '2024-07-03 23:46:15.913855', '2024-07-08 07:47:16.467537', 'ffde2c14d6b921692ecbc1e7375385dac55ff3b5fbbc3a2efe3111d4a3e672f1'),
(7, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '127.0.0.1', 'nacho', 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7', '/login/', '2024-07-08 07:47:34.390001', '2024-07-08 07:51:51.401308', 'df17bbb8429ab0ba39c9546d2d91278c905b0d86fe3b6d9d57908d5175051512'),
(8, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '127.0.0.1', 'nacho', 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7', '/login/', '2024-07-08 07:52:10.769313', '2024-07-08 07:56:06.343608', '32456c8dc8952a3692263422ad2708fd114dfaf4a481b8c800606cf9be5c69b6'),
(9, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '127.0.0.1', 'nacho', 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7', '/login/', '2024-07-08 08:07:54.199344', '2024-07-08 08:11:35.245517', '6c50cbb116db72b0e11b570a3b85ed4d81c59226cdf0aade0f79fec6f1d0db5e'),
(10, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '127.0.0.1', 'nacho', 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7', '/login/', '2024-07-08 08:11:41.808163', '2024-07-08 08:11:44.071896', 'e1f9db73c9b9f9ed64f26b640f9edc9780d66f3ad7f194221724faa221f3f3c3'),
(11, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', '127.0.0.1', 'nacho', 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7', '/login/', '2024-07-12 03:24:03.158052', NULL, '370947fbc6150fab7c46f588f43887ee0028ebeb8df31ca90b06ed0325c89be3');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `captcha_captchastore`
--

CREATE TABLE `captcha_captchastore` (
  `id` int(11) NOT NULL,
  `challenge` varchar(32) NOT NULL,
  `response` varchar(32) NOT NULL,
  `hashkey` varchar(40) NOT NULL,
  `expiration` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `captcha_captchastore`
--

INSERT INTO `captcha_captchastore` (`id`, `challenge`, `response`, `hashkey`, `expiration`) VALUES
(15, 'AKEV', 'akev', 'a376d2b171e171ccf1dbdc3025555a64d770ad73', '2024-07-08 08:06:00.850137'),
(16, 'LFBG', 'lfbg', '3e809499d2c7cce51bc2a02b0278f8ceb13f7a5a', '2024-07-08 08:08:50.118078');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `core_boleta`
--

CREATE TABLE `core_boleta` (
  `id` bigint(20) NOT NULL,
  `total` int(10) UNSIGNED NOT NULL CHECK (`total` >= 0),
  `fecha` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `core_boleta`
--

INSERT INTO `core_boleta` (`id`, `total`, `fecha`) VALUES
(19, 84949, '2024-06-06 03:14:01.231258'),
(20, 52969, '2024-06-06 05:01:15.545278');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `core_carrito`
--

CREATE TABLE `core_carrito` (
  `id` bigint(20) NOT NULL,
  `creado_en` datetime(6) NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `core_carrito`
--

INSERT INTO `core_carrito` (`id`, `creado_en`, `usuario_id`) VALUES
(1, '2024-05-28 00:10:19.426228', 2),
(2, '2024-05-28 00:14:23.518678', 1),
(3, '2024-06-02 02:40:07.211227', 4),
(4, '2024-06-27 10:45:47.501628', 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `core_carritoitem`
--

CREATE TABLE `core_carritoitem` (
  `id` bigint(20) NOT NULL,
  `cantidad` int(10) UNSIGNED NOT NULL CHECK (`cantidad` >= 0),
  `precio` decimal(10,2) NOT NULL,
  `carrito_id` bigint(20) NOT NULL,
  `producto_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `core_carritoitem`
--

INSERT INTO `core_carritoitem` (`id`, `cantidad`, `precio`, `carrito_id`, `producto_id`) VALUES
(29, 2, 15990.00, 2, 4),
(30, 1, 2999.00, 2, 5),
(31, 2, 13990.00, 2, 6),
(32, 2, 15990.00, 2, 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `core_categoriaproducto`
--

CREATE TABLE `core_categoriaproducto` (
  `id` int(11) NOT NULL,
  `categoria` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `core_categoriaproducto`
--

INSERT INTO `core_categoriaproducto` (`id`, `categoria`) VALUES
(1, 'Materiales Básicos'),
(2, 'Herramientas'),
(3, 'Implementos de seguridad'),
(4, 'anime'),
(5, 'arte clasico');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `core_detalleboleta`
--

CREATE TABLE `core_detalleboleta` (
  `id` bigint(20) NOT NULL,
  `cantidad` int(10) UNSIGNED NOT NULL CHECK (`cantidad` >= 0),
  `subtotal` int(10) UNSIGNED NOT NULL CHECK (`subtotal` >= 0),
  `boleta_id` bigint(20) NOT NULL,
  `producto_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `core_detalleboleta`
--

INSERT INTO `core_detalleboleta` (`id`, `cantidad`, `subtotal`, `boleta_id`, `producto_id`) VALUES
(18, 2, 31980, 19, 4),
(19, 1, 2999, 19, 5),
(20, 1, 13990, 19, 6),
(21, 1, 15990, 19, 7),
(22, 1, 19990, 19, 8),
(23, 1, 2999, 20, 5),
(24, 1, 13990, 20, 6),
(25, 1, 15990, 20, 7),
(26, 1, 19990, 20, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `core_empleado`
--

CREATE TABLE `core_empleado` (
  `id` bigint(20) NOT NULL,
  `rut` varchar(50) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `apellidoP` varchar(50) NOT NULL,
  `apellidoM` varchar(50) NOT NULL,
  `genero_id` bigint(20) NOT NULL,
  `puesto_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `core_genero`
--

CREATE TABLE `core_genero` (
  `id` bigint(20) NOT NULL,
  `tipo` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `core_marca`
--

CREATE TABLE `core_marca` (
  `id` bigint(20) NOT NULL,
  `descripcion` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `core_producto`
--

CREATE TABLE `core_producto` (
  `id` bigint(20) NOT NULL,
  `nombre` varchar(64) NOT NULL,
  `descripcion` longtext NOT NULL,
  `precio` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `imagen` varchar(100) DEFAULT NULL,
  `categoria_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `core_producto`
--

INSERT INTO `core_producto` (`id`, `nombre`, `descripcion`, `precio`, `stock`, `imagen`, `categoria_id`) VALUES
(4, 'walter white', 'cuadro de walter white serie braking bad', 15990, 8, 'productos/galeria2_series.jpg', 1),
(5, 'evangelion', 'cuadro por partes de evangelion', 2999, 15, 'productos/Galeria1.jpg', 1),
(6, 'perros jugando poker', 'famoso cuadro de perros jugando poker', 13990, 4, 'productos/galeria_extra1.jpg', 1),
(7, 'goku fases', 'cuadro con fases de goku', 15990, 4, 'productos/Galeria3.webp', 1),
(8, 'cogollo', 'jujutsu kaisen', 19990, 3, 'productos/D_NQ_NP_877257-MLC51347213396_082022-O.webp', 4),
(9, 'mona lisa', 'dsfhsfdsoif', 19000, 10, 'productos/01-mona-lisa-marco-gioconda-louvre_92a4d4c2_1280x1691.jpg', 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `core_tipoempleado`
--

CREATE TABLE `core_tipoempleado` (
  `id` bigint(20) NOT NULL,
  `tipo` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `django_admin_log`
--

INSERT INTO `django_admin_log` (`id`, `action_time`, `object_id`, `object_repr`, `action_flag`, `change_message`, `content_type_id`, `user_id`) VALUES
(1, '2024-05-28 00:11:31.032969', '1', 'Materiales Básicos', 1, '[{\"added\": {}}]', 7, 1),
(2, '2024-05-28 00:11:41.594435', '2', 'Herramientas', 1, '[{\"added\": {}}]', 7, 1),
(3, '2024-05-28 00:11:50.056656', '3', 'Implementos de seguridad', 1, '[{\"added\": {}}]', 7, 1),
(4, '2024-05-28 00:12:20.188110', '1', 'taladro', 1, '[{\"added\": {}}]', 12, 1),
(5, '2024-05-28 00:13:12.357718', '2', 'bekron', 1, '[{\"added\": {}}]', 12, 1),
(6, '2024-05-28 00:14:13.696530', '3', 'Guantes de protección', 1, '[{\"added\": {}}]', 12, 1),
(7, '2024-06-03 23:24:52.058101', '4', 'Trabajador', 1, '[{\"added\": {}}]', 3, 1),
(8, '2024-06-03 23:51:10.863306', '1', 'Clientes', 2, '[{\"changed\": {\"fields\": [\"Name\"]}}]', 3, 1),
(9, '2024-06-04 00:07:31.126094', '6', 'vayne', 2, '[{\"changed\": {\"fields\": [\"Groups\"]}}]', 4, 1),
(10, '2024-06-04 00:09:33.206076', '6', 'vayne', 2, '[{\"changed\": {\"fields\": [\"Groups\"]}}]', 4, 1),
(11, '2024-06-04 00:12:57.863232', '6', 'vayne', 2, '[{\"changed\": {\"fields\": [\"Groups\"]}}]', 4, 1),
(12, '2024-06-04 00:15:52.691407', '6', 'vayne', 2, '[{\"changed\": {\"fields\": [\"Groups\"]}}]', 4, 1),
(13, '2024-06-06 02:02:53.989882', '3', 'Guantes de protección', 3, '', 12, 1),
(14, '2024-06-06 02:02:57.441819', '2', 'bekron', 3, '', 12, 1),
(15, '2024-06-06 02:03:00.666474', '1', 'taladro', 3, '', 12, 1),
(16, '2024-06-06 02:11:41.422610', '4', 'walter white', 1, '[{\"added\": {}}]', 12, 1),
(17, '2024-06-06 02:19:20.443363', '5', 'avengelion', 1, '[{\"added\": {}}]', 12, 1),
(18, '2024-06-06 02:19:55.362964', '6', 'perros jugando poker', 1, '[{\"added\": {}}]', 12, 1),
(19, '2024-06-06 02:26:45.773493', '7', 'goku fases', 1, '[{\"added\": {}}]', 12, 1),
(20, '2024-06-06 02:28:20.353305', '8', 'Gojō', 1, '[{\"added\": {}}]', 12, 1),
(21, '2024-06-06 04:50:01.339352', '5', 'evangelion', 2, '[{\"changed\": {\"fields\": [\"Nombre\"]}}]', 12, 1),
(22, '2024-06-06 05:04:32.084425', '9', 'mona lisa', 1, '[{\"added\": {}}]', 12, 1),
(23, '2024-06-27 11:51:31.369821', '1', 'adminnistrador', 2, '[{\"changed\": {\"fields\": [\"Name\", \"Name\", \"Color\", \"Logo\", \"Title\", \"Sticky submit\", \"Sticky pagination\"]}}]', 17, 1),
(24, '2024-06-27 11:51:54.175177', '1', 'adminnistrador', 2, '[{\"changed\": {\"fields\": [\"Background color\"]}}]', 17, 1),
(25, '2024-06-27 11:52:21.595983', '1', 'adminnistrador', 2, '[{\"changed\": {\"fields\": [\"Text color\"]}}]', 17, 1),
(26, '2024-06-27 11:52:43.234574', '1', 'adminnistrador', 2, '[{\"changed\": {\"fields\": [\"Background color\", \"Background color\"]}}]', 17, 1),
(27, '2024-06-27 11:54:07.508275', '1', 'adminnistrador', 2, '[{\"changed\": {\"fields\": [\"Max width\"]}}]', 17, 1),
(28, '2024-06-27 11:54:24.757221', '1', 'adminnistrador', 2, '[]', 17, 1),
(29, '2024-06-27 13:16:33.831347', '4', 'anime', 1, '[{\"added\": {}}]', 7, 1),
(30, '2024-06-27 13:17:58.478430', '8', 'Gojō', 2, '[{\"changed\": {\"fields\": [\"Categoria\"]}}]', 12, 1),
(31, '2024-06-27 13:18:26.558649', '8', 'cogollo', 2, '[{\"changed\": {\"fields\": [\"Nombre\"]}}]', 12, 1),
(32, '2024-06-27 13:18:44.130656', '9', 'mona lis', 2, '[{\"changed\": {\"fields\": [\"Nombre\"]}}]', 12, 1),
(33, '2024-06-27 13:18:58.960517', '5', 'arte clasico', 1, '[{\"added\": {}}]', 7, 1),
(34, '2024-06-27 13:19:12.657052', '9', 'mona lisa', 2, '[{\"changed\": {\"fields\": [\"Nombre\", \"Categoria\"]}}]', 12, 1),
(35, '2024-06-27 13:19:14.445809', '9', 'mona lisa', 2, '[]', 12, 1),
(36, '2024-06-27 13:20:04.489899', '9', 'mona lisa7', 2, '[{\"changed\": {\"fields\": [\"Nombre\", \"Descripcion\", \"Precio\", \"Stock\"]}}]', 12, 1),
(37, '2024-06-27 13:20:14.901984', '9', 'mona lisa', 2, '[{\"changed\": {\"fields\": [\"Nombre\", \"Descripcion\", \"Precio\", \"Stock\"]}}]', 12, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(17, 'admin_interface', 'theme'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(18, 'axes', 'accessattempt'),
(20, 'axes', 'accessfailurelog'),
(19, 'axes', 'accesslog'),
(21, 'captcha', 'captchastore'),
(5, 'contenttypes', 'contenttype'),
(15, 'core', 'boleta'),
(11, 'core', 'carrito'),
(13, 'core', 'carritoitem'),
(7, 'core', 'categoriaproducto'),
(16, 'core', 'detalleboleta'),
(14, 'core', 'empleado'),
(8, 'core', 'genero'),
(9, 'core', 'marca'),
(12, 'core', 'producto'),
(10, 'core', 'tipoempleado'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2024-05-28 00:02:30.691454'),
(2, 'auth', '0001_initial', '2024-05-28 00:02:31.286624'),
(3, 'admin', '0001_initial', '2024-05-28 00:02:31.421468'),
(4, 'admin', '0002_logentry_remove_auto_add', '2024-05-28 00:02:31.543358'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2024-05-28 00:02:31.595233'),
(6, 'contenttypes', '0002_remove_content_type_name', '2024-05-28 00:02:31.810762'),
(7, 'auth', '0002_alter_permission_name_max_length', '2024-05-28 00:02:31.867378'),
(8, 'auth', '0003_alter_user_email_max_length', '2024-05-28 00:02:31.878442'),
(9, 'auth', '0004_alter_user_username_opts', '2024-05-28 00:02:31.884607'),
(10, 'auth', '0005_alter_user_last_login_null', '2024-05-28 00:02:31.938030'),
(11, 'auth', '0006_require_contenttypes_0002', '2024-05-28 00:02:31.942019'),
(12, 'auth', '0007_alter_validators_add_error_messages', '2024-05-28 00:02:31.948375'),
(13, 'auth', '0008_alter_user_username_max_length', '2024-05-28 00:02:31.961690'),
(14, 'auth', '0009_alter_user_last_name_max_length', '2024-05-28 00:02:31.973261'),
(15, 'auth', '0010_alter_group_name_max_length', '2024-05-28 00:02:31.989248'),
(16, 'auth', '0011_update_proxy_permissions', '2024-05-28 00:02:31.997229'),
(17, 'auth', '0012_alter_user_first_name_max_length', '2024-05-28 00:02:32.009416'),
(18, 'core', '0001_initial', '2024-05-28 00:02:32.642593'),
(19, 'core', '0002_boleta_alter_producto_id_detalleboleta', '2024-05-28 00:02:33.087820'),
(20, 'sessions', '0001_initial', '2024-05-28 00:02:33.119009'),
(21, 'core', '0003_alter_producto_id', '2024-05-28 00:03:58.167147'),
(22, 'admin_interface', '0001_initial', '2024-06-27 11:44:24.134491'),
(23, 'admin_interface', '0002_add_related_modal', '2024-06-27 11:44:24.180491'),
(24, 'admin_interface', '0003_add_logo_color', '2024-06-27 11:44:24.192491'),
(25, 'admin_interface', '0004_rename_title_color', '2024-06-27 11:44:24.202491'),
(26, 'admin_interface', '0005_add_recent_actions_visible', '2024-06-27 11:44:24.213490'),
(27, 'admin_interface', '0006_bytes_to_str', '2024-06-27 11:44:24.266521'),
(28, 'admin_interface', '0007_add_favicon', '2024-06-27 11:44:24.278491'),
(29, 'admin_interface', '0008_change_related_modal_background_opacity_type', '2024-06-27 11:44:24.297490'),
(30, 'admin_interface', '0009_add_enviroment', '2024-06-27 11:44:24.315490'),
(31, 'admin_interface', '0010_add_localization', '2024-06-27 11:44:24.329518'),
(32, 'admin_interface', '0011_add_environment_options', '2024-06-27 11:44:24.367369'),
(33, 'admin_interface', '0012_update_verbose_names', '2024-06-27 11:44:24.373405'),
(34, 'admin_interface', '0013_add_related_modal_close_button', '2024-06-27 11:44:24.383368'),
(35, 'admin_interface', '0014_name_unique', '2024-06-27 11:44:24.393405'),
(36, 'admin_interface', '0015_add_language_chooser_active', '2024-06-27 11:44:24.403369'),
(37, 'admin_interface', '0016_add_language_chooser_display', '2024-06-27 11:44:24.413374'),
(38, 'admin_interface', '0017_change_list_filter_dropdown', '2024-06-27 11:44:24.418378'),
(39, 'admin_interface', '0018_theme_list_filter_sticky', '2024-06-27 11:44:24.429379'),
(40, 'admin_interface', '0019_add_form_sticky', '2024-06-27 11:44:24.448580'),
(41, 'admin_interface', '0020_module_selected_colors', '2024-06-27 11:44:24.480580'),
(42, 'admin_interface', '0021_file_extension_validator', '2024-06-27 11:44:24.487606'),
(43, 'admin_interface', '0022_add_logo_max_width_and_height', '2024-06-27 11:44:24.509583'),
(44, 'admin_interface', '0023_theme_foldable_apps', '2024-06-27 11:44:24.523654'),
(45, 'admin_interface', '0024_remove_theme_css', '2024-06-27 11:44:24.531697'),
(46, 'admin_interface', '0025_theme_language_chooser_control', '2024-06-27 11:44:24.541667'),
(47, 'admin_interface', '0026_theme_list_filter_highlight', '2024-06-27 11:44:24.553727'),
(48, 'admin_interface', '0027_theme_list_filter_removal_links', '2024-06-27 11:44:24.564708'),
(49, 'admin_interface', '0028_theme_show_fieldsets_as_tabs_and_more', '2024-06-27 11:44:24.587348'),
(50, 'admin_interface', '0029_theme_css_generic_link_active_color', '2024-06-27 11:44:24.597379'),
(51, 'admin_interface', '0030_theme_collapsible_stacked_inlines_and_more', '2024-06-27 11:44:24.641646'),
(52, 'axes', '0001_initial', '2024-06-27 12:31:30.835003'),
(53, 'axes', '0002_auto_20151217_2044', '2024-06-27 12:31:30.907000'),
(54, 'axes', '0003_auto_20160322_0929', '2024-06-27 12:31:30.919031'),
(55, 'axes', '0004_auto_20181024_1538', '2024-06-27 12:31:30.934003'),
(56, 'axes', '0005_remove_accessattempt_trusted', '2024-06-27 12:31:30.943000'),
(57, 'axes', '0006_remove_accesslog_trusted', '2024-06-27 12:31:30.952001'),
(58, 'axes', '0007_alter_accessattempt_unique_together', '2024-06-27 12:31:30.979043'),
(59, 'axes', '0008_accessfailurelog', '2024-06-27 12:31:31.027092'),
(60, 'axes', '0009_add_session_hash', '2024-06-27 12:31:31.037092'),
(61, 'captcha', '0001_initial', '2024-06-27 13:26:09.424972'),
(62, 'captcha', '0002_alter_captchastore_id', '2024-06-27 13:26:09.428010');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('2h82a86duz1qw2sjh02f8tnptwz0kiyy', '.eJxVjMsOwiAQRf-FtSG8AoxL934DmYFBqoYmpV0Z_12bdKHbe865L5FwW1vaBi9pKuIsvDj9boT5wX0H5Y79Nss893WZSO6KPOiQ17nw83K4fwcNR_vWUVkKwAgYq7fgDOcc0UQLxGy0Uo5qVIEysNMamaFYXwMZ1EiOWLw_7Xg4lA:1sEHqT:kKrnX9s3BPZTLfWjyxeT2JGhQElOH5GNjmyw6xoM6Qg', '2024-06-18 00:16:09.324857'),
('pmrgcc80ixs27yd4kixq46wi37sz000p', '.eJxVjMsOwiAQRf-FtSFQ3i7d-w2EGQapGkhKuzL-uzbpQrf3nHNfLKZtrXEbtMQ5szOT7PS7QcIHtR3ke2q3zrG3dZmB7wo_6ODXnul5Ody_g5pG_dYTep1QOvIkgoHghQoeDGqdLYmSC6AzUssilM4QDFpySU4WbAGtvGfvD-QcN-A:1sS6t9:mE0K1WwXJhGfa-9I2AX9MIi-W4EiJqM7pXfyjb40hdI', '2024-07-26 03:24:03.162052'),
('q77er2hs6b03e4wa5p54eymqv08d2m6o', '.eJxVjMsOwiAQRf-FtSFQ3i7d-w2EGQapGkhKuzL-uzbpQrf3nHNfLKZtrXEbtMQ5szOT7PS7QcIHtR3ke2q3zrG3dZmB7wo_6ODXnul5Ody_g5pG_dYTep1QOvIkgoHghQoeDGqdLYmSC6AzUssilM4QDFpySU4WbAGtvGfvD-QcN-A:1sBkQq:Ih_IMxvH-iIfVZqM5UT3zsizohODT6W0miyJwpd-vWw', '2024-06-11 00:11:12.174221');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `admin_interface_theme`
--
ALTER TABLE `admin_interface_theme`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_interface_theme_name_30bda70f_uniq` (`name`);

--
-- Indices de la tabla `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indices de la tabla `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indices de la tabla `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indices de la tabla `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indices de la tabla `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indices de la tabla `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indices de la tabla `axes_accessattempt`
--
ALTER TABLE `axes_accessattempt`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `axes_accessattempt_username_ip_address_user_agent_8ea22282_uniq` (`username`,`ip_address`,`user_agent`),
  ADD KEY `axes_accessattempt_ip_address_10922d9c` (`ip_address`),
  ADD KEY `axes_accessattempt_user_agent_ad89678b` (`user_agent`),
  ADD KEY `axes_accessattempt_username_3f2d4ca0` (`username`);

--
-- Indices de la tabla `axes_accessfailurelog`
--
ALTER TABLE `axes_accessfailurelog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `axes_accessfailurelog_user_agent_ea145dda` (`user_agent`),
  ADD KEY `axes_accessfailurelog_ip_address_2e9f5a7f` (`ip_address`),
  ADD KEY `axes_accessfailurelog_username_a8b7e8a4` (`username`);

--
-- Indices de la tabla `axes_accesslog`
--
ALTER TABLE `axes_accesslog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `axes_accesslog_ip_address_86b417e5` (`ip_address`),
  ADD KEY `axes_accesslog_user_agent_0e659004` (`user_agent`),
  ADD KEY `axes_accesslog_username_df93064b` (`username`);

--
-- Indices de la tabla `captcha_captchastore`
--
ALTER TABLE `captcha_captchastore`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hashkey` (`hashkey`);

--
-- Indices de la tabla `core_boleta`
--
ALTER TABLE `core_boleta`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `core_carrito`
--
ALTER TABLE `core_carrito`
  ADD PRIMARY KEY (`id`),
  ADD KEY `core_carrito_usuario_id_9eafcb26_fk_auth_user_id` (`usuario_id`);

--
-- Indices de la tabla `core_carritoitem`
--
ALTER TABLE `core_carritoitem`
  ADD PRIMARY KEY (`id`),
  ADD KEY `core_carritoitem_carrito_id_984de1b4_fk_core_carrito_id` (`carrito_id`),
  ADD KEY `core_carritoitem_producto_id_64dba382_fk` (`producto_id`);

--
-- Indices de la tabla `core_categoriaproducto`
--
ALTER TABLE `core_categoriaproducto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `core_detalleboleta`
--
ALTER TABLE `core_detalleboleta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `core_detalleboleta_boleta_id_9bf02b82_fk_core_boleta_id` (`boleta_id`),
  ADD KEY `core_detalleboleta_producto_id_a38a15df_fk` (`producto_id`);

--
-- Indices de la tabla `core_empleado`
--
ALTER TABLE `core_empleado`
  ADD PRIMARY KEY (`id`),
  ADD KEY `core_empleado_genero_id_3ce17270_fk_core_genero_id` (`genero_id`),
  ADD KEY `core_empleado_puesto_id_1dc0b66a_fk_core_tipoempleado_id` (`puesto_id`);

--
-- Indices de la tabla `core_genero`
--
ALTER TABLE `core_genero`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `core_marca`
--
ALTER TABLE `core_marca`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `core_producto`
--
ALTER TABLE `core_producto`
  ADD PRIMARY KEY (`id`),
  ADD KEY `core_producto_categoria_id_65b2d0af_fk_core_categoriaproducto_id` (`categoria_id`);

--
-- Indices de la tabla `core_tipoempleado`
--
ALTER TABLE `core_tipoempleado`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indices de la tabla `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indices de la tabla `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `admin_interface_theme`
--
ALTER TABLE `admin_interface_theme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de la tabla `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `axes_accessattempt`
--
ALTER TABLE `axes_accessattempt`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de la tabla `axes_accessfailurelog`
--
ALTER TABLE `axes_accessfailurelog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `axes_accesslog`
--
ALTER TABLE `axes_accesslog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `captcha_captchastore`
--
ALTER TABLE `captcha_captchastore`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `core_boleta`
--
ALTER TABLE `core_boleta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `core_carrito`
--
ALTER TABLE `core_carrito`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `core_carritoitem`
--
ALTER TABLE `core_carritoitem`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `core_categoriaproducto`
--
ALTER TABLE `core_categoriaproducto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `core_detalleboleta`
--
ALTER TABLE `core_detalleboleta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `core_empleado`
--
ALTER TABLE `core_empleado`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `core_genero`
--
ALTER TABLE `core_genero`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `core_marca`
--
ALTER TABLE `core_marca`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `core_producto`
--
ALTER TABLE `core_producto`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `core_tipoempleado`
--
ALTER TABLE `core_tipoempleado`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT de la tabla `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de la tabla `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Filtros para la tabla `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Filtros para la tabla `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Filtros para la tabla `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Filtros para la tabla `core_carrito`
--
ALTER TABLE `core_carrito`
  ADD CONSTRAINT `core_carrito_usuario_id_9eafcb26_fk_auth_user_id` FOREIGN KEY (`usuario_id`) REFERENCES `auth_user` (`id`);

--
-- Filtros para la tabla `core_carritoitem`
--
ALTER TABLE `core_carritoitem`
  ADD CONSTRAINT `core_carritoitem_carrito_id_984de1b4_fk_core_carrito_id` FOREIGN KEY (`carrito_id`) REFERENCES `core_carrito` (`id`),
  ADD CONSTRAINT `core_carritoitem_producto_id_64dba382_fk` FOREIGN KEY (`producto_id`) REFERENCES `core_producto` (`id`);

--
-- Filtros para la tabla `core_detalleboleta`
--
ALTER TABLE `core_detalleboleta`
  ADD CONSTRAINT `core_detalleboleta_boleta_id_9bf02b82_fk_core_boleta_id` FOREIGN KEY (`boleta_id`) REFERENCES `core_boleta` (`id`),
  ADD CONSTRAINT `core_detalleboleta_producto_id_a38a15df_fk` FOREIGN KEY (`producto_id`) REFERENCES `core_producto` (`id`);

--
-- Filtros para la tabla `core_empleado`
--
ALTER TABLE `core_empleado`
  ADD CONSTRAINT `core_empleado_genero_id_3ce17270_fk_core_genero_id` FOREIGN KEY (`genero_id`) REFERENCES `core_genero` (`id`),
  ADD CONSTRAINT `core_empleado_puesto_id_1dc0b66a_fk_core_tipoempleado_id` FOREIGN KEY (`puesto_id`) REFERENCES `core_tipoempleado` (`id`);

--
-- Filtros para la tabla `core_producto`
--
ALTER TABLE `core_producto`
  ADD CONSTRAINT `core_producto_categoria_id_65b2d0af_fk_core_categoriaproducto_id` FOREIGN KEY (`categoria_id`) REFERENCES `core_categoriaproducto` (`id`);

--
-- Filtros para la tabla `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
