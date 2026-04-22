Algoritmo "ex21_perimetroretangulo"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular o perímetro do retângulo
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   largura, altura, perimetro: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da largura: ")
   leia(largura)
   escreval("Digite o valor da altura: ")
   leia(altura)

   perimetro <- 2 * (largura + altura)

   escreval("Perímetro do retângulo: ", perimetro)



Fimalgoritmo