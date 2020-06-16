CREATE TABLE IF NOT EXISTS `model`
(
	`id`			BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`name`			VARCHAR(128) NOT NULL,
	`first_year`		SMALLINT NOT NULL,
	`last_year`		SMALLINT NOT NULL,
	`modelrange_id`		BIGINT UNSIGNED,
	`capacity`		INT,
	
	FOREIGN KEY (modelrange_id) REFERENCES modelrange(id)
) ENGINE = MyISAM;

