select pedido_id numero_pedido, data data_pedido, cliente_id codigo_cliente
from pedido
where data >=  '2022-01-01' and data <= '2022-01-31'
order by data 