-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.32-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table assign.cars: ~4 rows (approximately)
REPLACE INTO `cars` (`id`, `name`, `manufacture_id`, `date_created`, `updated_at`, `created_at`) VALUES
	(1, 'x50', 1, '2025-01-16 07:38:27', '2025-01-15 23:38:27', '2025-01-15 23:38:27'),
	(2, 'x70', 1, '2025-01-16 07:39:04', '2025-01-15 23:39:04', '2025-01-15 23:39:04'),
	(3, 'CIVIC KETAM', 2, '2025-01-16 07:43:43', '2025-01-15 23:43:43', '2025-01-15 23:43:43'),
	(4, 'HILUX', 3, '2025-01-16 07:44:04', '2025-01-15 23:44:04', '2025-01-15 23:44:04');

-- Dumping data for table assign.manufactures: ~3 rows (approximately)
REPLACE INTO `manufactures` (`id`, `name`) VALUES
	(1, 'Proton'),
	(2, 'Honda'),
	(3, 'Toyota');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
