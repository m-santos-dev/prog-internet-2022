Algoritmo "Inverso"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
   intNumero: inteiro
   intUnidade: inteiro
   intDezena: inteiro
   intCentena: inteiro
   intInverso: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite um número com até 3 algarismos: ")
   leia (intNumero)
   intUnidade <- intNumero mod 10
   intDezena <- intNumero mod 100 div 10
   intCentena <- intNumero mod 1000 div 100
   intInverso <- ((intUnidade*100) + (intDezena*10) + intCentena)
   escreval ("O inverso do número digitado é ", intInverso)
   
   
   
   //intInverso <- ((intNumero mod 10)*100+(intNumero div 100)*10+(intNumero div 100)*1)
   escreval ("o inverso do número digitado é ", intInverso)

Fimalgoritmo