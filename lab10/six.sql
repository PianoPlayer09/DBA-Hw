SELECT ename || ' earns $' || ROUND(sal) || ' monthly but wants $' || ROUND(sal*3) || '.' AS "Dream Salaries"
FROM emp;