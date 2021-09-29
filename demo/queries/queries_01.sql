-- 1. Hello World of SQL Statements.
SELECT * FROM users;

-- 2. List total number of users.
SELECT COUNT(id) FROM users;
SELECT COUNT(id) AS num_users FROM users;

-- 3. List users that joined after September 3rd.
SELECT *
  FROM users
  WHERE date_joined > '2021-09-03';

-- 4. List all users who joined after September 10 and who's first name starts with C.
SELECT *
  FROM users
  WHERE date_joined > '2021-09-10' AND first_name = "%C%";

-- 5. List all users who joined between September 1st & 20th sorted in date joined.
SELECT * FROM users
  WHERE date_joined BETWEEN '2021-09-01' AND '2021-09-20'
  ORDER BY date_joined DESC;

-- 6. List all users from USA who joined in 2020 and order by date joined desc, username asc.
SELECT * FROM users
  WHERE country = 'United States'
    AND date_joined BETWEEN '2020-01-01' AND '2020-12-31';
  ORDER BY username DESC, date_joined;

-- 7. List all countries our users live in, don't repeat any countries.
SELECT DISTINCT country
  FROM users
  ORDER BY country;

-- 8. List all countries our users live in with values.
SELECT country, COUNT(country)
  FROM users
  GROUP BY country
  ORDER BY country;
