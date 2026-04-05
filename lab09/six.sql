-- Display the employee name and employee number along with their manager’s name and
-- manager number. Label the columns Employee, Emp#, Manager, and Mgr#, respectively.


SELECT 
     e.ENAME AS "Employee",
    e.EMPNO AS "Emp#",
    m.ENAME AS "Manager",
    m.EMPNO AS "Mgr#"
FROM emp  e
LEFT JOIN emp  m
    ON e.mgr = m.empno
    WHERE e.mgr IS NOT NULL;    


