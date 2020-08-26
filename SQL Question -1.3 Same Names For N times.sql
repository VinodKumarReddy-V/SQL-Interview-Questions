-- To Find Same name its available in N times from employees table ?
-- Ex : N --> means No of times =  3

--  select * from `employees` ;

-- select first_name , count(*)
--        from `employees` 
--        group by 1 
--        order by count(*) desc ;


select first_name , count(*)
       from `employees` 
       group by 1 
       having count(*) = 2 ;







