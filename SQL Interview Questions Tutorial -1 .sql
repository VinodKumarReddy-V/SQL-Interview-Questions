--SQL Interview Questions part-1
--1 . To Display Unique Names from the Employee Table ? Or To Display without duplicate Names ?		

SELECT DISTINCT(FIRST_NAME) FROM EMPLOYEES;

--2 . To Display Duplicate Names from the Employee Table ?	
SELECT FIRST_NAME ,COUNT(FIRST_NAME) FROM EMPLOYEES
       GROUP BY FIRST_NAME 
       HAVING COUNT(FIRST_NAME) >=2 ;
        

--3 . To Display all the Names which are Present only 4  times ?								
SELECT FIRST_NAME, COUNT(*) FROM EMPLOYEES
      GROUP BY FIRST_NAME 
      HAVING COUNT(*) = 4;