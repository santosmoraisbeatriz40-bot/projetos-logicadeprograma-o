Algoritmo "ex_diferenca_maior_menor"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar a diferenca do maior pelo menor valor
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("Digite o valor de B: ")
   Leia(b)
   Se a > b Entao
      resultado <- a - b
   Senao
      resultado <- b - a
   Fimse
   Escreval("Diferenca: ", resultado)
Fimalgoritmo