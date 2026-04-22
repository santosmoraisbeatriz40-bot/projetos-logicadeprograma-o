Algoritmo "ex_soma_media_pares"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Soma e media dos valores pares de 50 a 70
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   contador, soma, quantidade: inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   quantidade <- 0
   contador <- 50
   Enquanto contador <= 70 Faca
      soma <- soma + contador
      quantidade <- quantidade + 1
      Se quantidade > 0 Entao
         Escreval("Par encontrado: ", contador)
      Fimse
      contador <- contador + 2
   FimEnquanto
   media <- soma / quantidade
   Escreval("Soma dos pares: ", soma)
   Escreval("Media dos pares: ", media)
Fimalgoritmo