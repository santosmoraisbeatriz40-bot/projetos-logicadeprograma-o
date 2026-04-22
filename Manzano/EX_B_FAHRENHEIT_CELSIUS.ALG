Algoritmo "ex_b_fahrenheit_celsius"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Converter Fahrenheit para Celsius
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em Fahrenheit: ")
   leia(fahrenheit)

   celsius <- (fahrenheit - 32) * (5 / 9)

   escreval("Temperatura em Celsius: ", celsius)


Fimalgoritmo