Algoritmo "Unidade_Utilizando%mod"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
// Se��o de Declara��es das vari�veis 
   intNumero: inteiro
   intInverso: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Digite um n�mero com at� 3 algarismos: ")
   leia (intNumero)
   intInverso <- ((intNumero mod 10)*100+(intNumero div 100)*10+(intNumero div 100)*1
   escreval ("A centena do n�mero digitado � ", intInverso)

Fimalgoritmo