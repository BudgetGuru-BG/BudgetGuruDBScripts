-- pfm_category schema is used to manage category-related data, including category definitions, classifications, 
-- and relationships. It provides a structured way to organize and categorize various entities within the system.

CREATE SCHEMA IF NOT EXISTS pfm_category;

GRANT USAGE ON SCHEMA pfm_category TO db_access_readyonly;
GRANT SELECT ON ALL TABLES IN SCHEMA pfm_category TO db_access_readyonly;

GRANT USAGE ON SCHEMA pfm_category TO db_access_readwrite;
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA pfm_category TO db_access_readwrite;
GRANT USAGE, SELECT, INSERT, UPDATE, DELETE ON ALL SEQUENCES IN SCHEMA pfm_category TO db_access_readwrite;

GRANT USAGE ON SCHEMA pfm_category TO db_access_execute;
GRANT EXECUTE ON ALL FUNCTIONS IN SCHEMA pfm_category TO db_access_execute;
GRANT EXECUTE ON ALL PROCEDURES IN SCHEMA pfm_category TO db_access_execute;


GRANT USAGE ON SCHEMA pfm_category TO db_access_ddl;


GRANT ALL PRIVILEGES ON SCHEMA pfm_category TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA pfm_category TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA pfm_category TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA pfm_category TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL PROCEDURES IN SCHEMA pfm_category TO db_access_admin;  

ALTER SCHEMA pfm_category OWNER TO db_access_owner;