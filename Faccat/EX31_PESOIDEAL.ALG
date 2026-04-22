Algoritmo "ex31_pesoideal"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular peso ideal corrigido
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sexo: caractere
   altura, pesoIdeal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome: ")
   leia(nome)
   escreval("Digite a altura: ")
   leia(altura)
   escreval("Digite o sexo (M ou F): ")
   leia(sexo)

   se sexo = "M" entao
      pesoIdeal <- (72.7 * altura) - 58
   senao
      pesoIdeal <- (62.1 * altura) - 44.7
   fimse

   escreval("Peso ideal de ", nome, ": ", pesoIdeal)


Fimalgoritmo