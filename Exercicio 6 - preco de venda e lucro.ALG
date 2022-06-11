Algoritmo "ID FUNCIONARIOS E NOVO SALARIO"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Seção de Declarações das variáveis 
  estoque: vetor [1..100,1..2] de real
  lin,col : inteiro
  cont10,cont10_20, cont20: inteiro
  lucro: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  para lin de 1 ate 100 faca
    escreva ("Digite o preco de compra do prouto",lin,":")
    leia(estoque[lin,1])
    escreva("Digite o preço de venda do produto",lin,":")
    leia(estoque[lin,2])
    lucro <- (estoque[lin,2] - estoque[lin,1])/ estoque[lin,1] * 100
    se lucro <= 10 entao
      cont10 <- cont10 + 1
    senao
      se lucro <= 20 entao
      cont10_20 <- cont10_20 + 1
    senao
      cont20 <- cont20+1
      fimse
    fimse
  fimpara
  
  escreval ("Total de vendas com lucro <10% : ", cont10)
  escreval ("Total de vendas com lucro entre 10% e 20% : ", cont10_20)
  escreval ("Total de vendas com lucro >20% : ", cont20)


Fimalgoritmo