Algoritmo "ex22_trocavalores"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Trocar os valores entre duas variáveis
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   A, B, auxiliar: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(A)
   escreval("Digite o valor de B: ")
   leia(B)

   escreval("Antes da troca: A = ", A, " e B = ", B)

   auxiliar <- A
   A <- B
   B <- auxiliar

   escreval("Depois da troca: A = ", A, " e B = ", B)


Fimalgoritmo