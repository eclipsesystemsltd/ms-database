CREATE TABLE IF NOT EXISTS `appuser`
(
	`id`					BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`name`					VARCHAR(50),
	`password`				VARCHAR(50),
	`created_by`				VARCHAR(20),
	`created_date`				DATETIME,
	`last_modified_by`			VARCHAR(20),
	`last_modified_date`			DATETIME
) ENGINE = MyISAM;

