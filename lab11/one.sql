SELECT JOB, MAX(SAL) AS maximum, MIN(SAL) AS minimum, SUM(Sal) as Sum, ROUND(AVG(sal),0) AS average
FROM emp
GROUP BY JOB;

