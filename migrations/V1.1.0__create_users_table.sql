-- V1.1.0__create_users_table.sql
CREATE TABLE app.users (
    id NUMBER AUTOINCREMENT,
    name STRING,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
