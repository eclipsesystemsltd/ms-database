CREATE TABLE IF NOT EXISTS `contact`
(
	`id`					BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`name`					VARCHAR(50),
	`description`				VARCHAR(50),
	`photo`					BLOB,
	`created_date`				DATETIME,
	`last_contacted_date`			DATETIME,
	`version`				INT NOT NULL DEFAULT 0
) ENGINE = MyISAM;

