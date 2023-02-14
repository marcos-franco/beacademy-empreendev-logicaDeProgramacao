Algoritmo "ExercicioTabuadaEnquantoWhile"
// Disciplina:[Lógica de Programação]
// Professor : Marcos Monteiro
// Descrição : Crie um programa que imprima a tabuada de um número
// Descrição : digitado pelo usuário
// Autor(a)  : Nome do(a) Marcos Franco
// Data atual: 10/02/2023

 var
   j, numero: inteiro
inicio
   escreva("Digite o numero para tabuada: ")
   leia(numero)
   j<-1
   enquanto j < 11 faca
      escreval(numero, " X ", j , " = ", (numero*j))
      j <- j+1
   fimenquanto
   escreval("Continuando após o enquanto - while!!!")
   fimalgoritmo