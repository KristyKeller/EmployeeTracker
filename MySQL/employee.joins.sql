USE employee.schema;

SELECT * FROM products LEFT JOIN categories ON products.categories_id = cateogories.id 
-- reference foriegn key