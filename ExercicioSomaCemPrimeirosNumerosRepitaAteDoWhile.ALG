Algoritmo "ExercicioSomaCemPrimeirosNumerosRepitaAteDoWhile"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Programa realiza saques banc?rios, enquanto o saldo
// Descri??o   : da conta for maior que 100 reais, depois imprimi na tela.
// Autor(a)    : Marcos Franco
// Data atual  : 14/02/2023

var soma, i: inteiro

Inicio
   enquanto i <= 100 faca
      soma <- soma + i
      i <- i + 1
   fimenquanto
   escreval("A soma dos 100 primeiros n?meros inteiros ?:", soma)
   
Fimalgoritmo