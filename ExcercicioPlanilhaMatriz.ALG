Algoritmo "ExcercicioPlanilhaMatriz"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Programa faz a leitura apartir do teclado, dos valores
// Descrição   : númericos das primeiras 4 linhas e 3 colunas da planilha,
// Descrição   : imprimi a soma de cada linha e coluna na tela.
// Autor(a)    : Marcos Franco
// Data atual  : 14/02/2023

var planilha: vetor[1..5, 1..4] de inteiro
i, j: inteiro

inicio
   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         escreva("Digite o elemento da linha ", i, " e coluna ", j, ": ")
         leia(planilha[i, j])
      fimpara
   fimpara

   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         planilha[i, 4] := planilha[i, 4] + planilha[i, j]
      fimpara
   fimpara

   para j de 1 ate 3 faca
      para i de 1 ate 4 faca
         planilha[5, j] := planilha[5, j] + planilha[i, j]
      fimpara
   fimpara

   para i de 1 ate 5 faca
      para j de 1 ate 4 faca
         escreva(planilha[i, j], " ")
      fimpara
      escreval("")
   fimpara
   
fimalgoritmo

