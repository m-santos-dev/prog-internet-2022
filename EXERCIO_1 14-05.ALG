Algoritmo "EXERCICIO_1 14-05"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Se��o de Declara��es das vari�veis 
   nomeUsuario : caracter
   anoNascimento : inteiro
   anoAtual : inteiro
   idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite seu nome: ")
   leia (nomeUsuario)
   escreval ("Digite o seu ano de nascimento: ")
   leia (anoNascimento)
   escreval ("Digite o ano atual: ")
   leia (anoAtual)
   idade <- anoAtual - anoNascimento
   escreval (nomeUsuario, ", voc� possui " ,idade, " anos".)
   se idade >= 18 entao
   escreval ("Identificamos que voc� � maior de idade, j� possui carteira de motorista?")
   fimse

Fimalgoritmo