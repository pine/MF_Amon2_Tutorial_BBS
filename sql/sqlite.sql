CREATE TABLE IF NOT EXISTS member (
    id           INTEGER NOT NULL PRIMARY KEY,
    name         VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS sessions (
    id              CHAR(72) PRIMARY KEY,
    session_data    TEXT
);

CREATE TABLE IF NOT EXISTS entry (
    entry_id    INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    body        VARCHAR(255) NOT NULL
);

-- vim: se et ts=4 sw=4 sts=4 ft=sql :
