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
   contador <- 1
   Enquanto contador <= 500 Faca
      Se contador MOD 2 = 0 Entao
         soma <- soma + contador
      Fimse
      contador <- contador + 1
   FimEnquanto
   Escreval("Soma dos pares de 1 ate 500: ", soma)
Fimalgoritmo