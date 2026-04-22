Algoritmo "ex07_areacirculo"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular a área do círculo
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   raio, area: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do raio: ")
   leia(raio)

   // Fórmula horizontalizada
   // raio² = raio * raio (Visualg não tem símbolo de potência)
   area <- 3.14 * raio * raio

   escreval("Área do círculo: ", area)



Fimalgoritmo