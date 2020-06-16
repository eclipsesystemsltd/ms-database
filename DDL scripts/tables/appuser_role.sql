CREATE TABLE IF NOT EXISTS `appuser_role`
(
	`appuser_id`			BIGINT UNSIGNED NOT NULL,
	`role_id`			BIGINT UNSIGNED NOT NULL,

	FOREIGN KEY (appuser_id) REFERENCES appuser(id),
	FOREIGN KEY (role_id) REFERENCES role(id)
) ENGINE = MyISAM;

