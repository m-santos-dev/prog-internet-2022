Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Se��o de Declara��es das vari�veis 
   numero: inteiro
   retorno: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o n�mero desejado")
   leia (numero)
   retorno <- numero mod 5
   se retorno = 0 entao
   escreval ("O n�mero digitado � divis�vel por 5")
   fimse
   se retorno <> 0 entao
   escreval ("O n�mero digitado n�o � divis�vel por 5")
   fimse


Fimalgoritmo