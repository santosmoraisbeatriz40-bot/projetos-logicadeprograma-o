Algoritmo "ex_ordem_crescente"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar tres valores em ordem crescente
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, aux: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("Digite o valor de B: ")
   Leia(b)
   Escreval("Digite o valor de C: ")
   Leia(c)
   Se a > b Entao
      aux <- a
      a <- b
      b <- aux
   Fimse
   Se b > c Entao
      aux <- b
      b <- c
      c <- aux
   Fimse
   Se a > b Entao
      aux <- a
      a <- b
      b <- aux
   Fimse
   Escreval("Ordem crescente: ", a, ", ", b, ", ", c)
Fimalgoritmo