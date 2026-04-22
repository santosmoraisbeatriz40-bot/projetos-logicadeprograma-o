Algoritmo "ex39_verifica_triangulo"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Verificar se três valores formam um triângulo
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 04/04/2026
Var
   // Seção de Declarações das variáveis
   A, B, C: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(A)

   escreval("Digite o valor de B: ")
   leia(B)

   escreval("Digite o valor de C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escreval("Os valores formam um triângulo")
   senao
      escreval("Os valores NÃO formam um triângulo")
   fimse


Fimalgoritmo