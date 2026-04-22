Algoritmo "ex56_calculadora"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calculadora básica com 4 operações
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   num1, num2: inteiro
   resultado: real
   operacao: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(num1)
   escreval("Digite o segundo valor: ")
   leia(num2)
   escreval("Digite a operação desejada: ")
   escreval("1 - Adição")
   escreval("2 - Subtração")
   escreval("3 - Divisão")
   escreval("4 - Multiplicação")
   leia(operacao)

   se operacao = 1 entao
      resultado <- num1 + num2
      escreval("Resultado da Adição: ", resultado:0:2)
   fimse
   se operacao = 2 entao
      resultado <- num1 - num2
      escreval("Resultado da Subtração: ", resultado:0:2)
   fimse
   se operacao = 3 entao
      resultado <- num1 / num2
      escreval("Resultado da Divisão: ", resultado:0:2)
   fimse
   se operacao = 4 entao
      resultado <- num1 * num2
      escreval("Resultado da Multiplicação: ", resultado:0:2)
   fimse


Fimalgoritmo