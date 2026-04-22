Algoritmo "ex09_arealosango"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa obs Santos
// Descrição    : Calcular a área do losango
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   diagonalMaior, diagonalMenor, area: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da diagonal maior: ")
   leia(diagonalMaior)
   escreval("Digite o valor da diagonal menor: ")
   leia(diagonalMenor)

   // Fórmula horizontalizada
   area <- (diagonalMaior * diagonalMenor) / 2

   escreval("Área do losango: ", area)

Fimalgoritmo