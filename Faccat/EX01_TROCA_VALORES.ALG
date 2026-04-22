Algoritmo "ex01_troca_valores"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Trocar valores entre duas variáveis
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 04/04/2026
Var
   // Seção de Declarações das variáveis
   A, B, temp: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   A <- 10
   B <- 20

   temp <- A
   A <- B
   B <- temp

   escreva("Após a troca de valores:\n")
   escreva("A = ", A, "\n")
   escreva("B = ", B)


Fimalgoritmo