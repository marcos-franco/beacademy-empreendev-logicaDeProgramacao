Algoritmo "ExcercicioTabelaIdadeSeSenaoSeSenao"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Cadastre idade de uma pessoa e classifique de aoordo
// Descrição   : com a tabela.
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