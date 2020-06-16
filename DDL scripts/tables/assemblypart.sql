CREATE TABLE IF NOT EXISTS `assemblypart`
(
	`id`					BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`assembly_part_id`		BIGINT UNSIGNED NOT NULL,
	`part_id`				BIGINT UNSIGNED NOT NULL,
	`assembly_sectionitem_id`		BIGINT UNSIGNED NOT NULL,
	`sectionitem_id`				BIGINT UNSIGNED NOT NULL,
	`variant_tag`			BIGINT UNSIGNED NULL,
	`variant_label`			VARCHAR(64) NULL,
	`quantity`				BIGINT UNSIGNED NOT NULL,
	FOREIGN KEY (assembly_part_id) REFERENCES part(id),
	FOREIGN KEY (part_id) REFERENCES part(id),
	FOREIGN KEY (assembly_sectionitem_id) REFERENCES sectionitem(id),
	FOREIGN KEY (sectionitem_id) REFERENCES sectionitem(id)
) ENGINE = MyISAM;
