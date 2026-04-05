SELECT ename, dname, LOC
FROM emp
INNER JOIN dept
USING(deptno)
WHERE dept.dname = 'SALES'; 