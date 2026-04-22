Algoritmo "ex52_peso_ideal"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular peso ideal baseado na altura e sexo
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   altura, pesoIdeal: real
   sexo: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua altura (ex: 1.70): ")
   leia(altura)
   escreval("Digite o sexo (1-Feminino / 2-Masculino): ")
   leia(sexo)

   se sexo = 1 entao
      // Fórmula para mulheres
      pesoIdeal <- (62.1 * altura) - 44.7
   senao
      // Fórmula para homens
      pesoIdeal <- (72.7 * altura) - 58
   fimse

   escreval("Seu peso ideal é: ", pesoIdeal:0:2, " kg")


Fimalgoritmo