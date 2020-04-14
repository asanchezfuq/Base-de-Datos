-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-04-2020 a las 20:19:14
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `uniminutodb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `id_persona` int(6) NOT NULL,
  `nombre` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `apellido` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `telefono` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `edad` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `lugar_nacimiento` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `sexo` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `profesion` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `correo` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `tipo_id` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL,
  `num_id` varchar(50) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id_persona`, `nombre`, `apellido`, `telefono`, `edad`, `lugar_nacimiento`, `sexo`, `profesion`, `correo`, `tipo_id`, `num_id`) VALUES
(6, 'Alvaro', 'Perez', '2345678', '58', 'Barranquilla', 'Masculino', 'Abogado', 'alpe@hotmail.com', 'Cedula Ciudadania', '23456709'),
(7, 'Julia', 'Ramirez', '4346678', '53', 'Bogota', 'Femenino', 'Estilista', 'julirami@hotmail.com', 'Cedula Ciudadania', '73458909'),
(8, 'Mario', 'Lopez', '9845678', '46', 'Villavicencio', 'Masculino', 'Ingeniero Agroecológico', 'marlo@hotmail.com', 'Cedula Ciudadania', '34456709'),
(9, 'Rodrigo', 'Perez', '2345765', '58', 'Barranquilla', 'Masculino', 'Ingeniero de Sistemas', 'rodper@hotmail.com', 'Cedula Ciudadania', '27756709'),
(10, 'Claudia', 'Rodriguez', '2995765', '50', 'Bogota', 'Femenino', 'Trabajadora Social', 'claurod@hotmail.com', 'Cedula Ciudadania', '34566709'),
(11, 'Cristian', 'Perez', '9045765', '24', 'Barrancabermeja', 'Masculino', 'Abogado', 'CrispE@hotmail.com', 'Cedula Ciudadania', '76856709'),
(12, 'Maria', 'Ramirez', '6574890', '25', 'Bogota', 'Femenino', 'Psicologa', 'marirami@hotmail.com', 'Cedula Ciudadania', '65748393'),
(13, 'Luis', 'Gomez', '5463728', '37', 'Barranquilla', 'Masculino', 'Ingeniero de Sistemas', 'LuGomez@hotmail.com', 'Cedula Ciudadania', '978675537'),
(14, 'Rosaura', 'Sanchez', '6789055', '37', 'Bogota', 'Femenino', 'Psicologa', 'rosasanc@hotmail.com', 'Cedula Ciudadania', '76859475'),
(15, 'Rodrigo', 'Martinez', '7564839', '49', 'Bogota', 'Masculino', 'Abogado', 'romarti@hotmail.com', 'Cedula Ciudadania', '89078990'),
(16, 'Andrés', 'Reyes', '9890998', '37', 'Bogota', 'Masculino', 'Psicologo', 'AndresRe@hotmail.com', 'Cedula Ciudadania', '65748390'),
(17, 'Laura', 'Lopez', '4567895', '45', 'Villavicencio', 'Femenino', 'Ingeniera Industrial', 'LauLop@hotmail.com', 'Cedula Ciudadania', '34567890'),
(18, 'Juliana', 'Gomez', '4567483', '40', 'Bogota', 'Femenino', 'Abogada', 'JuliGoGo@hotmail.com', 'Cedula Ciudadania', '89765000'),
(19, 'Ana', 'Romero', '7890657', '27', 'Cali', 'Femenino', 'Ingeniera Industrial', 'RomeAni@hotmail.com', 'Cedula Ciudadania', '89007657'),
(21, 'María', 'Tellez', '4467894', '39', 'Barranquilla', 'Femenino', 'Trabajadora Social', 'MariTe@hotmail.com', 'Cedula Ciudadania', '89700987'),
(22, 'Nicolas', 'Castro', '3456789', '40', 'Bogota', 'Masculino', 'Ingeniero Civil', 'NiCoCastro@hotmail.com', 'Cedula Ciudadania', '78909876'),
(23, 'Maritza', 'Rodriguez', '8976578', '49', 'Barrancabermeja', 'Femenino', 'Abogada', 'MariRodri@hotmail.com', 'Cedula Ciudadania', '56789765'),
(24, 'Cristhian', 'Castro', '3456789', '25', 'Bogota', 'Masculino', 'Ingeniero de Sistemas', 'criscas@hotmail.com', 'Cedula Ciudadania', '1345678987'),
(25, 'Luisa', 'Rodriguez', '9098767', '34', 'Bogota', 'Femenino', 'Trabajadora Social', 'LuRodri@hotmail.com', 'Cedula Ciudadania', '45678987'),
(26, 'Fernando', 'Chacon', '4567890', '36', 'Cali', 'Masculino', 'Ingeniero Agroecologico', 'FerChacon23@hotmail.com', 'Cedula Ciudadania', '1245635487');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id_persona`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id_persona` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
