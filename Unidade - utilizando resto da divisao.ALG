Algoritmo "Unidade_Utilizando%mod"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
// Se��o de Declara��es das vari�veis 
   numero: inteiro
   unidade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite um n�mero com at� 3 algarismos: ")
   leia (numero)
   unidade <- numero mod 10   // mod=%
   escreval ("A unidade do n�mero digitado � ", unidade)

Fimalgoritmo