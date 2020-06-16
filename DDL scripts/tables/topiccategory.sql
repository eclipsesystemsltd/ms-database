CREATE TABLE IF NOT EXISTS `topiccategory`
(
	`id`					BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`description`				VARCHAR(50),
	`parent_category_id`			BIGINT UNSIGNED,

	FOREIGN KEY (parent_category_id) REFERENCES topiccategory(id)
) ENGINE = MyISAM;

