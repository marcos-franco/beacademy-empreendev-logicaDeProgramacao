Algoritmo "ExcercicioSoliciteNomeSenhaValideEnquantoWhile"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Programa que solicite nome, senha do cart?o e valide
//Descri??o    : se a senha e nome est?o corretos.
// Autor(a)    : Marcos Franco
// Data atual  : 14/02/2023

Var
   nome, senha, nome_ok, senha_ok : caractere;

Inicio
   nome_ok <- "Marcos"
   senha_ok <- "9090"
   enquanto (nome<>nome_ok) ou (senha<>senha_ok) faca

      escreval("Digite o seu nome: ")
      leia(nome)
      escreval("Digite a sua senha: ")
      leia(senha)

      se (nome = nome_ok) e (senha = senha_ok) entao
         escreval("-------------------------------------")
         escreval("Login efetuado com sucesso!")
         escreval("Seja Bem-vindo de volta, ",nome_ok," !!!")
         escreval("-------------------------------------")

      senao
         escreval(" Digite usuario e senha valido ")
      fimse
   fimenquanto
Fimalgoritmo