--Format the dates to appear in the format similar to “Sunday, the Seventh of September, 1981.
SELECT ename, 
       hiredate, 
       TO_CHAR(ADD_MONTHS(hiredate, 6), 'fmDay, "the" dd "of" Month, yyyy') AS review
FROM emp;
