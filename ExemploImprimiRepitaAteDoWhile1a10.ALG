Algoritmo "ExemploImprimiRepitaAteDoWhile1a10"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Imprimindo repita ate(Do while) de 1 a 10, em ordem crescente
//Descrição    : utilizando a estrutura repita ate (Do while), encrementando
//Descrição    : a variável "J"  em cada passagem
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

Var
   j: inteiro

Inicio
   escreval("Imprimindo de 1 a 10 repita ate:")
   j<-1
   repita
   escreval(j)
   j <- j+1
   ate j > 10
   escreval ("valor de j:" , j)

Fimalgoritmo