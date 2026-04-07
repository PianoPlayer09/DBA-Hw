SELECT empno, ename, sal,
    sal * 1.15 AS "new sal",
    sal * 1.15 -sal AS "increase"

FROM emp;
