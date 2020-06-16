CREATE TABLE IF NOT EXISTS `sectionitem`
(
	`id`				BIGINT UNSIGNED PRIMARY KEY NOT NULL,
	`line`				INT NOT NULL,
	`ref`				VARCHAR(8) NULL,
	`altpartnumber`			VARCHAR(32) NULL,
	`altManuPartnumber`		VARCHAR(32) NULL,
	`altManuName`			VARCHAR(32) NULL,
	`quantity`			VARCHAR(8) NULL,
	`referenceonly`			INT NULL,
	`optional`			INT NULL,
	`directive`			ENUM('variant_start', 'variant', 'variant_end', 'variant_assembly_start', 'variant_assembly', 'in_assembly', 'common_assembly', 'variant_assembly_end', 'variant_quantity', 'variant_quantity_end') NULL,
	`directivevalue`		VARCHAR(128) NULL,
	`variantstring`			VARCHAR(128) NULL,
	`isassembly`			INT NULL,
	`inassembly`			INT NULL,
	`assemblylevel`			INT NULL,
	`section_id`			BIGINT NOT NULL,
	`part_id`			BIGINT NULL,
	FOREIGN KEY (section_id) REFERENCES section(id),
	FOREIGN KEY (part_id) REFERENCES part(id)
) ENGINE = MyISAM;

--	`partnumber`			VARCHAR(32) NULL,
--	`description`			VARCHAR(512),
--	`price`				DECIMAL(8,2),

