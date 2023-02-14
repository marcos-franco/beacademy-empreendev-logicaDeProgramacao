Algoritmo "ExcercicioNotaMediaAlunosVetores"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Programa cadastra dados do aluno, nome, nota1, nota2,
// Descrição   : depois calcula e imprimi na tela a nota final e se o aluno
// Descrição   : foi aprovado.
// Autor(a)    : Marcos Franco
// Data atual  : 14/02/2023

var nome: vetor[1..3] de caractere
    nota1, nota2: vetor[1..3] de real
    media: real
    i: inteiro

inicio
   para i de 1 ate 3 faca
     escreval("Digite o nome do aluno: ")
     leia(nome[i])
     escreval("Digite a primeira nota: ")
     leia(nota1[i])
     escreval("Digite a nota 2: ")
     leia(nota2[i])
   fimpara
   
   para i de 1 ate 3 faca
     media := (nota1[i] + nota2[i]) / 2
   se media >= 7 entao
     escreval(nome[i],"  Aluno aprovada(o)!!!")
   senao
     escreval(nome[i],"  Aluno reprovada(o)!!!")
     fimse
   fimpara
   
fimalgoritmo
   
