Algoritmo "Controle_estoque_vendas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
   nomeProduto : caracter
   valorProduto : real
   qntProduto : inteiro
   valorTotal : real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Escreva o nome do produto")
   leia (nomeProduto)
   escreval ("Digite o valor unitário do produto")
   leia (valorProduto)
   escreval ("Digite a quantidade disponível para o produto")
   leia (qntProduto)
   valorTotal <- valorProduto * qntProduto
   escreval ("Valor total do produto " ,nomeProduto, " é: ", valorTotal)

   

Fimalgoritmo