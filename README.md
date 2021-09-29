# SQL Introduction

### Content:
- [x] Demo: TinyApp vs LighthouseBnB
- [x] Introduction to RDBMS
- [x] Data Model (Tables, Columns, Rows)
- [x] `SELECT` Statements
- [x] `WHERE` and `ORDER BY` Statements
- [x] Aggregation Functions
- [x] **Break (5 minutes)**
- [x] `LIMIT` and `OFFSET` Statements
- [x] `JOIN` Statements
- [x] `GROUP BY` Statements

<!-- TinyApp: data is NOT PERSISTENT -->
<!-- Tweeter: data is NOT PERSISTENT-->

# Database:
* external place
* separates data and functionality
  *  create, read, delete, edit (CRUD)
* SMART interactions: 
  * Tiny App, find me all the users with the name "Chris"
  * Tiny App, find me all the users with the name "Chris" who submitted URLS to GH

FRONT-END <--TCP/HTTP--> BACK-END <----> RDBMS <--TCP/POSTGRES--> DATABASE
* relational database management system

# RDBMS
* MySQL
* PostgreSQL (POSTGRES)
* Cassandra
* MongoDB
* CouchDB
* InnoDB

## Example 1:
Menu Item | Price | Calories
------------- | ------------- | ------------- 
10 Timbits  | $2.49  | 900
20 Timbits  | $4.49  | 1800
50 Timbits  | $9.49  | 4500

---

* AUTOINCREMENTING integer
## Example 2:
ID | Menu Item | Price | Calories
------------- | ------------- | ------------- | ------------- 
1 | 10 Timbits  | $2.49  | 900
2 | 20 Timbits  | $4.49  | 1800
3 | 50 Timbits  | $9.49  | 4500

---

# CRUD
* create, read, update, delete
* CREATE DATABASE <databaseName>;
* DELETE DATABASE <databaseName>;

## PSQL Commands
* `psql`, enters psql service
* `\?`, list all commands 
* `\q`, quit psql
* `\l`, list all databases
* `\i FILE`, execute commands from file (i.e. `\i seed_01.sql` will run all the `SQL` commands in file).q 
* `\dt`, list all data tables
* `\c` databaseName, connect to specific database
