Algoritmo "ExcercicioSaqueRepitaAteDoWhile"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Programa realiza saques banc?rios, enquanto o saldo
// Descri??o   : da conta for maior que 100 reais, depois imprimi na tela.
// Autor(a)    : Marcos Franco
// Data atual  : 14/02/2023

Var
   saldo, saque: real

Inicio
   saldo <- 2000
   enquanto saldo > 100 faca
      saque <- 150
      saldo <- (saldo - saque)
      escreval("saque de 150 efetuado: ",saldo)
      se saldo < 0 entao
         interrompa
      fimse
   fimenquanto
   escreval("saldo insuficiente para realizar a operacao")
   
Fimalgoritmo