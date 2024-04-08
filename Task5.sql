select
count(id) as products_quantity
, round(avg(price),2) as avarage_price
from mydb.products
group by supplier_id 