 SELECT category_name,SUM(item_price) AS total_price 
 FROM item_category INNER JOIN item 
 GROUP BY 
 item_category.category_name,item_item_price;
