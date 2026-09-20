SELECT AVG(budget)
FROM (
    SELECT *
    FROM department
    WHERE type = 'manager'
) AS manager_departments;