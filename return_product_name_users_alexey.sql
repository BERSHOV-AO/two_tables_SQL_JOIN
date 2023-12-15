select product_name, name
from netology.ORDERS o
         join netology.CUSTOMERS c on o.customer_id = c.id
where lower(c.name) = 'aleksey';