Algoritmo "Exercicio4OperacoesMatematicasEnquantoWhile"
// Disciplina:[L?gica de Programa??o]
// Professor : Marcos Monteiro
// Descri??o : Programa que realiza as 4 operacoes matematicas,
// Descri??o : soma, subtra??o, divisao e multiplicacao, a partir
// Descri??o : de dois n?meros que ser?o digitados, e impresso na tela.
// Autor(a)  : Nome do(a) Marcos Franco
// Data atual: 14/02/2023

 Var
   numero1, numero2, soma, subtracao, divisao, multiplicacao: real;
   continue: caractere;

inicio
   continue <- "S"

   enquanto (continue ="S") ou (continue ="s") faca
      escreval("Digite o primeiro numero: ")
      leia(numero1)
      escreval("Digite o segundo numero: ")
      leia(numero2)

      soma <- numero1 + numero2
      subtracao <- numero1-numero2
      divisao <- numero1/numero2
      multiplicacao <- numero1*numero2
      escreval("-----------------------------------------------")
      escreval("Resultado da Soma: ",soma)
      escreval("Resultado subtracao: ",subtracao)
      escreval("Resultado da divisao: ",divisao)
      escreval("Resultado da multiplicacao: ",multiplicacao)
      escreval("-----------------------------------------------")


      escreval("Deseja realizar um novo calculo? digite (S)para sim e (N) para nao: ")
      leia(continue)
      se(continue="n") ou (continue="N") entao
         escreval("Ok! te vejo depois")
      senao
         escreval("digite S ou N")
      fimse
   fimenquanto

Fimalgoritmo