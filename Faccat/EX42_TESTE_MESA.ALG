Algoritmo "ex42_teste_mesa"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular Z e classificar em A, B ou C conforme condições
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 04/04/2026
Var
   // Seção de Declarações das variáveis
   x, y, z: inteiro
   resposta: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de X: ")
   leia(x)

   escreval("Digite o valor de Y: ")
   leia(y)

   z <- (x * y) + 5

   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse

   escreval("Valor de Z: ", z)
   escreval("Resposta: ", resposta)

   //X    Y    Z     Resposta
   //3    2    11    B
   //150  3    455   C
   //7   -1   -2     A
   //-2   5   -5     A
   //50   3   155    C


Fimalgoritmo