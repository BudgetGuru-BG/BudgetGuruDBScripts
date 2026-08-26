-- pfm_notification schema is used to manage notification-related data, including notification templates, delivery methods, and notification history. 
-- It provides a structured way to handle notifications and alerts within the system.

CREATE SCHEMA IF NOT EXISTS pfm_notification;

GRANT USAGE ON SCHEMA pfm_notification TO db_access_readyonly;
GRANT SELECT ON ALL TABLES IN SCHEMA pfm_notification TO db_access_readyonly;

GRANT USAGE ON SCHEMA pfm_notification TO db_access_readwrite;
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA pfm_notification TO db_access_readwrite;
GRANT USAGE, SELECT, INSERT, UPDATE, DELETE ON ALL SEQUENCES IN SCHEMA pfm_notification TO db_access_readwrite;

GRANT USAGE ON SCHEMA pfm_notification TO db_access_execute;
GRANT EXECUTE ON ALL FUNCTIONS IN SCHEMA pfm_notification TO db_access_execute;
GRANT EXECUTE ON ALL PROCEDURES IN SCHEMA pfm_notification TO db_access_execute;


GRANT USAGE ON SCHEMA pfm_notification TO db_access_ddl;


GRANT ALL PRIVILEGES ON SCHEMA pfm_notification TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA pfm_notification TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA pfm_notification TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA pfm_notification TO db_access_admin;
GRANT ALL PRIVILEGES ON ALL PROCEDURES IN SCHEMA pfm_notification TO db_access_admin;  

ALTER SCHEMA pfm_notification OWNER TO db_access_owner;
