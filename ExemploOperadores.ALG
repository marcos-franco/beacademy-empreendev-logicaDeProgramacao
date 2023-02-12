Algoritmo "ExemploOperadores"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Definição das variáveis
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

Var
nome : caractere;
salario : real;

Inicio
      escreval("Digite o nome: ")
      leia(nome)
      escreval(nome + " Franco ")
      escreval ("Digite o salário: ")
      leia(salario)
      escreval("Salário ", salario)
      escreval("Salário menor que o minimo: ",(salario<1200))
      escreval("Salário maior que o minimo: ",(salario>1200))
      escreval("Salário diferente que o minimo: ",(salario<>1200))
      escreval("Salário igual ao minimo: ",(salario=1200))
      escreval("Resto da divisão de 5 por 2: ",(5%2))
      escreval("Salário é maior que o minimo e menor que 5000: ",((salario>1200) e (salario<5000)))
Fimalgoritmo