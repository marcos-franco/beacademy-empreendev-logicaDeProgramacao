Algoritmo "ExemploImprimiRepitaInterrompaDoWhile1a10"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Imprimindo repita interrompa(Do while) de 1 a 10, em ordem crescente
//Descri??o    : utilizando a estrutura interrompa, encrementando
//Descri??o    : a vari?vel "J"  em cada passagem
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

Var
   j: inteiro

Inicio
   escreval("Imprimindo de 1 a 10 repita ate:")
   j <- 1
   repita
   escreval(j)
   j <- j+1
   se j=5 entao
   interrompa
   fimse
   ate j > 10
   escreval ("Executando ap?s INTERROMPA J=" , j)

Fimalgoritmo