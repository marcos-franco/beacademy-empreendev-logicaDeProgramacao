Algoritmo "ExcercicioIdadeRepitaAteDoWhile"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Programa solicita a idade de v?rias pessoas at?
// Descri??o   : chegar na idade de 99 anos, da? imprimi o resultado.
// Autor(a)    : Marcos Franco
// Data atual  : 14/02/2023

Var
   idade: real
   menor18, maior60, entre18e60: inteiro

Inicio
   enquanto idade <> -99 faca
      escreva("Digite a idade: ")
      leia(idade)
      se idade < 18 ent?o
         menor18 <- menor18 + 1
      senao
         se idade > 60 ent?o
            maior60 <- maior60 + 1
         fimse
      fimse
   fimenquanto
   
   escreval("Total de pessoas com menos de 18 anos: ", menor18)
   escreval("Total de pessoas com mais de 60 anos: ", maior60)
   
Fimalgoritmo