select it.pedido_id as numero_pedido,
	   p.data as data_pedido,
	   p.cliente_id as codigo_cliente,
	   c.nome as nome_cliente,
	   it.pizza_id as pizza_id,
       pi.nome as pizza_nome,
       it.quantidade * it.valor as total_item
       
from pedido_item as it
  inner join pedido p on p.pedido_id=it.pedido_id
  inner join cliente c on c.cliente_id=p.cliente_id
  inner join pizza pi on pi.pizza_id=it.pizza_id
order by it.pedido_id, it.pizza_id, c.nome