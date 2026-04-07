SELECT ename, 
       CASE 
         WHEN COMM IS NOT NULL THEN TO_CHAR(COMM) 
         ELSE 'no commission' 
       END AS commission 
FROM emp;
