
DROP DATABASE IF EXISTS `msdb`;
CREATE DATABASE IF NOT EXISTS `msdb` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `msdb`;

-- ----------------------------------------------------------------------------
-- Create tables
-- ----------------------------------------------------------------------------
source tables/tables.sql

-- ----------------------------------------------------------------------------
-- Create functions
-- ----------------------------------------------------------------------------

-- ----------------------------------------------------------------------------
-- Create procedures
-- ----------------------------------------------------------------------------

-- ----------------------------------------------------------------------------
-- Create triggers
-- ----------------------------------------------------------------------------

-- ----------------------------------------------------------------------------
-- Load data
-- ----------------------------------------------------------------------------
source data/data.sql

