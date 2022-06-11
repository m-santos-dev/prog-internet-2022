Algoritmo "Media de Alunos - Matriz"
// Disciplina   : [UC4 - Lógica de Programação]
// Professor   : Richard Brosler 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
// Seção de Declarações das variáveis 
  medias: vetor [1..15,1..5] de real
  nomes : vetor [1..15,1..2] de caracter
  lin, col: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  para lin de 1 ate 15 faca
    escreva ("Digite o nome do aluno ",lin,":")
    leia (nomes[lin,1])
    medias [lin,5] <-0
    para col de 1 ate 4 faca
      escreva ("Digite a nota do B",col,":")
      leia (medias[lin,col])
      medias [lin,5] <- medias[lin,5] + medias[lin,col]
    fimpara
    medias[lin,5] <- medias[lin,5]/4
    nomes [lin,2] <- "AP"
    se medias[lin,5] < 6 entao
      nomes [lin,2] <- "RP"
    fimse
  fimpara
  para lin de 1 ate 15 faca
    escreval (nomes[lin,1]," - ", nomes[lin,2]," - ", medias[lin,5])
  fimpara

Fimalgoritmo