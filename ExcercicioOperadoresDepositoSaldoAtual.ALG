Algoritmo "ExcercicioOperadoresDepositoSaldoAtual"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Recebe valor de dep?sito do usu?rio, atualiza o saldo
// Descri??o   : Depois imprimi, valor inicial, dep?sito e saldo atual.
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

Var
deposito, saldo, saldoF : real;

Inicio
      saldo <- 700
      escreval("Seu saldo inicial ?: R$ ",saldo)
      escreval("Quanto ? o valor do seu deposito? ")
      leia(deposito)
      saldoF <- saldo + deposito
      escreval("Seu saldo atual ? R$ ", saldoF)
Fimalgoritmo