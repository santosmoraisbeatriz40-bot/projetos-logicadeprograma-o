Algoritmo "ex59_angulos"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Identificar o tipo de triângulo pelos ângulos
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro ângulo: ")
   leia(a)
   escreval("Digite o segundo ângulo: ")
   leia(b)
   escreval("Digite o terceiro ângulo: ")
   leia(c)

   // Retângulo: um dos ângulos é exatamente 90°
   se (a = 90) ou (b = 90) ou (c = 90) entao
      escreval("Triângulo RETÂNGULO!")
   fimse

   // Obtusângulo: um dos ângulos é maior que 90°
   se (a > 90) ou (b > 90) ou (c > 90) entao
      escreval("Triângulo OBTUSÂNGULO!")
   fimse

   // Acutângulo: os três ângulos são menores que 90°
   se (a < 90) e (b < 90) e (c < 90) entao
      escreval("Triângulo ACUTÂNGULO!")
   fimse

Fimalgoritmo