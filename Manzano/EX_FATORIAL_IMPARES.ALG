Algoritmo "ex_fatorial_impares"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar fatorial dos impares de 1 a 10
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   contador, fatorial, aux: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Enquanto contador <= 10 Faca
      fatorial <- 1
      aux <- 1
      Enquanto aux <= contador Faca
         fatorial <- fatorial * aux
         aux <- aux + 1
      FimEnquanto
      Escreval(contador, "! = ", fatorial)
      contador <- contador + 2
   FimEnquanto
Fimalgoritmo