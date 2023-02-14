Algoritmo "ExcercicioOperadoresDepositoSaldoAtual"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Recebe valor de depósito do usuário, atualiza o saldo
// Descrição   : Depois imprimi, valor inicial, depósito e saldo atual.
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

Var
deposito, saldo, saldoF : real;

Inicio
      saldo <- 700
      escreval("Seu saldo inicial é: R$ ",saldo)
      escreval("Quanto é o valor do seu deposito? ")
      leia(deposito)
      saldoF <- saldo + deposito
      escreval("Seu saldo atual é R$ ", saldoF)
Fimalgoritmo