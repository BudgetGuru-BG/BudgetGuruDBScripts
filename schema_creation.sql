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



-- pfm_budget schema is used to manage budget-related data, including budget plans, allocations, and 
-- tracking of expenses. It provides a structured way to handle financial planning and monitoring within the system.

CREATE SCHEMA IF NOT EXISTS pfm_budget;

-- pfm_category schema is used to manage category-related data, including category definitions, classifications, 
-- and relationships. It provides a structured way to organize and categorize various entities within the system.

CREATE SCHEMA IF NOT EXISTS pfm_category;


-- pfm_communication schema is used to manage communication-related data, including messages, notifications, 
-- and communication channels. It provides a structured way to handle communication processes within the system.

CREATE SCHEMA IF NOT EXISTS pfm_communication;


-- pfm_exchange schema is used to manage exchange-related data, including currency exchange rates,
-- exchange transactions, and related information. It provides a structured way to handle currency exchange processes within the system.

CREATE SCHEMA IF NOT EXISTS pfm_exchange;

-- pfm_finance schema is used to manage financial data, including accounts, transactions, and financial statements. 
-- It provides a structured way to handle financial operations and reporting within the system.   

CREATE SCHEMA IF NOT EXISTS pfm_finance;

-- pfm_identity schema is used to manage identity-related data, including user profiles, authentication information, and related details.

CREATE SCHEMA IF NOT EXISTS pfm_identity;

-- pfm_ingestion schema is used to manage ingestion-related data, including data sources, ingestion configurations, and related information.

CREATE SCHEMA IF NOT EXISTS pfm_ingestion;

-- pfm_integration schema is used to manage integration-related data, including integration configurations,

CREATE SCHEMA IF NOT EXISTS pfm_integration;

-- pfm_ledger schema is used to manage ledger-related data, including ledger entries, accounts, and related information.

CREATE SCHEMA IF NOT EXISTS pfm_ledger;

-- pfm_liability schema is used to manage liability-related data, including liability records, obligations, and related information.

CREATE SCHEMA IF NOT EXISTS pfm_liability;

-- pfm_merchant schema is used to manage merchant-related data, including merchant profiles, transactions, and related information.

CREATE SCHEMA IF NOT EXISTS pfm_merchant;

-- pfm_reference schema is used to store reference data that is commonly used across different modules of the system.

CREATE SCHEMA IF NOT EXISTS pfm_reference;

-- pfm_notification schema is used to manage notification-related data, including notification templates, delivery methods, and notification history. 
-- It provides a structured way to handle notifications and alerts within the system.

CREATE SCHEMA IF NOT EXISTS pfm_notification;

-- pfm_ownership schema is used to manage ownership-related data, including ownership records, rights, and 
-- responsibilities. It provides a structured way to handle ownership information within the system.
CREATE SCHEMA IF NOT EXISTS pfm_ownership;

-- pfm_system schema is used to store system-level configurations, settings, and metadata that are essential for 
-- the overall functioning of the application. It may include tables for system parameters, configuration options, 
-- and other administrative data.
CREATE SCHEMA IF NOT EXISTS pfm_system;
