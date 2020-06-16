CREATE TABLE IF NOT EXISTS `block`
(
	`id`					BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`name`					VARCHAR(128),
	`section_id`			BIGINT,
	`sibling_block_id`		BIGINT,
	`parent_block_id`		BIGINT,
	FOREIGN KEY (section_id) REFERENCES section(id),
	FOREIGN KEY (sibling_block_id) REFERENCES block(id),
	FOREIGN KEY (parent_block_id) REFERENCES block(id)
) ENGINE = MyISAM;
