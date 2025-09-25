algoritmo "extra-area-triangulo"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê as informações de um triângulo e retorna sua área.
// Autor(a)    : Matheus de Oliveira Caldas
// Data atual  : 29/08/2025
var
   base: real
   altura: real
   area: real

inicio
   escreval("Insira o valor da base: (real)")
   leia(base)
   escreval("Insira o valor da altura: (real)")
   leia(altura)

   area := base * altura / 2

   escreval("O valor da área é: ")
   escreval(numpcarac(area)+"m²")

fimalgoritmo