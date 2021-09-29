-- 1. List total number of projects, then same for tasks.
SELECT COUNT(*) FROM projects;
SELECT COUNT(*) FROM tasks;
SELECT * FROM tasks LIMIT 5;
SELECT * FROM tasks LIMIT 10 OFFSET 5;

-- 2. List incomplete tasks.
SELECT COUNT(*) FROM tasks WHERE tasks.completed = 'f';

-- 3. List upcoming tasks which are incomplete. (id, title, completed)
SELECT tasks.id, tasks.title, tasks.completed
  FROM tasks
  WHERE tasks.completed = 'f'
  ORDER BY tasks.id;

-- 4. List all tasks, along with their project information.
SELECT projects.name, tasks.id, tasks.title, tasks.completed
  FROM projects
  INNER JOIN tasks ON projects.id = tasks.project_id;

-- 5. List all projects along with how many tasks each project has.
SELECT projects.name, COUNT(tasks.id) AS "total tasks"
  FROM projects
  INNER JOIN tasks ON projects.id = tasks.project_id
  GROUP BY projects.name;

-- 6. Get the count of all of the completed tasks for each project.
SELECT projects.name, COUNT(tasks.id) AS "completed tasks"
  FROM projects
  JOIN tasks ON projects.id = tasks.project_id
  WHERE tasks.completed
  GROUP BY projects.name;

SELECT projects.name, COUNT(tasks.id) AS "incomplete tasks"
  FROM projects
  JOIN tasks ON projects.id = tasks.project_id
  WHERE tasks.completed = 'f'
  GROUP BY projects.name;

-- 7. Now Where is the Midterm project?
SELECT projects.name, COUNT(tasks.id) AS "completed tasks"
  FROM projects
  LEFT JOIN tasks ON projects.id = tasks.project_id
    AND tasks.completed
  GROUP BY projects.name;

-- 8. Get the percentage of how many tasks are completed per project.
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
