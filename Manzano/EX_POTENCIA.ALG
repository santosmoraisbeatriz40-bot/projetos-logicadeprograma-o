Algoritmo "ex_potencia"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular a potencia de uma base e expoente qualquer
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   base, expoente, contador, resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a base: ")
   Leia(base)
   Escreval("Digite o expoente: ")
   Leia(expoente)
   resultado <- 1
   contador <- 1
   Enquanto contador <= expoente Faca
      resultado <- resultado * base
      contador <- contador + 1
   FimEnquanto
   Escreval(base, " ^ ", expoente, " = ", resultado)
Fimalgoritmo