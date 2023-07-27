CREATE SCHEMA IF NOT EXISTS backend;

CREATE TABLE IF NOT EXISTS backend.organization_user (
    user_id BIGINT NOT NULL,
    organization_id BIGINT NOT NULL,
    PRIMARY KEY (user_id, organization_id)
);