Algoritmo "ex55_poligono"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Identificar polígono com casos inválidos
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   lados: inteiro
   lado, resultado: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de lados: ")
   leia(lados)
   escreval("Digite a medida do lado (em cm): ")
   leia(lado)

   se lados < 3 entao
      escreval("NÃO É UM POLÍGONO")
   fimse
   se lados = 3 entao
      resultado <- 3 * lado
      escreval("TRIÂNGULO")
      escreval("Perímetro: ", resultado:0:2, " cm")
   fimse
   se lados = 4 entao
      resultado <- lado * lado
      escreval("QUADRADO")
      escreval("Área: ", resultado:0:2, " cm²")
   fimse
   se lados = 5 entao
      escreval("PENTÁGONO")
   fimse
   se lados > 5 entao
      escreval("POLÍGONO NÃO IDENTIFICADO")
   fimse

   //aprendi a usar estruturas de decisão (se/fimse)


Fimalgoritmo