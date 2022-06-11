Algoritmo "Unidade_Utilizando%mod"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
   intNumero: inteiro
   intInverso: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite um número com até 3 algarismos: ")
   leia (intNumero)
   intInverso <- ((intNumero mod 10)*100+(intNumero div 100)*10+(intNumero div 100)*1
   escreval ("A centena do número digitado é ", intInverso)

Fimalgoritmo