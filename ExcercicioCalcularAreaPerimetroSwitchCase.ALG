Algoritmo "ExcercicioCalcularAreaPerimetroSwitchCase"
// Disciplina   : [Lógica de Programação]
// Professor   : Marcos Monteiro
// Descrição   : Escolha a figura geométrica que deseja calcular a área e o
// Descrição   : perímetro do (quadrado ou triângulo) e imprima a área
// Descrição   : e o perimetro da figura escolhida.
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
      escreval("A area do quadrado é: ",area)
      escreval(" o perimetro do quadrado é: ",perimetro)
      
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
      escreval("A area do triangulo é: ",area)
      escreval(" o perimetro do triangulo é: ",perimetro)
   outrocaso
      escreva("Opção invalida!")
   fimescolha

Fimalgoritmo