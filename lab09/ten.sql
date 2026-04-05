-- 10. Create a query to display the name and hire date of any employee hired after employee
-- BLAKE.

SELECT ename, hiredate
FROM emp
WHERE hiredate > (SELECT hiredate FROM emp WHERE ename = 'BLAKE');