Algoritmo "ex_a_celsius_fahrenheit"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Converter Celsius para Fahrenheit
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em Celsius: ")
   leia(celsius)

   fahrenheit <- (9 * celsius + 160) / 5

   escreval("Temperatura em Fahrenheit: ", fahrenheit)


Fimalgoritmo