Algoritmo "ExcercicioOperacoesMatematicasSwitchCase"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Programa que solicita ao usuário a operação desejada
// Descrição   : e implementa as quatro operaçãoes matemáticas
// Descrição   : (soma, subtração, divisão e multiplicação).
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

Var
   numero1, numero2 : real;
   operacao: caractere;
   resultado: real;

Inicio
   escreva("Digite o primeiro numero: ")
   leia(numero1)
   escreva("Digite a operação: ")
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
      escreva("operação invalida! Escreva + - / ou * ")
   senao
      escreva("Resultado: ", resultado)
   fimse
   
Fimalgoritmo