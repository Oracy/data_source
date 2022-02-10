CREATE TABLE IF NOT EXISTS acute_g_day_bw_all_days (
    id SERIAL PRIMARY KEY,
    country VARCHAR(20) NULL,
    survey TEXT NULL,
    pop_class VARCHAR(50) NULL,
    foodex_l1 VARCHAR(50) NULL,
    metrics VARCHAR(50) NULL,
    nr_days INTEGER NULL,
    nr_consuming_days INTEGER NULL,
    mean FLOAT NULL,
    std FLOAT NULL,
    p5 FLOAT NULL,
    p10 FLOAT NULL,
    median FLOAT NULL,
    p95 FLOAT NULL,
    p97.5 FLOAT NULL,
    p99 FLOAT NULL,
    comment TEXT NULL
);

CREATE TABLE IF NOT EXISTS acute_g_day_bw_cons_days (
    id SERIAL PRIMARY KEY,
    country VARCHAR(20) NULL,
    survey TEXT NULL,
    pop_class VARCHAR(50) NULL,
    foodex_l1 VARCHAR(50) NULL,
    metrics VARCHAR(50) NULL,
    nr_consuming_days INTEGER NULL,
    %_consuming_days FLOAT NULL,
    mean FLOAT NULL,
    std FLOAT NULL,
    p5 FLOAT NULL,
    p10 FLOAT NULL,
    median FLOAT NULL,
    p95 FLOAT NULL,
    p97.5 FLOAT NULL,
    p99 FLOAT NULL,
    comment TEXT NULL
);

CREATE TABLE IF NOT EXISTS acute_g_day_cons_days (
    id SERIAL PRIMARY KEY,
    country VARCHAR(20) NULL,
    survey TEXT NULL,
    pop_class VARCHAR(50) NULL,
    foodex_l1 VARCHAR(50) NULL,
    metrics VARCHAR(50) NULL,
    nr_consuming_days INTEGER NULL,
    %_consuming_days FLOAT NULL,
    mean FLOAT NULL,
    std FLOAT NULL,
    p5 FLOAT NULL,
    p10 FLOAT NULL,
    median FLOAT NULL,
    p95 FLOAT NULL,
    p97.5 FLOAT NULL,
    p99 FLOAT NULL,
    comment TEXT NULL
);

CREATE TABLE IF NOT EXISTS chronic_g_day_bw_consumers (
    id SERIAL PRIMARY KEY,
    country VARCHAR(20) NULL,
    survey TEXT NULL,
    pop_class VARCHAR(50) NULL,
    foodex_l1 VARCHAR(50) NULL,
    metrics VARCHAR(50) NULL,
    nr_consumers INTEGER NULL,
    %_consumers FLOAT NULL,
    mean FLOAT NULL,
    std FLOAT NULL,
    p5 FLOAT NULL,
    p10 FLOAT NULL,
    median FLOAT NULL,
    p95 FLOAT NULL,
    p97.5 FLOAT NULL,
    p99 FLOAT NULL,
    comment TEXT NULL
);

CREATE TABLE IF NOT EXISTS chronic_g_day_bw_to_t_pop (
    id SERIAL PRIMARY KEY,
    country VARCHAR(20) NULL,
    survey TEXT NULL,
    pop_class VARCHAR(50) NULL,
    foodex_l1 VARCHAR(50) NULL,
    metrics VARCHAR(50) NULL,
    nr_subjects INTEGER NULL,
    nr_consumers INTEGER NULL,
    mean FLOAT NULL,
    std FLOAT NULL,
    p5 FLOAT NULL,
    p10 FLOAT NULL,
    median FLOAT NULL,
    p95 FLOAT NULL,
    p97.5 FLOAT NULL,
    p99 FLOAT NULL,
    comment TEXT NULL
);

CREATE TABLE IF NOT EXISTS chronic_g_day_consumers (
    id SERIAL PRIMARY KEY,
    country VARCHAR(20) NULL,
    survey TEXT NULL,
    pop_class VARCHAR(50) NULL,
    foodex_l1 VARCHAR(50) NULL,
    metrics VARCHAR(50) NULL,
    nr_consumers INTEGER NULL,
    %_consumers FLOAT NULL,
    mean FLOAT NULL,
    std FLOAT NULL,
    p5 FLOAT NULL,
    p10 FLOAT NULL,
    median FLOAT NULL,
    p95 FLOAT NULL,
    p97.5 FLOAT NULL,
    p99 FLOAT NULL,
    comment TEXT NULL
);

CREATE TABLE IF NOT EXISTS chronic_g_day_to_t_pop (
    id SERIAL PRIMARY KEY,
    country VARCHAR(20) NULL,
    survey TEXT NULL,
    pop_class VARCHAR(50) NULL,
    foodex_l1 VARCHAR(50) NULL,
    metrics VARCHAR(50) NULL,
    nr_subjetcs INTEGER NULL,
    nr_consumers INTEGER NULL,
    mean FLOAT NULL,
    std FLOAT NULL,
    p5 FLOAT NULL,
    p10 FLOAT NULL,
    median FLOAT NULL,
    p95 FLOAT NULL,
    p97.5 FLOAT NULL,
    p99 FLOAT NULL,
    comment TEXT NULL
);
