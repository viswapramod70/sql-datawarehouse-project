/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse'
    after checking if it already exists.

    If the database exists, it is dropped and recreated.
    Additionally, three schemas are created:
    - bronze
    - silver
    - gold

WARNING:
    Running this script will drop the entire
    'DataWarehouse' database if it exists.
    All data in the database will be permanently
    deleted.
=============================================================
*/

-- Drop and recreate the database
DROP DATABASE IF EXISTS DataWarehouse;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;

-- Create schemas
CREATE SCHEMA bronze;

CREATE SCHEMA silver;

CREATE SCHEMA gold;
