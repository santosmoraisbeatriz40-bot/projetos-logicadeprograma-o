Algoritmo "ex_maior_menor_negativo"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Ler valores positivos ate informar negativo
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero, maior, menor: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero (negativo para encerrar): ")
   Leia(numero)
   maior <- numero
   menor <- numero
   Enquanto numero >= 0 Faca
      Se numero > maior Entao
         maior <- numero
      Fimse
      Se numero < menor Entao
         menor <- numero
      Fimse
      Escreval("Digite um numero (negativo para encerrar): ")
      Leia(numero)
   FimEnquanto
   Escreval("Maior valor: ", maior)
   Escreval("Menor valor: ", menor)
Fimalgoritmo