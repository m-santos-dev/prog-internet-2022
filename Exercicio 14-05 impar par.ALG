Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Seção de Declarações das variáveis 
   numero: inteiro
   retorno: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite o número desejado: ")
   leia (numero)
   retorno <- numero mod 2
   se retorno = 0 entao
   escreval ("O número digitado é par")
   fimse
   se retorno <> 0 entao
   escreval ("O número digitado é impar")
   fimse
   

Fimalgoritmo