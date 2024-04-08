SELECT 
max(price) as Max_Price
, min(price) as Min_price
, Round(avg(price),2) as Avg_price
FROM mydb.products;