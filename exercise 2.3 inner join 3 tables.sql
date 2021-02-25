select client.first_name, client.last_name, count(sale.status_id) as new_sale_num from sale
inner join client
on client.id = sale.client_id
inner join status
on status.id = sale.status_id
group by client.first_name, client.last_name;