Algoritmo "ExcercicioProdutoPreçoVetores"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Programa cadastra nome e preço de 10 produtos, depois
// Descrição   : imprimi os nomes e valores de cada produto.
// Autor(a)    : Marcos Franco
// Data atual  : 14/02/2023

var
  nome: vetor [1..10] de caractere;
  preco: vetor [1..10] de real
  i: inteiro //indice do vetor

inicio
   para i <-1 ate 10 faca //laco de cadastro
      escreval("Digite o nome do produto ")
      leia(nome[i])
      
      escreval("Digite o preço do produto ( ",nome[i]," )")
      leia(preco[i])

   fimpara
   para i<-1 ate 10 faca //laco de impressao
      escreval(nome[i]," custa: R$",preco[i])
   fimpara
   
fimalgoritmo