Algoritmo "ex_bhaskara"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular as raizes de uma equacao de segundo grau
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, delta, x1, x2: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de A: ")
   Leia(a)
   Escreval("Digite o valor de B: ")
   Leia(b)
   Escreval("Digite o valor de C: ")
   Leia(c)
   Se a = 0 Entao
      Escreval("A nao pode ser zero!")
   Senao
      delta <- (b * b) - (4 * a * c)
      Se delta < 0 Entao
         Escreval("Sem raizes reais!")
      Senao
         x1 <- (-b + Raiz(delta)) / (2 * a)
         x2 <- (-b - Raiz(delta)) / (2 * a)
         Escreval("X1 = ", x1)
         Escreval("X2 = ", x2)
      Fimse
   Fimse
Fimalgoritmo