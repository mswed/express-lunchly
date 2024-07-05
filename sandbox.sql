SELECT id,
       first_name AS "firstName",
       last_name  AS "lastName",
       phone,
       notes
FROM customers
WHERE first_name LIKE '%Moshe%'