-- 1 - How To Find 2nd Highest/2nd Maximum Salary From Employees Table
-- 2 - How To Find Highest/ Maximum Salary From Employees Table

 -- select MAX(salary) from `employees`;

select MAX(salary) as 2ndMAX from `employees`
where salary < (select MAX(salary) from `employees`);

select MAX(salary) as 2ndMAX from `employees`
where salary <> (select MAX(salary) from `employees`);

select MAX(salary) as 2ndMAX from `employees`
where salary NOT IN (select MAX(salary) from `employees`);

---5th , 10th ,20th,, Nth ??