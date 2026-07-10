-- PIP Database Schema
-- Version 0.1

CREATE TABLE Assets (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT,
    manufacturer TEXT,
    model TEXT,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
