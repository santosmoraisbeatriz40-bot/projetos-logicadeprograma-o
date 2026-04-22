Algoritmo "ex35_positivo_negativo_zero"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Verificar se um número é positivo, negativo ou zero
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 04/04/2026
Var
   // Seção de Declarações das variáveis
   numero: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(numero)

   se numero > 0 entao
      escreval("Número positivo")
   senao
      se numero < 0 entao
         escreval("Número negativo")
      senao
         escreval("Zero")
      fimse
   fimse


Fimalgoritmo