SELECT ename, hiredate, To_Char( hiredate, 'DAY') AS 'day'
FROM emp
ORDER BY TO_CHAR(hiredate, 'D')
