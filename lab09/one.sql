SELECT ename, emp.deptno AS de, dept.dname 
FROM emp
INNER JOIN dept
ON emp.deptno = dept.deptno;
