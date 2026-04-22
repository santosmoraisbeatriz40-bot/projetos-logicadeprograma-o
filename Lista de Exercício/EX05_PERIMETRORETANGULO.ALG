Algoritmo "ex05_perimetroretangulo"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular o perímetro do retângulo
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   base, altura, perimetro: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor da altura: ")
   leia(altura)

   // Fórmula horizontalizada
   perimetro <- 2 * (base + altura)

   escreval("Perímetro do retângulo: ", perimetro)


Fimalgoritmo