Algoritmo "ID FUNCIONARIOS E NOVO SALARIO"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Seção de Declarações das variáveis 
  func: vetor [1..20] de caracter
  salarios : vetor [1..20] de real
  lin: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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