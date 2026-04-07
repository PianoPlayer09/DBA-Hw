SELECT ename, 
       ROUND(MONTHS_BETWEEN(SYSDATE, hiredate)) AS months_worked
FROM emp; 