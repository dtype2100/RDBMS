/*괄호가 있으면 AND 조건에 우선순위*/
SELECT * 
FROM teachers
WHERE school = 'F.D. Roosevelt HS'
AND (salary < 38000 OR salary > 40000);


/*괄호가 없으면 OR 조건에 우선순위*/
SELECT *
FROM teachers
WHERE school = 'F.D. Roosevelt HS'
      AND salary < 38000 OR salary > 40000;
