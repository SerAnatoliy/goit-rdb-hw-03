SELECT 
distinct price, category_id
FROM mydb.products
order by price desc
limit 10