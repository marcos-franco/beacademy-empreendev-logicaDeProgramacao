Algoritmo "ExcercicioTabelaIdadeSeSenaoSeSenao"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Opera??o dep?sito ou saque, receba a opera??o escolhida e o
// Descri??o   : valor do usu?rio, e em seguida, atualize o saldo.
// Descri??o   : Imprima o valor inicial a opera??o realizada e o saldo.
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

var
   saldoI, saldo, valor : real
   operacao : caractere

inicio
   saldoI <- 650
   escreval("Escolha a opera??o desejada, dep?sito(d) ou saque(s): ")
   leia(operacao)
   escreval("Informe o valor: R$")
   leia(valor)
   se (operacao = "d") entao
      saldo <- saldoI + valor
      escreval("voc? depositou: R$",valor," com sucesso!")
   senao
      se (operacao = "s") entao
         saldo <- saldoI - valor
         escreval("Saque realizado de: R$",valor," com sucesso!")
      senao
         escreval("digite uma opera??o valida! (s) para saque e (d) para deposito")
      fimse
   fimse
   
   escreval("valor inicial: R$", saldoI)
   escreval("opera??o realizada: ", operacao)
   escreval("saldo atual: R$", saldo)
   
fimalgoritmo