Algoritmo "ExercicioSomaCemPrimeirosNumerosRepitaAteDoWhile"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Programa realiza saques bancários, enquanto o saldo
// Descrição   : da conta for maior que 100 reais, depois imprimi na tela.
// Autor(a)    : Marcos Franco
// Data atual  : 14/02/2023

var soma, i: inteiro

Inicio
   enquanto i <= 100 faca
      soma <- soma + i
      i <- i + 1
   fimenquanto
   escreval("A soma dos 100 primeiros números inteiros é:", soma)
   
Fimalgoritmo