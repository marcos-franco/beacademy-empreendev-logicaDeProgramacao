Algoritmo "ExcercicioNomePesoAlturaImc"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Cadastre nome, altura e peso, e imprima na tela
// Descri??o   : nome, altura, peso e o ?ndice de massa corporea (IMC).
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
      escreval("Seu nome ?: ", nome)
      escreval("Sua altura ?: " , altura ,  "m")
      escreval("Seu peso ?: " , peso , " kg")
      escreval("C?lculo do IMC: ", imc)
      
      escreva("Cuide bem da sua sa?de!!!: ")
FimAlgoritmo