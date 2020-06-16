CREATE TABLE IF NOT EXISTS `topicentryattachment`
(
	`id`					BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`entry_id`				BIGINT UNSIGNED,
	`filename`				VARCHAR(255),
	`content_type`				VARCHAR(50),
	`file_data`				BLOB,

	FOREIGN KEY (entry_id) REFERENCES topicentry(id)
) ENGINE = MyISAM;

