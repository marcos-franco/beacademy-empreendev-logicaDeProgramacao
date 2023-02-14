Algoritmo "ExcercicioDiagPrincipalDiagSecundariaMatriz"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Programa cadastra os dados de uma matriz, depois imprima
// Descrição   : na tena, a soma da diagonal principal e secundária.
// Autor(a)    : Marcos Franco
// Data atual  : 14/02/2023

var matriz: vetor[1..3,1..3] de inteiro;
   somaPrincipal, somaSecundaria, i, j: inteiro

inicio
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite o elemento da linha ",i," e coluna ",j,": ")
         leia(matriz[i,j])
      fimpara
   fimpara

   somaPrincipal := 0
   somaSecundaria := 0

   para i de 1 ate 3 faca
      somaPrincipal := somaPrincipal + matriz[i,i]
      somaSecundaria := somaSecundaria + matriz[i,4-i]
   fimpara

   escreval("Soma da diagonal principal: ", somaPrincipal)
   escreval("Soma da diagonal secundaria: ", somaSecundaria)
fimalgoritmo

crie um programa que
permita o cadastro de uma matriz e exiba a soma da diagonal principal
e secundaria: exemplo
soma da diagonal principal = 73
soma da diagonal secundario = 130