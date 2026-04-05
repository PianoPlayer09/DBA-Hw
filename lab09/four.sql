SELECT ename, dname
FROM emp
INNER JOIN dept
USING(deptno)
WHERE ename LIKE '%A%';