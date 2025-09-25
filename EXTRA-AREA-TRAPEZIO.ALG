algoritmo "extra-area-trapezio"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê as informações de um trapézio e retorna sua área.
// Autor(a)    : Matheus de Oliveira Caldas
// Data atual  : 29/08/2025
var
base_maior: real
base_menor: real
altura: real
   area: real

inicio
   escreval("Insira o valor da base maior: (real)")
   leia(base_maior)
   escreval("Insira o valor da base menor: (real)")
   leia(base_menor)
   escreval("Insira o valor da altura: (real)")
   leia(altura)

   area := (base_maior + base_menor) * altura / 2

   escreval("O valor da área é: ")
   escreval(numpcarac(area)+"m²")

fimalgoritmo