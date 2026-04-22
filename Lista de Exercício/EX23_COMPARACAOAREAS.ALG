Algoritmo "ex23_comparacaoareas"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Comparar área do quadrado com área do círculo
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   lado, raio, areaQuadrado, areaCirculo: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do lado do quadrado: ")
   leia(lado)
   escreval("Digite o valor do raio do círculo: ")
   leia(raio)

   areaQuadrado <- lado * lado
   areaCirculo <- 3.14 * raio * raio

   escreval("Área do quadrado: ", areaQuadrado)
   escreval("Área do círculo: ", areaCirculo)

   se areaQuadrado > areaCirculo entao
      escreval("O QUADRADO possui a maior área!")
   senao
      escreval("O CÍRCULO possui a maior área!")
   fimse


Fimalgoritmo