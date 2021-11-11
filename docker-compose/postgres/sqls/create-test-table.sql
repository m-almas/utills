CREATE TABLE IF NOT EXISTS customer (
    id serial PRIMARY KEY,
    username VARCHAR( 50 ) NOT NULL,
    create_on TIMESTAMPTZ DEFAULT NOW()
);
