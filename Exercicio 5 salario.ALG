Algoritmo "ID FUNCIONARIOS E NOVO SALARIO"
// Disciplina   : [UC4 - L�gica de Programa��o]
// Professor   : Richard Brosler 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Se��o de Declara��es das vari�veis 
  func: vetor [1..20] de caracter
  salarios : vetor [1..20] de real
  lin: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  para lin de 1 ate 20 faca
    escreva ("Digite o nome do funcionario: ",lin,": ")
    leia (func[lin])
    escreva ("Informe o salario atual:",lin,":")
    leia (salarios[lin])
  fimpara
  
  para lin de 1 ate 20 faca
    escreval (func[lin]," - ",salarios[lin]*1.08)
  fimpara






Fimalgoritmo