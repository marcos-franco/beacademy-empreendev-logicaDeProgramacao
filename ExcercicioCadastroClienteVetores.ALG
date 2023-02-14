Algoritmo "ExcercicioCadastroClienteVetores"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Programa cadastra dados do cliente (nome, cpf, rg, endereço,
// Descrição   : telefone) e depois imprimi na tela as informações.
// Autor(a)    : Marcos Franco
// Data atual  : 14/02/2023

var nome, cpf, rg, endereco, telefone: vetor[1..5] de caractere
    i: inteiro

inicio
   para i de 1 ate 5 faca
    escreval("Digite o seu nome: ")
    leia(nome[i])
    escreval("Digite o seu cpf: ")
    leia(cpf[i])
    escreval("Digite o seu rg: ")
    leia(rg[i])
    escreval("Digite o seu endereço: ")
    leia(endereco[i])
    escreval("Digite o seu telefone: ")
    leia(telefone[i])
fimpara
   
   para i de 1 ate 5 faca
    escreval(nome[i]," cadastrado com sucesso!")
    escreval("CPF: ",cpf[i])
    escreval("RG: ",rg[i])
    escreval("Endereço: ",endereco[i])
    escreval("Telefone: ",telefone[i])
fimpara

fimalgoritmo