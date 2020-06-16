CREATE TABLE IF NOT EXISTS `topiccommentattachment`
(
	`id`					BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`comment_id`				BIGINT UNSIGNED,
	`filename`				VARCHAR(255),
	`content_type`				VARCHAR(50),
	`file_data`				BLOB,

	FOREIGN KEY (comment_id) REFERENCES topiccomment(id)
) ENGINE = MyISAM;

