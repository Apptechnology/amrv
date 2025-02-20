- Servidor: localhost:3306
-- Tiempo de generación: 19-02-2025 a las 16:52:44
-- Versión del servidor: 5.7.25
-- Versión de PHP: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de datos: `crud_python`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_empleados`
--

CREATE TABLE `tbl_empleados` (
  `id_empleado` int(11) NOT NULL,
  `nombre_empleado` varchar(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `apellido_empleado` varchar(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `apellido_materno` varchar(20) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `sexo_empleado` int(11) DEFAULT NULL,
  `telefono_empleado` varchar(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `email_empleado` varchar(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `profesion_empleado` varchar(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `entrada` time DEFAULT NULL,
  `salida` time DEFAULT NULL,
  `curp` varchar(18) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `rfc` varchar(13) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `num_personal` varchar(10) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `num_plaza` varchar(10) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `categoria` varchar(30) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `fecha_ingreso` date DEFAULT NULL,
  `antiguedad` varchar(10) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `nss` varchar(15) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `control_asistencia` varchar(10) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `tipo_empleado` varchar(20) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `calle` varchar(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `num` varchar(10) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `colonia` varchar(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `municipio` varchar(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `estado` varchar(50) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `cp` varchar(10) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `tipo_sangre` varchar(5) COLLATE utf8mb4_spanish_ci DEFAULT NULL,
  `observaciones` text COLLATE utf8mb4_spanish_ci,
  `foto_empleado` mediumtext COLLATE utf8mb4_spanish_ci,
  `salario_empleado` bigint(20) DEFAULT NULL,
  `fecha_registro` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `tbl_empleados`
--

INSERT INTO `tbl_empleados` (`id_empleado`, `nombre_empleado`, `apellido_empleado`, `apellido_materno`, `sexo_empleado`, `telefono_empleado`, `email_empleado`, `profesion_empleado`, `entrada`, `salida`, `curp`, `rfc`, `num_personal`, `num_plaza`, `categoria`, `fecha_ingreso`, `antiguedad`, `nss`, `control_asistencia`, `tipo_empleado`, `calle`, `num`, `colonia`, `municipio`, `estado`, `cp`, `tipo_sangre`, `observaciones`, `foto_empleado`, `salario_empleado`, `fecha_registro`) VALUES
(9, 'EDGAR GUSTAVO', 'ORTIZ', 'LOPEZ', 1, '2284682848', 'edgar@mail.com', 'LI', '09:00:00', '17:00:00', 'asdasdaer3242342', 'asdadsasd344', '12', '21', '1231', '2025-02-18', '12', '1231313', '123123132', 'DOCENTE', 'asdaasfasdedasdqweeqwdqweqwe', '12', 'zxczzce', 'adsada', 'asdad', '91000', 'AB+', 'gordura', 'ef5be88e333d4b0fac02f46e6c37ba1f13b1b6deba2f4c3c8d1ee436caf1027b.png', 200, '2025-02-13 00:20:27'),
(22, 'RAFAEL', 'ARCOS', 'MORALES', 1, '2284682848', 'facturacion@setditsx.com.mx', 'SSFSD', '11:31:00', '17:31:00', 'SDFSDFSFF', 'QWEQWEQ', 'QWEQWEQWE', 'EWQEQ', 'EQWE', '2025-02-13', 'QWEQ', 'QWEQWEQEW', '12', 'ADMINISTRATIVO', 'sol', '122', 'fuentes', 'xalapa', 'Veracruz de Ignacio de la Llave', '91080', 'B+', 'ninguna', '6e0f09f1701d446fa1e68fea6067a1ae2d83edbe8a7a496d83b27378329c8781.png', 342342, '2025-02-13 14:03:14'),
(32, 'CLODOALDO', 'BAEZ', 'HERRERA', 1, '23423423423', 'contacto@setditsx.com.mx', 'IC', '07:00:00', '15:00:00', 'QDSASDX234312XWQE', 'CSDQ123DSASD3', '123', '12', '123', '2025-01-14', '2', '2312312312', '12', 'DOCENTE', 'CIRCUITO ARCO SUR', '5t', 'RESERVA TERRITORIAL', 'Xalapa', 'Veracruz de Ignacio de la Llave', '91098', 'O+', '        NINGUNA', '710f9ba16216458fb745c0670094e190bcc6c7a22244401cb7e8b958d0517ed6.png', 21312312, '2025-02-14 13:39:48'),
(34, 'FELIPE MARTIN', 'SANCHEZ', 'CORTES', 1, '2281874421', 'facturacion@setditsx.com.mx', 'MSC', '07:00:00', '15:00:00', 'SACF750205HVZNRL13', 'SACF750205V53', '186', 'ASC-23', 'ASOCIADO C', '2003-10-20', '21', '65961231231', '186', 'ADMINISTRATIVO', 'CIRCUITO ARCO SUR', 'S/N', 'RESERVA TERRITORIAL', 'Xalapa', 'Veracruz de Ignacio de la Llave', '91094', 'a+', '    ninguna', '0e3d52128293451c8b9a25603604756f656b1765d7c84122aa0baf99b61f6551.png', 200000, '2025-02-16 04:02:53'),
(35, 'juanito', 'perez', 'gonzalez', 1, '228-187-4421', 'juanito@gmail.com', 'ISC', '07:00:00', '15:00:00', 'ERWEQWEQWEQWEQWEQW', 'QWEQWEQWEQW', '123', '123', '123', '2015-06-28', '23', '12312312312', '123', 'DOCENTE', '1QEWQW', '122', 'RESERVA TERRITORIAL', 'Xalapa', 'Veracruz de Ignacio de la Llave', '91094', 'AB+', '        ASDASDAS', 'd0c96743cbea4834956b7b37fdcdde210b1e1cba109640dba4ca4ab21d0b35b8.png', NULL, '2025-02-17 20:44:46');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name_surname` varchar(100) NOT NULL,
  `email_user` varchar(50) NOT NULL,
  `pass_user` text NOT NULL,
  `created_user` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name_surname`, `email_user`, `pass_user`, `created_user`) VALUES
(3, 'Felipe Sanchez', 'admin@mail.com', 'scrypt:32768:8:1$FvAMaO2so9T1tUy9$b4a6c2663d0b6438c1858ed49c1cb3d424de1f054112ec815e468a5ea82ab27288b9e610366bba7e060b041716aa4dfb8cd91c637d66c8267aba7f92715c37aa', '2025-02-12 19:15:47');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_empleados`
--
ALTER TABLE `tbl_empleados`
  ADD PRIMARY KEY (`id_empleado`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_empleados`
--
ALTER TABLE `tbl_empleados`
  MODIFY `id_empleado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
