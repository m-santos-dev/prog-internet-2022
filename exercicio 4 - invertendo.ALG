Algoritmo "Inverso"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
// Se��o de Declara��es das vari�veis 
   intNumero: inteiro
   intUnidade: inteiro
   intDezena: inteiro
   intCentena: inteiro
   intInverso: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite um n�mero com at� 3 algarismos: ")
   leia (intNumero)
   intUnidade <- intNumero mod 10
   intDezena <- intNumero mod 100 div 10
   intCentena <- intNumero mod 1000 div 100
   intInverso <- ((intUnidade*100) + (intDezena*10) + intCentena)
   escreval ("O inverso do n�mero digitado � ", intInverso)
   
   
   
   //intInverso <- ((intNumero mod 10)*100+(intNumero div 100)*10+(intNumero div 100)*1)
   escreval ("o inverso do n�mero digitado � ", intInverso)

Fimalgoritmo