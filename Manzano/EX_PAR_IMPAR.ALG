Algoritmo "ex_par_impar"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Verificar se um numero e par ou impar
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   Leia(numero)
   Se numero MOD 2 = 0 Entao
      Escreval("O numero ", numero, " e par!")
   Senao
      Escreval("O numero ", numero, " e impar!")
   Fimse
Fimalgoritmo