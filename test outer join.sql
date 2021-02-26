select product_name from category as c 
	left outer join product as p
	on p.category_id = c.category_id;
