Algoritmo "ExcercicioOperadoresNomeIdade"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Cadastre nome e idade de uma pessoa e imprima na tela
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

Var
nome : caractere;
idade : inteiro;

Inicio
    escreva("Digite seu nome: ")
    leia(nome)
    escreval(nome + " Franco")
    escreval ("Digite sua idade: ")
    leia(idade)
    escreval("idade ", idade," Anos")
    escreval("a idade ? maior que 18? ",(idade>18))
    escreval("a idade ? diferente de 25? ",(idade<>25))
    escreval("a idade ? diferente de 25 e o nome ? igual a Marcos? ",((idade<>25) e (nome="Marcos")))
    escreval("a idade ? diferente de 25 ou o nome ? igual a Marcos? ",((idade<>25) ou (nome="Marcos")))
    escreval("a idade dividida por 2 ? zero? ",(idade%2))
Fimalgoritmo