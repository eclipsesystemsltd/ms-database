CREATE TABLE IF NOT EXISTS `orderitem`
(
	`id`					BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`customerorder_id`			BIGINT UNSIGNED,
	`part_id`				BIGINT UNSIGNED,
	`sectionitem_id`			BIGINT UNSIGNED,
	`miscitem_id`				BIGINT UNSIGNED,
	`quantity`				INT,
	`price`					INT,

	FOREIGN KEY (customerorder_id) REFERENCES customerorder(id),
	FOREIGN KEY (part_id) REFERENCES part(id),
	FOREIGN KEY (sectionitem_id) REFERENCES sectionitem(id),
	FOREIGN KEY (miscitem_id) REFERENCES miscitem(id)
) ENGINE = MyISAM;

