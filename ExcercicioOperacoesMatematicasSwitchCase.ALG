Algoritmo "ExcercicioOperacoesMatematicasSwitchCase"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Programa que solicita ao usu?rio a opera??o desejada
// Descri??o   : e implementa as quatro opera??oes matem?ticas
// Descri??o   : (soma, subtra??o, divis?o e multiplica??o).
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
   caso ("/")
      resultado := numero1 / numero2
   caso ("*")
      resultado := numero1 * numero2
   outrocaso
      resultado := -1
   fimescolha
   se  (resultado =-1) entao
      escreva("opera??o invalida! Escreva + - / ou * ")
   senao
      escreva("Resultado: ", resultado)
   fimse
   
Fimalgoritmo