SELECT * FROM mysqldz.sales;
ALTER TABLE  sales
ADD COLUMN order_type char(20);


UPDATE sales SET order_type = 'Маленький заказ' where id =  3;
UPDATE sales SET order_type = 'Средний заказ' where id =1;
UPDATE sales SET order_type = 'Средний заказ' where id =2;
UPDATE sales SET order_type = 'Средний заказ' where id =4;
UPDATE sales SET order_type = 'Большой заказ' where id = 5;

SELECT * FROM mysqldz.sales;
