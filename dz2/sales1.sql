USE mysqldz;
CREATE TABLE sales(
id SERIAL PRIMARY KEY,
order_date DATE NOT NULL,
count_product INT
);

