Algoritmo "ex_maior_menor"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Identificar o maior e o menor valor entre cinco numeros
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4, numero5, maior, menor: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o numero 1: ")
   Leia(numero1)
   Escreval("Digite o numero 2: ")
   Leia(numero2)
   Escreval("Digite o numero 3: ")
   Leia(numero3)
   Escreval("Digite o numero 4: ")
   Leia(numero4)
   Escreval("Digite o numero 5: ")
   Leia(numero5)
   maior <- numero1
   menor <- numero1
   Se numero2 > maior Entao
      maior <- numero2
   Fimse
   Se numero2 < menor Entao
      menor <- numero2
   Fimse
   Se numero3 > maior Entao
      maior <- numero3
   Fimse
   Se numero3 < menor Entao
      menor <- numero3
   Fimse
   Se numero4 > maior Entao
      maior <- numero4
   Fimse
   Se numero4 < menor Entao
      menor <- numero4
   Fimse
   Se numero5 > maior Entao
      maior <- numero5
   Fimse
   Se numero5 < menor Entao
      menor <- numero5
   Fimse
   Escreval("Maior valor: ", maior)
   Escreval("Menor valor: ", menor)
Fimalgoritmo