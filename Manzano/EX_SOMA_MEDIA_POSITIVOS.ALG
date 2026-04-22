Algoritmo "ex_soma_media_positivos"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Somar valores positivos e calcular media
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero, soma, total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   total <- 0
   Escreval("Digite um numero (negativo para encerrar): ")
   Leia(numero)
   Enquanto numero >= 0 Faca
      soma <- soma + numero
      total <- total + 1
      Escreval("Digite um numero (negativo para encerrar): ")
      Leia(numero)
   FimEnquanto
   Escreval("Total de valores: ", total)
   Escreval("Somatorio: ", soma)
   Se total > 0 Entao
      Escreval("Media: ", soma / total)
   Senao
      Escreval("Nenhum valor positivo informado!")
   Fimse
Fimalgoritmo