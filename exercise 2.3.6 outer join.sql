select *from category_has_good as chg
	right outer join category as c 
    on chg.category_id = c.id
    right outer join good as g
    on chg.good_id = g.id;