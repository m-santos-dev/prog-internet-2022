select cliente_id as codigo_cliente, nome as nome_cliente, telefone as telefone_cliente, concat(logradouro,'-',numero) as endereco_cliente, cidade as cidade_cliente, uf as uf_cliente
  from cliente
  where uf in ('PA','MT','CE','MA')
  order by uf, cidade, nome
