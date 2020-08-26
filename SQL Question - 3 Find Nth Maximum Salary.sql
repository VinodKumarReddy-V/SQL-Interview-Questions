-- 1 - How To Find Nth Highest/Nth Maximum Salary From Employees Table


select * from (
        Select Salary,
          ROW_NUMBER() Over(Order by Salary desc) as Rnum
        from `employees`
        group by salary ) temp
where Rnum = 2;

select Salary from (
        Select Salary,
          ROW_NUMBER() Over(Order by Salary desc) as Rnum
        from `employees`
        group by salary ) temp
where Rnum = 20;