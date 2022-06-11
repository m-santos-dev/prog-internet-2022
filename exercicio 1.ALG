Algoritmo "LISTA DE NOMES - AULA6 - VETOR"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Seção de Declarações das variáveis 
  intI : inteiro
  nomes : vetor [1..10] de caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para intI de 1 ate 10 faca
  escreva ("Digite o nome ", intI,": ")
  leia (nomes[intI])
 fimpara
 
 para intI de 1 ate 10 faca
  escreval (intI," - ", nomes[intI])
 fimpara

Fimalgoritmo