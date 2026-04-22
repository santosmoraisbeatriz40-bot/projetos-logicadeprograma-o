Algoritmo "ex_soma_media"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Somar 10 valores e calcular a media aritmetica
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero, soma, media: real
   contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 1
   Enquanto contador <= 10 Faca
      Escreval("Digite o numero ", contador, ": ")
      Leia(numero)
      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto
   media <- soma / 10
   Escreval("Soma total: ", soma)
   Escreval("Media aritmetica: ", media)

Fimalgoritmo