Algoritmo "ex28_crescente"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler dois valores e escrever em ordem crescente
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(numero1)
   escreval("Digite o segundo valor: ")
   leia(numero2)

   escreval("Ordem crescente: ")

   se numero1 < numero2 entao
      escreval(numero1)
      escreval(numero2)
   senao
      escreval(numero2)
      escreval(numero1)
   fimse


Fimalgoritmo