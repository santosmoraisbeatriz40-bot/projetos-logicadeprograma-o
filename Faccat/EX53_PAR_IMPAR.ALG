Algoritmo "ex53_par_impar"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Verificar se um número é par ou ímpar
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro positivo: ")
   leia(numero)

   se (numero mod 2) = 0 entao
      escreval("O número ", numero, " é PAR!")
   senao
      escreval("O número ", numero, " é ÍMPAR!")
   fimse



Fimalgoritmo