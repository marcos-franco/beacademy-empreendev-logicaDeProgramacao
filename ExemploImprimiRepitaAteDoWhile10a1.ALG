Algoritmo "ExemploImprimiRepitaAteDoWhile10a1"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Imprimindo repita ate(Do while) de 1 a 10, em ordem crescente
//Descri??o    : utilizando a estrutura repita ate (Do while), encrementando
//Descri??o    : a vari?vel "J"  em cada passagem
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

Var
   j: inteiro

Inicio
   escreval("Imprimindo de 10 a 1 repita ate:")
   j <- 10
   repita
   escreval(j)
   j <- j-1
   ate j < 1
   escreval ("valor de j:" , j)

Fimalgoritmo