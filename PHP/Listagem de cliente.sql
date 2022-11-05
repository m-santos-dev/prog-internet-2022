select nome, telefone, concat(logradouro,'-',numero), cidade, uf
from cliente
order by uf, cidade, nome
