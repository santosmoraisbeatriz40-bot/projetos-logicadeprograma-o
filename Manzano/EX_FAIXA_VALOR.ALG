Algoritmo "ex_faixa_valor"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Verificar se um valor esta entre 1 e 9
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor entre 1 e 9: ")
   Leia(numero)
   Se (numero >= 1) E (numero <= 9) Entao
      Escreval("O valor esta na faixa permitida!")
   Senao
      Escreval("O valor esta fora da faixa permitida!")
   Fimse
Fimalgoritmo