Algoritmo "ex12_quadrado"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular área e perímetro do quadrado
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   lado, area, perimetro: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do lado: ")
   leia(lado)

   area <- lado * lado
   perimetro <- 4 * lado

   escreval("Área do quadrado: ", area)
   escreval("Perímetro do quadrado: ", perimetro)



Fimalgoritmo