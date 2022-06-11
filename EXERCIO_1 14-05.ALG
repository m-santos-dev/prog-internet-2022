Algoritmo "EXERCICIO_1 14-05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Seção de Declarações das variáveis 
   nomeUsuario : caracter
   anoNascimento : inteiro
   anoAtual : inteiro
   idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite seu nome: ")
   leia (nomeUsuario)
   escreval ("Digite o seu ano de nascimento: ")
   leia (anoNascimento)
   escreval ("Digite o ano atual: ")
   leia (anoAtual)
   idade <- anoAtual - anoNascimento
   escreval (nomeUsuario, ", você possui " ,idade, " anos".)
   se idade >= 18 entao
   escreval ("Identificamos que você é maior de idade, já possui carteira de motorista?")
   fimse

Fimalgoritmo