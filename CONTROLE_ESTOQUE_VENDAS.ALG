Algoritmo "Controle_estoque_vendas"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
// Se��o de Declara��es das vari�veis 
   nomeProduto : caracter
   valorProduto : real
   qntProduto : inteiro
   valorTotal : real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Escreva o nome do produto")
   leia (nomeProduto)
   escreval ("Digite o valor unit�rio do produto")
   leia (valorProduto)
   escreval ("Digite a quantidade dispon�vel para o produto")
   leia (qntProduto)
   valorTotal <- valorProduto * qntProduto
   escreval ("Valor total do produto " ,nomeProduto, " �: ", valorTotal)

   

Fimalgoritmo