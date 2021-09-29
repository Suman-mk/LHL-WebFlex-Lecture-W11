# SQL Introduction
Thanks for your questions, participation and patience, as always. This week is when you become full-stack developers. We are learning the last tier of web development (database).

### Content:
- [ ] Demo: TinyApp vs LighthouseBnB
- [ ] Introduction to RDBMS
- [ ] Data Model (Tables, Columns, Rows)
- [ ] `SELECT` Statements
- [ ] `WHERE` and `ORDER BY` Statements
- [ ] Aggregation Functions
- [ ] **Break (15 minutes)**
- [ ] `LIMIT` and `OFFSET` Statements
- [ ] `JOIN` Statements
- [ ] `GROUP BY` Statements

---
### TinyApp / Tweeter vs LighthouseBnB
* Storing values in memory and when your server restarts, we loose all data.
* Storing values in database, so we don't lose data when our application restarts.

---
### Introduction to Database
* A collection of tables.
* An enternal place we store data using CRUD operations (create, read, update, delete).
* With a database, our users can have "smart" interactions with our applications. 
  * i.e. Instagram, return all hashtags with #TorontoRaptors.
  * i.e. GMAIL, return all emails from date range from only this specific contact.

### RDBMS - Relational Database Management System or Server
* We do not interact with database, we interact with `RDBMS`.
* This is the database server we communicate with to add or get data from our database.
* Different types of `RDBMS` have own opinion on how to data gets stored.

---
### SQL - Structured Query Language
* Declaritive language like `CSS`, not imperative like `JavasScript`.
* We are asking `SQL` to do something for us. All the steps are hidden from us compared to JavaScript.
* Commands we use to communicate with our `RDBMS`.
* Can access many records with a single command.
* Eliminates the need to state how to reach a record.

---
### Postgres Commands
* `psql`, enters psql service in terminal
* `\?`, list all commands 
* `\q`, quit psql
* `\l`, list all databases
* `\i FILE`, execute commands from file (i.e. `\i seed_01.sql` will run all the `SQL` commands in file).q 
* `\dt`, list all data tables
* `\c` databaseName, connect to specific database

---
### Examples: Writing Select statements with one-table database
```md
<!-- TinyApp Database | Users Table -->
 id |  username   |  password   | first_name | last_name |            email             |    country     | date_joined 
----+-------------+-------------+------------+-----------+------------------------------+----------------+-------------
  1 | acaulcutt0  | 9paB7KvqRi  | Auria      | Caulcutt  | acaulcutt0@slashdot.org      | China          | 2020-09-12
  2 | hefford1    | 0Xm1pzBTRsS | Hartley    | Efford    | hefford1@ebay.co.uk          | Sweden         | 2021-04-18
  3 | jpethick2   | rBMWChZ     | Jeana      | Pethick   | jpethick2@sohu.com           | Argentina      | 2020-09-21
  4 | mick3       | 2tPGFW      | Maegan     | Ick       | mick3@marriott.com           | Philippines    | 2021-04-02
  5 | cmunt4      | urlwrm      | Candide    | Munt      | cmunt4@businessinsider.com   | Czech Republic | 2020-10-17
  6 | gcochern5   | UA4TZj63Q   | Griz       | Cochern   | gcochern5@npr.org            | Indonesia      | 2020-11-19
  7 | aadey6      | nPt0Vq6C1NJ | Agathe     | Adey      | aadey6@baidu.com             | China          | 2020-10-30
  8 | rheffy7     | KNOhtXr4w   | Roosevelt  | Heffy     | rheffy7@discuz.net           | Sierra Leone   | 2021-06-14
  9 | evasyunkin8 | t1TkkH      | Ebonee     | Vasyunkin | evasyunkin8@sciencedaily.com | Indonesia      | 2021-09-11
 10 | mbasset9    | 0qS30mtaKo  | Marsha     | Basset    | mbasset9@usgs.gov            | Indonesia      | 2021-06-08
 11 | screbera    | fl0dB8i     | Shelley    | Creber    | screbera@yolasite.com        | Ivory Coast    | 2021-07-23
 12 | kdockertyb  | 41Dqb9Nj    | Kathy      | Dockerty  | kdockertyb@unblog.fr         | Czech Republic | 2021-03-17
 13 | lalvyc      | 3kmTQYm     | Lizbeth    | Alvy      | lalvyc@patch.com             | United States  | 2020-11-21
 14 | dmordauntd  | Nxela0H     | Darcee     | Mordaunt  | dmordauntd@wsj.com           | Japan          | 2021-03-06
 15 | sfurbanke   | louG6u      | Stephanus  | Furbank   | sfurbanke@cpanel.net         | Honduras       | 2021-02-12
 16 | dgarnarf    | TDgXhP      | De         | Garnar    | dgarnarf@dyndns.org          | Czech Republic | 2021-05-05
 17 | cmaloneg    | IyFyYNQ     | Cello      | Malone    | cmaloneg@sina.com.cn         | China          | 2021-09-27
 18 | falvesh     | 9Tajg53     | Frank      | Alves     | falvesh@admin.ch             | Bhutan         | 2021-09-18
 19 | gnowaczyki  | C4Kcck2     | Goldy      | Nowaczyk  | gnowaczyki@engadget.com      | Albania        | 2020-09-18
 20 | slummisj    | Ey6G6mR3    | Sukey      | Lummis    | slummisj@rambler.ru          | China          | 2021-02-28
 ...
```

1. Hello World of SQL Statements.
```sql
SELECT * FROM users;`
```

2. List total number of users.
```sql
SELECT COUNT(id) FROM users;
SELECT COUNT(id) AS num_users FROM users;
```

3. List users that joined after September 3rd.
```sql
SELECT *
  FROM users
  WHERE date_joined > '2021-09-03';
```

4. List all users who joined after September 10 and who's first name starts with C.
```sql
SELECT *
  FROM users
  WHERE date_joined > '2021-09-10' AND first_name = "%C%";
```

5. List all users who joined between September 1st & 20th sorted in date joined.
```sql
SELECT * FROM users
  WHERE date_joined BETWEEN '2021-09-01' AND '2021-09-20'
  ORDER BY date_joined DESC;
```

6. List all users from USA who joined in 2020 and order by date joined desc, username asc.
```sql
SELECT * FROM users
  WHERE country = 'United States'
    AND date_joined BETWEEN '2020-01-01' AND '2020-12-31';
  ORDER BY username DESC, date_joined;
```

7. List all countries our users live in, don't repeat any countries.
```sql
SELECT DISTINCT country
  FROM users
  ORDER BY country;
```

8. List all countries our users live in with values.
```sql
SELECT country, COUNT(country)
  FROM users
  GROUP BY country
  ORDER BY country;
```

---
### Examples: Writing Select statements with two-table database
```md
<!-- Compass Database | Projects Table -->
 id |  name   
----+---------
  1 | Lotide
  2 | TinyApp
  3 | Tweeter
  4 | Midterm
  5 | Test5

<!-- Compass Database | Tasks Table -->
 id | project_id |                 title                 | completed 
----+------------+---------------------------------------+-----------
  1 |          1 | Implement countLetters                | t
  2 |          1 | Implement findKeyByValue              | t
  3 |          1 | Implement assertObjectsEqual          | t
  4 |          1 | Implement takeUntil                   | t
  5 |          1 | Implement findKey                     | t
  6 |          1 | Submit Lotide                         | f
  7 |          2 | TinyApp & Express setup               | t
  8 |          2 | URL Shortening                        | f
  9 |          2 | Cookies in Express                    | f
 10 |          2 | Add User Specific Features            | f
 11 |          2 | Add in method override [stretch]      | f
 12 |          2 | Submit TinyApp                        | f
 13 |          3 | Positioning the Nav                   | t
 14 |          3 | Setup Main Container                  | t
 15 |          3 | Implement the Character Counter       | t
 16 |          3 | Creating Tweets                       | f
 17 |          3 | Dynamic Tweets                        | f
 18 |          3 | Form Submission using AJAX            | f
 19 |          3 | Fetching Tweets using AJAX            | f
 20 |          3 | Display validation errors with jQuery | f
 21 |          3 | Submit Tweeter Project                | f
 22 |          4 | Plan midterm project                  | f
 23 |          4 | Decide on front-end framework         | f
 24 |          5 | Test                                  | f
```

1. List total number of projects, then same for tasks.
```sql
SELECT COUNT(*) FROM projects;
SELECT COUNT(*) FROM tasks;
SELECT * FROM tasks LIMIT 5;
SELECT * FROM tasks LIMIT 10 OFFSET 5;
```

2. List incomplete tasks.
```sql
SELECT COUNT(*) FROM tasks WHERE tasks.completed = 'f';
```

3. List upcoming tasks which are incomplete. (id, title, completed)
```sql
SELECT tasks.id, tasks.title, tasks.completed
  FROM tasks
  WHERE tasks.completed = 'f'
  ORDER BY tasks.id;
```

4. List all tasks, along with their project information.
```sql
SELECT projects.name, tasks.id, tasks.title, tasks.completed
  FROM projects
  INNER JOIN tasks ON projects.id = tasks.project_id;
```

5. List all projects along with how many tasks each project has.
```sql
SELECT projects.name, COUNT(tasks.id) AS "total tasks"
  FROM projects
  INNER JOIN tasks ON projects.id = tasks.project_id
  GROUP BY projects.name;
```

6. Get the count of all of the completed tasks for each project.
```sql
SELECT projects.name, COUNT(tasks.id) AS "completed tasks"
  FROM projects
  JOIN tasks ON projects.id = tasks.project_id
  WHERE tasks.completed
  GROUP BY projects.name;
```
```sql
SELECT projects.name, COUNT(tasks.id) AS "incomplete tasks"
  FROM projects
  JOIN tasks ON projects.id = tasks.project_id
  WHERE tasks.completed = 'f'
  GROUP BY projects.name;
```

7. Now Where is the Midterm project?
```sql
SELECT projects.name, COUNT(tasks.id) AS "completed tasks"
  FROM projects
  LEFT JOIN tasks ON projects.id = tasks.project_id
    AND tasks.completed
  GROUP BY projects.name;
```

8. Get the percentage of how many tasks are completed per project.
```sql
SELECT name, COUNT(tasks.id) as total,
  (SELECT COUNT(*)
    FROM tasks
    WHERE tasks.project_id = projects.id AND tasks.completed) as completed,
  (SELECT COUNT(*)
    FROM tasks
    WHERE tasks.project_id = projects.id AND tasks.completed)::float / COUNT(tasks.id) * 100 as percent
  FROM projects
  JOIN tasks ON projects.id = tasks.project_id
  GROUP BY projects.id
  ORDER BY projects.id;
```

---
### Resources
* https://marak.github.io/faker.js/
* https://www.c-sharpcorner.com/article/what-are-the-most-popular-relational-databases/
* https://db-engines.com/en/ranking
* https://sql-joins.leopard.in.ua
* https://sqlbolt.com/lesson/select_queries_order_of_execution

---

* [Class Recording](https://us02web.zoom.us/rec/share/Fb5cl61UCF-kQVLzKkRmy7XiiwVQ5lppIX7Sgcjmzk36a_jzq2niD1IbZJM_YMMg.bbs9BOy8b0-eXJ6L?startTime=1632870402000) | Passcode: =GFx^5ga
* [Notes]()
