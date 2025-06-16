/*
============================================================
Create Schemas
============================================================

Script Purpose:
I have already create database with pgAdmin named 'datawarehouse'.
This script delete database if exists, it will be dropped and recreated.
Additionally, it creates three schemas: 'bronze', 'silver', and 'gold'.

WARNING:
Running this script will delete the existing 'datawarehouse' database.
All data will be permanently lost.
Make sure you have proper backups before executing.
*/

-- delete database if exists
DROP DATABASE IF EXISTS datawarehouse;

-- create schemas
create SCHEMA bronze;
create SCHEMA silver;
create SCHEMA gold;
