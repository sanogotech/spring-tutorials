CREATE TABLE IF NOT EXISTS NOTE(
    ID BIGSERIAL PRIMARY KEY,
    TITLE VARCHAR(32) NOT NULL,
    CONTENT VARCHAR(64)
);