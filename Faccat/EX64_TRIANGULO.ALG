Algoritmo "ex64_triangulo"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Teste de mesa - tipos de triângulo
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro
   mens: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de a: ")
   leia(a)
   escreval("Digite o valor de b: ")
   leia(b)
   escreval("Digite o valor de c: ")
   leia(c)

   se (a < b+c) e (b < a+c) e (c < a+b) entao
      se (a = b) e (b = c) entao
         mens <- "Triângulo Equilátero"
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            mens <- "Triângulo Isósceles"
         senao
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senao
      mens <- "Não é possível formar um triângulo"
   fimse

   escreval(mens)


Fimalgoritmo