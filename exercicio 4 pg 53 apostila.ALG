Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Se��o de Declara��es das vari�veis 
   nome_aluno: caracter
   prova_1: inteiro
   prova_2: inteiro
   prova_3: inteiro
   media_aluno: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite o nome do aluno: ")
   leia (nome_aluno)
   escreval ("Digite a nota da primeira prova: ")
   leia (prova_1)
   escreval ("Digite a nota da segunda prova: ")
   leia (prova_2)
   escreval ("Digite a nota da terceira prova: ")
   leia (prova_3)
   media_aluno <- (prova_1 + prova_2 + prova_3)div 3
   escreval ("A m�dia final foi de ", media_aluno)
   se media_aluno >= 50 entao
   escreval ("Aluno Aprovado")
   fimse
   se media_aluno < 50 entao
   escreval ("Aluno Reprovado")
   fimse
   
   

Fimalgoritmo