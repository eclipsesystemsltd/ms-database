CREATE TABLE IF NOT EXISTS `section`
(
	`id`					BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`title`					VARCHAR(128) NOT NULL,
	`diag_id`				BIGINT NULL
) ENGINE = MyISAM;
