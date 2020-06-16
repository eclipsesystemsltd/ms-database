CREATE TABLE IF NOT EXISTS `customer`
(
	`id`					BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`customer_id`				INT UNSIGNED NOT NULL,
	`title`					VARCHAR(50),
	`first_name`				VARCHAR(50),
	`last_name`				VARCHAR(50),
	`phone`					VARCHAR(50),
	`mobile`				VARCHAR(50),
	`address_first_line`			VARCHAR(50),
	`address_second_line`			VARCHAR(50),
	`town`					VARCHAR(50),
	`county`				VARCHAR(50),
	`postcode`				VARCHAR(50),
	`email`					VARCHAR(50),
	`password`				VARCHAR(50),
	`status`				INT,
	`created_by`				VARCHAR(20),
	`created_date`				DATETIME,
	`last_modified_by`			VARCHAR(20),
	`last_modified_date`			DATETIME
) ENGINE = MyISAM;

