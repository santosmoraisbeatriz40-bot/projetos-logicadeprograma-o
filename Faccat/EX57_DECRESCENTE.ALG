Algoritmo "ex57_decrescente"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler três valores e escrever em ordem decrescente
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(a)
   escreval("Digite o segundo valor: ")
   leia(b)
   escreval("Digite o terceiro valor: ")
   leia(c)

   escreval("Ordem decrescente: ")

   // Verifica todas as combinações possíveis de ordem
   se (a > b) e (b > c) entao
      escreval(a, " ", b, " ", c)
   fimse
   se (a > c) e (c > b) entao
      escreval(a, " ", c, " ", b)
   fimse
   se (b > a) e (a > c) entao
      escreval(b, " ", a, " ", c)
   fimse
   se (b > c) e (c > a) entao
      escreval(b, " ", c, " ", a)
   fimse
   se (c > a) e (a > b) entao
      escreval(c, " ", a, " ", b)
   fimse
   se (c > b) e (b > a) entao
      escreval(c, " ", b, " ", a)
   fimse



Fimalgoritmo