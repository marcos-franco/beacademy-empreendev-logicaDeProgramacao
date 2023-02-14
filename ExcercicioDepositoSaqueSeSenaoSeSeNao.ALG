Algoritmo "ExcercicioTabelaIdadeSeSenaoSeSenao"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Operação depósito ou saque, receba a operação escolhida e o
// Descrição   : valor do usuário, e em seguida, atualize o saldo.
// Descrição   : Imprima o valor inicial a operação realizada e o saldo.
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

var
   saldoI, saldo, valor : real
   operacao : caractere

inicio
   saldoI <- 650
   escreval("Escolha a operação desejada, depósito(d) ou saque(s): ")
   leia(operacao)
   escreval("Informe o valor: R$")
   leia(valor)
   se (operacao = "d") entao
      saldo <- saldoI + valor
      escreval("você depositou: R$",valor," com sucesso!")
   senao
      se (operacao = "s") entao
         saldo <- saldoI - valor
         escreval("Saque realizado de: R$",valor," com sucesso!")
      senao
         escreval("digite uma operação valida! (s) para saque e (d) para deposito")
      fimse
   fimse
   
   escreval("valor inicial: R$", saldoI)
   escreval("operação realizada: ", operacao)
   escreval("saldo atual: R$", saldo)
   
fimalgoritmo