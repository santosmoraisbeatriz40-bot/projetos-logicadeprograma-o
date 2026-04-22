Algoritmo "ex13_media"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular a média de três valores
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)

   // Fórmula horizontalizada
   media <- (valor1 + valor2 + valor3) / 3

   escreval("Média: ", media)



Fimalgoritmo