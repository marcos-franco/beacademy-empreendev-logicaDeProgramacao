Algoritmo "ExemploCalculadoraBasica"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Calculadora B?sica, soma (+) e subtra??o (-)
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

Var
   numero1, numero2 : real;
   operacao: caractere;
   resultado: real;

Inicio
   escreva("Digite o primeiro numero: ")
   leia(numero1)
   escreva("Digite a opera??o: ")
   leia(operacao)
   escreva("Digite o segundo numero: ")
   leia(numero2)
   escolha operacao
   caso ("+")
      resultado := numero1 + numero2
   caso ("-")
      resultado := numero1 - numero2
   outrocaso
      resultado := -1
   fimescolha
   se  (resultado =-1) entao
      escreva("Opera??o inv?lida! Escreva + ou - ")
   senao
      escreva("Resultado: ", resultado)
   fimse
   
Fimalgoritmo