algoritmo "extra-operacoes-subtracao"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê 2 números e retorna sua subtração.
// Autor(a)    : Matheus de Oliveira Caldas
// Data atual  : 29/08/2025
var
num1: real
num2: real
resultado: real

inicio
   escreval("Insira o valor do 1° número: (real)")
   leia(num1)
   escreval("Insira o valor do 2° número: (real)")
   leia(num2)

   resultado := num1 - num2

   escreval("O valor da subtração é: ")
   escreval(numpcarac(resultado))

fimalgoritmo