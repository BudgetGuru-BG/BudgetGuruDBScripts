-- pfm_ownership schema is used to manage ownership-related data, including ownership records, rights, and 
-- responsibilities. It provides a structured way to handle ownership information within the system.
CREATE SCHEMA IF NOT EXISTS pfm_ownership;

GRANT USAGE ON SCHEMA pfm_ownership TO db_access_readyonly;
GRANT SELECT ON ALL TABLES IN SCHEMA pfm_ownership TO db_access_readyonly;

GRANT USAGE ON SCHEMA pfm_ownership TO db_access_readwrite;
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA pfm_ownership TO db_access_readwrite;
GRANT USAGE, SELECT, INSERT, UPDATE, DELETE ON ALL SEQUENCES IN SCHEMA pfm_ownership TO db_access_readwrite;

GRANT USAGE ON SCHEMA pfm_ownership TO db_access_execute;
GRANT EXECUTE ON ALL FUNCTIONS IN SCHEMA pfm_ownership TO db_access_execute;
GRANT EXECUTE ON ALL PROCEDURES IN SCHEMA pfm_ownership TO db_access_execute;


GRANT USAGE ON SCHEMA pfm_ownership TO db_access_ddl;


GRANT ALL PRIVILEGES ON SCHEMA pfm_ownership TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA pfm_ownership TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA pfm_ownership TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA pfm_ownership TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL PROCEDURES IN SCHEMA pfm_ownership TO db_access_admin;  

ALTER SCHEMA pfm_ownership OWNER TO db_access_owner;