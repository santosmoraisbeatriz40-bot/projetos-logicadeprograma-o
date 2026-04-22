Algoritmo "ex_tabuada"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar a tabuada de um numero
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero, contador, resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   Leia(numero)
   Para contador <- 1 Ate 10 Faca
      resultado <- numero * contador
      Escreval(numero, " x ", contador, " = ", resultado)
   FimPara
   
Fimalgoritmo