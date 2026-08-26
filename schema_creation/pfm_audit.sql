-- pfm_audit schema is used to store audit logs and related information for tracking changes and activities within the system. It helps in
-- maintaining a record of user actions, system events, and other relevant data for compliance and monitoring purposes.

CREATE SCHEMA IF NOT EXISTS pfm_audit;

GRANT USAGE ON SCHEMA pfm_audit TO db_access_readyonly;
GRANT SELECT ON ALL TABLES IN SCHEMA pfm_audit TO db_access_readyonly;

GRANT USAGE ON SCHEMA pfm_audit TO db_access_readwrite;
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA pfm_audit TO db_access_readwrite;
GRANT USAGE, SELECT, INSERT, UPDATE, DELETE ON ALL SEQUENCES IN SCHEMA pfm_audit TO db_access_readwrite;

GRANT USAGE ON SCHEMA pfm_audit TO db_access_execute;
GRANT EXECUTE ON ALL FUNCTIONS IN SCHEMA pfm_audit TO db_access_execute;
GRANT EXECUTE ON ALL PROCEDURES IN SCHEMA pfm_audit TO db_access_execute;


GRANT USAGE ON SCHEMA pfm_audit TO db_access_ddl;


GRANT ALL PRIVILEGES ON SCHEMA pfm_audit TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA pfm_audit TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA pfm_audit TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA pfm_audit TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL PROCEDURES IN SCHEMA pfm_audit TO db_access_admin;  

ALTER SCHEMA pfm_audit OWNER TO db_access_owner;