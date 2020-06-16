CREATE TABLE IF NOT EXISTS `basketitem`
(
	`id`				BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`basket_id`			BIGINT UNSIGNED,
	`stockitem_id`			BIGINT UNSIGNED,
	`quantity`			INT,
	`price`				INT,

	FOREIGN KEY (basket_id) REFERENCES basket(id),
	FOREIGN KEY (stockitem_id) REFERENCES stockitem(id)
) ENGINE = MyISAM;

