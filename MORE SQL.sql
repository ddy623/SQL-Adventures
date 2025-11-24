SELECT *
FROM employee_salary
WHERE occupation LIKE 'Office Manager';

SELECT *
FROM employee_salary
WHERE salary >= 50000;

SELECT *
FROM employee_salary
WHERE occupation LIKE 'Nurse';

SELECT *
FROM employee_salary
WHERE salary >= 80000;

SELECT *
FROM employee_salary, parks_departments;

SELECT *
FROM employee_salary, parks_departments
WHERE occupation LIKE 'Shoe_Shiner_and_Musician';

SELECT * 
FROM parks_departments;


SELECT *
FROM employee_demographics
WHERE gender LIKE 'Female';



SELECT *
FROM employee_demographics
WHERE gender LIKE 'male';

SELECT *
FROM employee_demographics
WHERE age > 39 AND gender = 'male'
UNION
SELECT *
FROM employee_demographics
WHERE age > 39 AND gender = 'male';

SELECT COUNT(*) AS FemaleCount
FROM employee_demographics
WHERE gender = 'female';

SELECT COUNT(*) AS MaleCount
FROM employee_demographics
WHERE gender = 'Male';

SELECT gender, COUNT(*) AS Total
FROM employee_demographics
GROUP BY gender;

SELECT
    occupation, 
    MAX(salary) AS HighestSalary
FROM
    employee_salary
GROUP BY
    occupation
ORDER BY
    HighestSalary DESC;
    

    






