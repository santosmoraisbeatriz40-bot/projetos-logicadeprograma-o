Algoritmo "ex_soma_pares"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Somar os valores pares de 1 ate 500
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   contador, soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 2
   Enquanto contador <= 500 Faca
      soma <- soma + contador
      contador <- contador + 2
   FimEnquanto
   Escreval("Soma dos pares: ", soma)
Fimalgoritmo