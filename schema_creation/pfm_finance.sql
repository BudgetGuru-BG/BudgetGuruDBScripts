-- pfm_finance schema is used to manage financial data, including accounts, transactions, and financial statements. 
-- It provides a structured way to handle financial operations and reporting within the system.   

CREATE SCHEMA IF NOT EXISTS pfm_finance;

GRANT USAGE ON SCHEMA pfm_finance TO db_access_readyonly;
GRANT SELECT ON ALL TABLES IN SCHEMA pfm_finance TO db_access_readyonly;

GRANT USAGE ON SCHEMA pfm_finance TO db_access_readwrite;
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA pfm_finance TO db_access_readwrite;
GRANT USAGE, SELECT, INSERT, UPDATE, DELETE ON ALL SEQUENCES IN SCHEMA pfm_finance TO db_access_readwrite;

GRANT USAGE ON SCHEMA pfm_finance TO db_access_execute;
GRANT EXECUTE ON ALL FUNCTIONS IN SCHEMA pfm_finance TO db_access_execute;
GRANT EXECUTE ON ALL PROCEDURES IN SCHEMA pfm_finance TO db_access_execute;


GRANT USAGE ON SCHEMA pfm_finance TO db_access_ddl;


GRANT ALL PRIVILEGES ON SCHEMA pfm_finance TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA pfm_finance TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA pfm_finance TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA pfm_finance TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL PROCEDURES IN SCHEMA pfm_finance TO db_access_admin;  

ALTER SCHEMA pfm_finance OWNER TO db_access_owner;