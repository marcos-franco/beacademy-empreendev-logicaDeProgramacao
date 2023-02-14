Algoritmo "ExcercicioNomePesoAlturaImc"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Cadastre nome, altura e peso, e imprima na tela
// Descrição   : nome, altura, peso e o índice de massa corporea (IMC).
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

Var nome: caractere;
altura, peso, imc: REAL;

Inicio
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite a sua altura: ")
      leia(altura)
      escreva("Digite o seu peso: ")
      leia(peso)
      imc <- peso/(altura*altura)
      escreval("Seu nome é: ", nome)
      escreval("Sua altura é: " , altura ,  "m")
      escreval("Seu peso é: " , peso , " kg")
      escreval("Cálculo do IMC: ", imc)
      
      escreva("Cuide bem da sua saúde!!!: ")
FimAlgoritmo