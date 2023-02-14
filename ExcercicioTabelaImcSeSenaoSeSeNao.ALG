Algoritmo "ExcercicioTabelaImcSeSenaoSeSenao"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Cadastre altura e peso da pessoa e classifique de aoordo
// Descrição   : com a tabela (IMC).
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

Var
   altura, peso, imc:real;

Inicio
   escreval("Qual a sua altura? ")
   leia(altura)
   escreval("Qual o seu peso? ")
   leia(peso)
   imc <- peso/(altura*altura)
   //escreval(imc)
   se (imc < 19) entao
      escreval(" Abaixo do peso ")
   senao
      se (imc >= 19) e (imc < 25) entao
         escreval(" Peso normal")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreval(" Sobrepeso ")
         senao
            se (imc >= 30) e (imc < 40) entao
               escreval("Obesidade tipo 1")
            senao
               escreval(" Obesidade morbida ")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo

//imc < 19     abaixo do peso
//19<=imc  <25 peso normal
//25>=imc<30   sobrepeso
//30>=imc<40   obesidade tipo 1
//imc>=40      obesidade morbida