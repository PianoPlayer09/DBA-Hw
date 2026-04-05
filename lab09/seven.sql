-- -- Create a query that will display the employee name, department number, and all the
-- employees that work in the same department as a given employee. Give each column an
-- appropriate label.


SELECT 
    e.DEPTNO AS "Department",
    e.ENAME AS "Employee",
    c.ENAME AS "Colleague"
FROM emp e
LEFT JOIN emp c
    ON e.deptno = c.deptno
   AND e.ENAME <> c.ENAME;
