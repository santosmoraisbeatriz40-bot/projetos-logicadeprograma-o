Algoritmo "ex_fibonacci"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar a serie de Fibonacci ate o 15 termo
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   anterior, atual, proximo, contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   anterior <- 1
   atual <- 1
   contador <- 1
   Escreval(anterior)
   Escreval(atual)
   Enquanto contador <= 13 Faca
      proximo <- anterior + atual
      Escreval(proximo)
      anterior <- atual
      atual <- proximo
      contador <- contador + 1
   FimEnquanto

Fimalgoritmo