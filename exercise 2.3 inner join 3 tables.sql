select client.first_name, client.last_name, count(sale.status_id) as new_sale_num from sale
inner join client
on client.id = sale.client_id
inner join status
on status.id = sale.status_id
where status.name = "new"
group by client.id;
