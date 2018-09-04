SELECT 'hello, SQLite';

-- sqlite> CREATE TABLE famous_people (
--    ...>  id INTEGER PRIMARY KEY,
--    ...>  first_name VARCHAR(50),
--    ...>  last_name VARCHAR(50),
--    ...>  birthdate VARCHAR(10)
--    ...> );

DROP TABLE IF EXISTS fleet;  -- this line will remove table if it exists

DROP TABLE IF EXISTS ship;

DROP TABLE IF EXISTS sailor;

DROP TABLE IF EXISTS tour_duty;

-- below codes will recreate tables every .read of schema file

CREATE TABLE fleet (
    id INTEGER PRIMARY KEY,
    fleet_name VARCHAR(50)
);

CREATE TABLE ship (
    id INTEGER PRIMARY KEY,
    ship_name VARCHAR(50),
    date_built INTEGER(10),
    fleet_id INTEGER(20)
);

CREATE TABLE sailor (
    id INTEGER PRIMARY KEY,
    sailor_name VARCHAR(100),
    date_birth INTEGER(10),
    sailor_rank VARCHAR(50)
);

CREATE TABLE tour_duty (
    id INTEGER PRIMARY KEY,
    start_date INTEGER (10),
    end_date INTEGER (10),
    ship_id INTEGER (20),
    sailor_id INTEGER (20)
);

-- below is where you will put data into schema file to hard code initial data
