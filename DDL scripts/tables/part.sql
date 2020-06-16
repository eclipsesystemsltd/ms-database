CREATE TABLE IF NOT EXISTS `part`
(
	`id`				BIGINT UNSIGNED PRIMARY KEY NOT NULL,
	`altpartnumber`			VARCHAR(32) NULL,
	`altpartmanufacturer`		VARCHAR(32) NULL
) ENGINE = MyISAM;

--	`partnumber`			VARCHAR(32) NULL,
--	`description`			VARCHAR(512),
--	`price`				DECIMAL(8,2),

