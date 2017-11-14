SELECT TOP 1
    (salary*months) AS earnings, count(name)
FROM 
    Employee
GROUP BY (salary*months)
ORDER BY (salary*months) DESC