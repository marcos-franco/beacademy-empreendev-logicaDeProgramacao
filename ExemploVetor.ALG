Algoritmo "ExemploVetor"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Cadastro nomes dos alunos e imprima
// Autor(a)    : Marcos Franco
// Data atual  : 12/02/2023

Var
   alunos: vetor [1..5] de caractere;
   i: inteiro //indice do vetor

Inicio
   para i <-1 ate 5 faca //laco de cadastro
      escreval("Digite o nome do ",i,"° aluno:")
      leia(alunos[i])
   fimpara
   
   para i<-1 ate 5 faca //laco de impressao
      escreval("nome do ",i,"° aluno: ",alunos[i])
   fimpara

Fimalgoritmo