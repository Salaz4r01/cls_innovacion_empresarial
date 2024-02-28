
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `analítica_de_datos_en_las_organiaciones`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `nombre` varchar(50) DEFAULT NULL,
  `edad` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`nombre`, `edad`) VALUES
('Persona1', 25),
('Persona2', 35),
('Persona3', 22),
('Persona4', 51),
('Persona5', 42),
('Persona6', 43),
('Persona7', 69),
('Persona8', 73),
('Persona9', 79),
('Persona10', 33),
('Persona11', 34),
('Persona12', 54),
('Persona13', 24),
('Persona14', 68),
('Persona15', 60),
('Persona16', 80),
('Persona17', 76),
('Persona18', 61),
('Persona19', 59),
('Persona20', 33),
('Persona21', 33),
('Persona22', 47),
('Persona23', 55),
('Persona24', 54),
('Persona25', 26),
('Persona26', 75),
('Persona27', 26),
('Persona28', 78),
('Persona29', 41),
('Persona30', 79),
('Persona31', 65),
('Persona32', 70),
('Persona33', 75),
('Persona34', 20),
('Persona35', 48),
('Persona36', 38),
('Persona37', 29),
('Persona38', 76),
('Persona39', 21),
('Persona40', 50),
('Persona41', 43),
('Persona42', 48),
('Persona43', 30),
('Persona44', 54),
('Persona45', 34),
('Persona46', 56),
('Persona47', 34),
('Persona48', 46),
('Persona49', 47),
('Persona50', 18);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
