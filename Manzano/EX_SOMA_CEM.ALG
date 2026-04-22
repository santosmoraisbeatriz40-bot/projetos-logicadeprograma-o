Algoritmo "ex_soma_cem"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Somar os cem primeiros numeros inteiros
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   contador, soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 1
   Enquanto contador <= 100 Faca
      soma <- soma + contador
      contador <- contador + 1
   FimEnquanto
   Escreval("Soma dos 100 primeiros numeros: ", soma)
Fimalgoritmo