Algoritmo "LISTA DE NUMEROS COM ID DE PAR E IMPAR - AULA6 - VETOR"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Se��o de Declara��es das vari�veis 
  numI : inteiro
  numero : vetor [1..15] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para numI de 1 ate 15 faca
  escreva ("Digite um numero inteiro: ", numI,": ")
  leia (numero[numI])
 fimpara
 
 para numI de 1 ate 15 faca
  escreva (numI," - ", numero[numI])
  
 se (numero[numI] mod 2 =0) entao
  escreval (" Numero par")
 senao
  escreval (" Numero Impar")
 fimse
 
 fimpara
 


Fimalgoritmo