Algoritmo "ExcercicioTabelaIdadeSeSenaoSeSenao"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Cadastre idade de uma pessoa e classifique de aoordo
// Descri??o   : com a tabela.
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

Var
   idade:inteiro;

Inicio
   escreval("Qual a sua idade? ")
   leia(idade)
   se (idade < 18) entao
      escreval(" Menor de idade ")
   senao
      se (idade > 18) e (idade < 60) entao
         escreval(" Adulto ")
      senao
         se(idade >= 60) entao
            escreval(" Idoso ")
         fimse
      fimse
   fimse
   
Fimalgoritmo