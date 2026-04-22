Algoritmo "ex_f_troca_variaveis"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Trocar os valores entre duas variáveis A e B
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, aux: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("Digite o valor de B: ")
   Leia(b)
   aux <- a
   a <- b
   b <- aux
   Escreval("Valor de A: ", a)
   Escreval("Valor de B: ", b)

Fimalgoritmo