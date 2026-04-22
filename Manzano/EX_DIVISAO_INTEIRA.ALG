Algoritmo "ex_divisao_inteira"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular a divisao inteira sem usar DIV
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o dividendo: ")
   Leia(dividendo)
   Escreval("Digite o divisor: ")
   Leia(divisor)
   quociente <- 0
   Enquanto dividendo >= divisor Faca
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   FimEnquanto
   Escreval("Quociente: ", quociente)
Fimalgoritmo