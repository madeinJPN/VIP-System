
CREATE TABLE IF NOT EXISTS `ak4y_vipsystemv2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `citizenid` varchar(255) NOT NULL DEFAULT '0',
  `coinAmount` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

CREATE TABLE IF NOT EXISTS `ak4y_vipsystemv2_codes` (
  `code` varchar(255) DEFAULT NULL,
  `coinAmount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

CREATE TABLE IF NOT EXISTS vehicle_stock (
    category VARCHAR(50) NOT NULL,
    item_name VARCHAR(50) NOT NULL,
    stock INT NOT NULL DEFAULT 0,
    PRIMARY KEY (category, item_name)
);
