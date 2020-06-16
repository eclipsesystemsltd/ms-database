CREATE TABLE IF NOT EXISTS `topicentry`
(
	`id`					BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`subject`				VARCHAR(50),
	`body`					VARCHAR(2000),
	`post_date`				DATETIME,
	`category_id`				BIGINT UNSIGNED,
	`sub_category_id`			BIGINT UNSIGNED,
	`rating`				INT,
	`created_by`				VARCHAR(20),
	`created_date`				DATETIME,
	`last_modified_by`			VARCHAR(20),
	`last_modified_date`			DATETIME,
	`version`				INT,

	FOREIGN KEY (category_id) REFERENCES topiccategory(id),
	FOREIGN KEY (sub_category_id) REFERENCES topiccategory(id)
) ENGINE = MyISAM;

