-- CREATE TABLE definitions for: area, grid, work_order, ingestion_logs

CREATE TABLE area (
    pm_id VARCHAR PRIMARY KEY,
    description VARCHAR
);

CREATE TABLE grid (
    grid_id VARCHAR PRIMARY KEY,
    x_pos INTEGER,
    y_pos INTEGER,
    pm_id VARCHAR FOREIGN KEY
);

CREATE TABLE work_order (
    work_order_id VARCHAR PRIMARY KEY,
    pm_id VARCHAR FOREIGN KEY,
    status VARCHAR,
    target_start_date TIMESTAMP,
    frequency VARCHAR,
    description VARCHAR
);

