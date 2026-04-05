SELECT ename,JOB, deptno AS deptno, dept.dname
FROM emp
INNER JOIN dept
USING(deptno)
WHERE LOC='DALLAS';