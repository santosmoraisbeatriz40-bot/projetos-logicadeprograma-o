Algoritmo "ex06_areatriangulo"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular a área do triângulo
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   base, altura, area: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor da altura: ")
   leia(altura)

   // Fórmula horizontalizada
   area <- (base * altura) / 2

   escreval("Área do triângulo: ", area)


Fimalgoritmo