Algoritmo "ex_potencias_3"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar potencias de 3 do expoente 0 ate 15
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   expoente, contador, resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   expoente <- 0
   Enquanto expoente <= 15 Faca
      resultado <- 1
      contador <- 1
      Enquanto contador <= expoente Faca
         resultado <- resultado * 3
         contador <- contador + 1
      FimEnquanto
      Escreval("3 ^ ", expoente, " = ", resultado)
      expoente <- expoente + 1
   FimEnquanto

Fimalgoritmo