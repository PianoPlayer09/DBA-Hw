--  Display all employee’s names and hire dates along with their manager’s name and hire date
-- for all employees who were hired before their managers. Label the columns Employee, Emp
-- Hiredate, Manager, and Mgr Hiredate, respectively.

SELECT 
    e.ename AS "Employee",
    e.hiredate AS "Emp Hiredate",
    m.ename AS "Manager",
    m.hiredate AS "Mgr Hiredate"
FROM emp e
JOIN emp m 
    ON e.mgr = m.empno
WHERE e.hiredate < m.hiredate;