Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2022

procedimento bubbleSort
var
   li, lf: inteiro
   troca: caracter
inicio
  para li de 1 ate 49 faca
    para lf de li ate 50 faca
    //ordena��o desdendente o sinal � <
      se nomes[li] < nomes [lf] entao
        troca <- nomes [li]
        nomes[li] <- nomes[lf]
        nomes[lf] <- troca
      fimse
    fimpara
  fimpara
fimprocedimento

Var
// Se��o de Declara��es das vari�veis 
   nomes: vetor [1..50] de caracter
   lin : inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  aleatorio on
  para lin de 1 ate 50 faca
    leia (nomes[lin])
  fimpara
  aleatorio off
 //ordenando os dados
  para lin de 1 ate 50 faca
    leia (nomes[lin])
  fimpara
Fimalgoritmo