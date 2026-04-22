Algoritmo "ex58_triangulo"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Identificar o tipo de triângulo
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro lado: ")
   leia(a)
   escreval("Digite o segundo lado: ")
   leia(b)
   escreval("Digite o terceiro lado: ")
   leia(c)

   // Equilátero: os 3 lados são iguais
   se (a = b) e (b = c) entao
      escreval("Triângulo EQUILÁTERO!")
   fimse

   // Isósceles: apenas 2 lados são iguais
   se (a = b) e (b <> c) entao
      escreval("Triângulo ISÓSCELES!")
   fimse
   se (a = c) e (c <> b) entao
      escreval("Triângulo ISÓSCELES!")
   fimse
   se (b = c) e (c <> a) entao
      escreval("Triângulo ISÓSCELES!")
   fimse

   // Escaleno: os 3 lados são diferentes
   se (a <> b) e (b <> c) e (a <> c) entao
      escreval("Triângulo ESCALENO!")
   fimse


Fimalgoritmo