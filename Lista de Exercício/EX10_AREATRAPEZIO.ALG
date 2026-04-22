Algoritmo "ex10_areatrapezio"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular a área do trapézio
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   baseMaior, baseMenor, altura, area: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da base maior: ")
   leia(baseMaior)
   escreval("Digite o valor da base menor: ")
   leia(baseMenor)
   escreval("Digite o valor da altura: ")
   leia(altura)

   // Fórmula horizontalizada
   area <- ((baseMaior + baseMenor) * altura) / 2

   escreval("Área do trapézio: ", area)


Fimalgoritmo