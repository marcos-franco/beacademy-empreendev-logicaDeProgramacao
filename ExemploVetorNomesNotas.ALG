Algoritmo "ExemploVetorNomesNotas"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Cadastro nomes dos alunos e notas e imprima
// Autor(a)    : Marcos Franco
// Data atual  : 12/02/2023

Var
   alunos: vetor [1..3] de caractere;
   notas: vetor [1..3] de real
   i: inteiro //indice do vetor

Inicio
   para i <-1 ate 3 faca //laco de cadastro
      escreva("Digite o nome do ",i,"° aluno:")
      leia(alunos[i])
      escreva("Digite a nota do ",i,"° aluno:")
      leia(notas[i])
   fimpara
   
   para i<-1 ate 3 faca //laco de impressao
      escreval(alunos [i], " obteve a nota: ",i,"° aluno: ", notas[i])
   fimpara

Fimalgoritmo