algoritmo "extra-area-circulo"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê as informações de um círculo e retorna sua área.
// Autor(a)    : Matheus de Oliveira Caldas
// Data atual  : 29/08/2025
var
   raio: real
   area: real

inicio
   escreval("Insira o valor do raio: (real)")
   leia(raio)

   area := PI * (raio * raio)

   escreval("O valor da área é: ")
   escreval(numpcarac(area)+"m²")

fimalgoritmo