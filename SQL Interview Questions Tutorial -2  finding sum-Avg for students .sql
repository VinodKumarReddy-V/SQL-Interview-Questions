--1.   Write an SQL to find Total Marks for each student ?				
SELECT SNO
	   ,SNAME
	   ,SUB1
	   ,SUB2
	   ,SUB3
	   ,SUB4
	   ,(SUB1+SUB2+SUB3+SUB4) AS TOTAL
	   FROM STUDENT2;

--2.   Write an SQL to find Average Marks for each student  ?									
SELECT SNO
	  ,SNAME
	  ,SUB1
	  ,SUB2
	  ,SUB3
	  ,SUB4
	  ,(SUB1+SUB2+SUB3+SUB4) AS TOTAL
	  ,(SUB1+SUB2+SUB3+SUB4)/4 AS AVERAGE
	 FROM STUDENT2;




