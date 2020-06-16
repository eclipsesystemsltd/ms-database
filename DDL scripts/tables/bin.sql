CREATE TABLE IF NOT EXISTS `bin`
(
	`id`					BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`part_id`				BIGINT,
	`rack`					INT,
	`shelf`					INT,
	`bin`					INT
) ENGINE = MyISAM;
