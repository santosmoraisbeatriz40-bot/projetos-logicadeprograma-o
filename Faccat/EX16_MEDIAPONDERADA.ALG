Algoritmo "ex16_mediaponderada"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular média ponderada com pesos 2, 3 e 5
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, mediaFinal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a nota 1: ")
   leia(numero1)
   escreval("Digite a nota 2: ")
   leia(numero2)
   escreval("Digite a nota 3: ")
   leia(numero3)

   // Fórmula horizontalizada
   mediaFinal <- (numero1 * 2 + numero2 * 3 + numero3 * 5) / 10

   escreval("Média Final: ", mediaFinal)


Fimalgoritmo