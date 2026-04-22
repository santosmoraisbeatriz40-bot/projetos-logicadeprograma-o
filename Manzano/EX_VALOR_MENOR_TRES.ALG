Algoritmo "ex_valor_menor_tres"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar valor caso nao seja maior que tres
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   Leia(numero)
   Se numero <= 3 Entao
      Escreval("O numero e: ", numero)
   Senao
      Escreval("O numero e maior que 3!")
   Fimse
Fimalgoritmo