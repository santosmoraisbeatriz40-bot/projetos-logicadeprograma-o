Algoritmo "ex09_area_quadrado_dobro"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular a área de um quadrado e mostrar o dobro dessa área
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 04/04/2026
Var
   // Seção de Declarações das variáveis
   lado, area, dobro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do lado do quadrado:\n")
   leia(lado)

   area <- lado * lado
   dobro <- area * 2

   escreva("A área do quadrado é: ", area, "\n")
   escreva("O dobro da área é: ", dobro)



Fimalgoritmo