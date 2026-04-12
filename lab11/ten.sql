SELECT d.dname , 
d.loc ,
COUNT(e.empno) as "Number of Employees",
ROUND(avg(e.sal),2) as "Salary"
FROM dept d, emp e
WHERE d.deptno = e.deptno
GROUP BY d.dname, d.loc
ORDER BY avg(e.sal) ASC;

