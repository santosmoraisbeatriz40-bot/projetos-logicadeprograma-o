Algoritmo "ex_celsius_fahrenheit"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Converter graus Celsius em Fahrenheit de 10 em 10
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celsius <- 10
   Enquanto celsius <= 100 Faca
      fahrenheit <- (9 * celsius + 160) / 5
      Escreval(celsius, " C = ", fahrenheit, " F")
      celsius <- celsius + 10
   FimEnquanto
Fimalgoritmo