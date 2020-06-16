CREATE TABLE IF NOT EXISTS `topiccomment`
(
	`id`					BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`subject`				VARCHAR(50),
	`body`					VARCHAR(2000),
	`post_date`				DATETIME,
	`entry_id`				BIGINT UNSIGNED,
	`reply_to`				VARCHAR(20),
	`post_by_user_id`			BIGINT UNSIGNED,
	`created_by`				VARCHAR(20),
	`created_date`				DATETIME,
	`last_modified_by`			VARCHAR(20),
	`last_modified_date`			DATETIME,
	`version`				INT,

	FOREIGN KEY (entry_id) REFERENCES topicentry(id),
	FOREIGN KEY (post_by_user_id) REFERENCES appuser(id)
) ENGINE = MyISAM;

