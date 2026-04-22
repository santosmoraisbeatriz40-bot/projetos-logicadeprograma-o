Algoritmo "ex_modulo_numero"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar o modulo de um numero
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   Leia(numero)
   Se numero < 0 Entao
      numero <- numero * -1
   Fimse
   Escreval("Modulo: ", numero)
   
Fimalgoritmo