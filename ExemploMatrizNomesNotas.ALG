Algoritmo "ExemploMatrizNomesNotas"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Cadastro dos nomes dos alunos, das notas e imprimindo
// Autor(a)    : Marcos Franco
// Data atual  : 12/02/2023

Var
   alunos:vetor [1..3] de caractere
   notas: vetor [1..3 , 1..2] de real //vetor[ linhas, colunas]
   l, c: inteiro  //indice l para e c para colunas

inicio
   para l<-1 ate 3 faca //laço de cadastro das linhas
   escreva("Digite o nome do ",l,"° aluno: ")
   leia(alunos[l])

   para c<-1 ate 2 faca //laço de cadastro das colunas
   escreva("Digite a " ,c, "ª nota do " ,l, "° aluno: ")
   leia(notas[l,c])

     fimpara
   fimpara
   //imprimindo a matriz
   escreva("Dados dos alunos: ")
   para l<-1 ate 3 faca //laço das linhas
   escreva("NOME do " ,l, "° aluno: ", alunos [l])
   para c<-1 ate 2 faca //laço das colunas
   escreva(c,  "° Nota: ", notas[l , c])
     fimpara
   escreval()
   fimpara
   
   fimalgoritmo