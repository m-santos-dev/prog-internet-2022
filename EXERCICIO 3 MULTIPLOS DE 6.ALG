Algoritmo "LISTA DE NUMEROS COM ID multiplos por 6 - AULA6 - VETOR"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Seção de Declarações das variáveis 
  numI : inteiro
  numero : vetor [1..8] de inteiro
  mult: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para numI de 1 ate 8 faca
  escreva ("Digite um numero inteiro: ", numI,": ")
  leia (numero[numI])
 fimpara
 
 mult <-0
 
 para numI de 1 ate 8 faca
  escreval (numero[numI])
  se numero[numI] mod 6 = 0 entao
    mult <- mult + 1
  fimse
 fimpara
 
 escreval ("O total de multiplos de 6 foi: ",mult)
 


Fimalgoritmo