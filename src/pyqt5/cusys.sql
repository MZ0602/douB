/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE IF NOT EXISTS `cusys` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cusys`;

CREATE TABLE IF NOT EXISTS `admin` (
  `username` char(100) NOT NULL,
  `password` char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` (`username`, `password`) VALUES
	('dev', 'test'),
	('me', '1234');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;

CREATE TABLE IF NOT EXISTS `cuinfo` (
  `name` varchar(255) NOT NULL,
  `age` char(50) NOT NULL,
  `num` char(50) NOT NULL,
  `oc` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `cuinfo` DISABLE KEYS */;
INSERT INTO `cuinfo` (`name`, `age`, `num`, `oc`) VALUES
	('陈磊', '227929', '18921256776', 'Engineer'),
	('许晓冬', '227878', '18921256768', 'Engineer'),
	('夏克俭', '226837', '18921256766', 'Engineer'),
	('叶正泉', '227871', '18921256762', 'Engineer'),
	('郁军丰', '227879', '18921256769', 'Engineer'),
	('赵心刚', '227872', '18921256765', 'Engineer');
/*!40000 ALTER TABLE `cuinfo` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
