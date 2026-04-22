Algoritmo "ex36_maior_de_tres"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler três valores e mostrar o maior deles
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 04/04/2026
Var
   // Seção de Declarações das variáveis
   A, B, C: real
   //A = 5
   //B = 10
   //C = 3


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)

   se (A > B) e (A > C) entao
      escreval("O maior valor é: ", A)
   senao
      se (B > A) e (B > C) entao
         escreval("O maior valor é: ", B)
      senao
         escreval("O maior valor é: ", C)
      fimse
   fimse



Fimalgoritmo