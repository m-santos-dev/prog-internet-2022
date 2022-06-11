Algoritmo "Unidade_Utilizando%mod"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
   numero: inteiro
   unidade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite um número com até 3 algarismos: ")
   leia (numero)
   unidade <- numero mod 10   // mod=%
   escreval ("A unidade do número digitado é ", unidade)

Fimalgoritmo