Algoritmo "ex_quadrados"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar os quadrados dos numeros de 15 a 200
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 15
   Enquanto contador <= 200 Faca
      Escreval(contador, " ao quadrado = ", contador * contador)
      contador <- contador + 1
   FimEnquanto
Fimalgoritmo