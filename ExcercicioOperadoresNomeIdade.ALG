Algoritmo "ExcercicioOperadoresNomeIdade"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Cadastre nome e idade de uma pessoa e imprima na tela
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
    escreval("a idade é maior que 18? ",(idade>18))
    escreval("a idade é diferente de 25? ",(idade<>25))
    escreval("a idade é diferente de 25 e o nome é igual a Marcos? ",((idade<>25) e (nome="Marcos")))
    escreval("a idade é diferente de 25 ou o nome é igual a Marcos? ",((idade<>25) ou (nome="Marcos")))
    escreval("a idade dividida por 2 é zero? ",(idade%2))
Fimalgoritmo