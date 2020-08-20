-- To Find duplicate names from `employees` table using first_name Column

-- select first_name from `employees`;

-- select first_name,count(*) from `employees`
-- GROUP BY first_name  ;

select first_name,count(*) from `employees`
GROUP BY first_name  
having count(*) >=2 ;

