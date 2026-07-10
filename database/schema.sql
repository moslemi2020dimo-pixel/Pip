CREATE TABLE Subjects (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    subject_type TEXT NOT NULL,
    manufacturer TEXT,
    model TEXT,
    metadata TEXT,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
