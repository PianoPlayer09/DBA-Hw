SELECT Distinct JOB, LOC 
FROM emp
INNER JOIN dept
ON emp.deptno = dept.deptno
WHERE emp.deptno =30 ;
