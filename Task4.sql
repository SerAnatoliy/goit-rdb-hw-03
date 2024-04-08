SELECT 
count(id)
FROM mydb.products
where price >20 and price <100

SELECT 
count(id)
FROM mydb.products
where price between 21 and 99

SELECT 
count(id)
FROM mydb.products
where price not between 21 and 99