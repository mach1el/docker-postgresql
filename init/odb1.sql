CREATE TABLE opensips_version (
	table_name VARCHAR(32) NOT NULL UNIQUE,
	table_version INTEGER DEFAULT 0 NOT NULL );
