Algoritmo "ex20_temperatura"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Converter temperatura de Celsius para Fahrenheit
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em Celsius: ")
   leia(celsius)

   fahrenheit <- (celsius * 9 / 5) + 32

   escreval("Temperatura em Fahrenheit: ", fahrenheit)



Fimalgoritmo