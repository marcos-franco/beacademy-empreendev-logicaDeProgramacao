Algoritmo "ExcercicioCalcularAreaPerimetroSwitchCase"
// Disciplina   : [L?gica de Programa??o]
// Professor   : Marcos Monteiro
// Descri??o   : Escolha a figura geom?trica que deseja calcular a ?rea e o
// Descri??o   : per?metro do (quadrado ou tri?ngulo) e imprima a ?rea
// Descri??o   : e o perimetro da figura escolhida.
// Autor(a)    : Marcos Franco
// Data atual  : 11/02/2023

Var
   figura : caractere;
   area, perimetro, lado1, lado2, lado3base, altura: real;

Inicio
   escreval("Escolha uma figura (Q)quadrado ou (T)triangulo")
   leia(figura)
   escolha figura
   caso ("Q")
      escreval("Digite o valor do lado: ")
      leia(lado1)
      area := lado1 * lado1
      perimetro := lado1 * 4
      escreval("A area do quadrado ?: ",area)
      escreval(" o perimetro do quadrado ?: ",perimetro)
      
   caso ("T")
      escreval("Digite o valor do primeiro lado: ")
      leia(lado1)
      escreval("Digite o valor do segundo lado: ")
      leia(lado2)
      escreval("Digite o valor do terceiro lado: ")
      leia(lado3base)
      perimetro := lado1+lado2+lado3base
      escreval("Digite o valor da altura: ")
      leia(altura)
      area := (lado3base*altura)/2
      escreval("A area do triangulo ?: ",area)
      escreval(" o perimetro do triangulo ?: ",perimetro)
   outrocaso
      escreva("Op??o invalida!")
   fimescolha

Fimalgoritmo