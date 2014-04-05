-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.9-log - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             8.1.0.4545
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table world.spell_group_stack_rules
CREATE TABLE IF NOT EXISTS `spell_group_stack_rules` (
  `group_id` int(11) unsigned NOT NULL DEFAULT '0',
  `stack_rule` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table world.spell_group_stack_rules: 43 rows
/*!40000 ALTER TABLE `spell_group_stack_rules` DISABLE KEYS */;
INSERT IGNORE INTO `spell_group_stack_rules` (`group_id`, `stack_rule`) VALUES
	(1, 1),
	(2, 1),
	(1001, 1),
	(1002, 1),
	(1003, 1),
	(1004, 1),
	(1005, 1),
	(1006, 1),
	(1008, 1),
	(1009, 1),
	(1010, 2),
	(1011, 2),
	(1015, 1),
	(1016, 1),
	(1019, 1),
	(1022, 1),
	(1025, 1),
	(1029, 1),
	(1033, 1),
	(1036, 1),
	(1115, 1),
	(1046, 1),
	(1048, 1),
	(1059, 1),
	(1064, 1),
	(1068, 1),
	(1074, 1),
	(1079, 1),
	(1082, 1),
	(1085, 1),
	(1088, 1),
	(1116, 1),
	(1103, 1),
	(1107, 1),
	(1108, 1),
	(1109, 1),
	(1112, 2),
	(1114, 3),
	(1118, 3),
	(1119, 1),
	(1120, 1),
	(1121, 1),
	(1122, 1);
/*!40000 ALTER TABLE `spell_group_stack_rules` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
