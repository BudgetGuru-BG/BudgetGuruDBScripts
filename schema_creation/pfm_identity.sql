
-- pfm_identity schema is used to manage identity-related data, including user profiles, 
-- authentication information, and related details.

CREATE SCHEMA IF NOT EXISTS pfm_identity;

GRANT USAGE ON SCHEMA pfm_identity TO db_access_readyonly;
GRANT SELECT ON ALL TABLES IN SCHEMA pfm_identity TO db_access_readyonly;

GRANT USAGE ON SCHEMA pfm_identity TO db_access_readwrite;
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA pfm_identity TO db_access_readwrite;
GRANT USAGE, SELECT, INSERT, UPDATE, DELETE ON ALL SEQUENCES IN SCHEMA pfm_identity TO db_access_readwrite;

GRANT USAGE ON SCHEMA pfm_identity TO db_access_execute;
GRANT EXECUTE ON ALL FUNCTIONS IN SCHEMA pfm_identity TO db_access_execute;
GRANT EXECUTE ON ALL PROCEDURES IN SCHEMA pfm_identity TO db_access_execute;


GRANT USAGE ON SCHEMA pfm_identity TO db_access_ddl;


GRANT ALL PRIVILEGES ON SCHEMA pfm_identity TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA pfm_identity TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA pfm_identity TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA pfm_identity TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL PROCEDURES IN SCHEMA pfm_identity TO db_access_admin;  

ALTER SCHEMA pfm_identity OWNER TO db_access_owner;