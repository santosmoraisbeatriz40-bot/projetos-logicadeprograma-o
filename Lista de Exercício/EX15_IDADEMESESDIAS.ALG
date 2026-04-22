Algoritmo "ex15_idademesesdias"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Converter idade em anos para meses e dias
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   anos, meses, dias: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a idade em anos: ")
   leia(anos)

   meses <- anos * 12
   dias <- anos * 365

   escreval("Idade em meses: ", meses)
   escreval("Idade em dias: ", dias)



Fimalgoritmo