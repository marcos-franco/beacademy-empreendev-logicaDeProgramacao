Algoritmo "ExemploOperadores"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Defini??o das vari?veis
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

Var
nome : caractere;
salario : real;

Inicio
      escreval("Digite o nome: ")
      leia(nome)
      escreval(nome + " Franco ")
      escreval ("Digite o sal?rio: ")
      leia(salario)
      escreval("Sal?rio ", salario)
      escreval("Sal?rio menor que o minimo: ",(salario<1200))
      escreval("Sal?rio maior que o minimo: ",(salario>1200))
      escreval("Sal?rio diferente que o minimo: ",(salario<>1200))
      escreval("Sal?rio igual ao minimo: ",(salario=1200))
      escreval("Resto da divis?o de 5 por 2: ",(5%2))
      escreval("Sal?rio ? maior que o minimo e menor que 5000: ",((salario>1200) e (salario<5000)))
Fimalgoritmo