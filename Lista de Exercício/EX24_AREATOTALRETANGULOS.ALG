Algoritmo "ex24_areatotalretangulos"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular a soma das áreas de dois retângulos
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   base1, altura1, base2, altura2: real
   areaRetangulo1, areaRetangulo2, areaTotal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a base do 1º retângulo: ")
   leia(base1)
   escreval("Digite a altura do 1º retângulo: ")
   leia(altura1)
   escreval("Digite a base do 2º retângulo: ")
   leia(base2)
   escreval("Digite a altura do 2º retângulo: ")
   leia(altura2)

   areaRetangulo1 <- base1 * altura1
   areaRetangulo2 <- base2 * altura2
   areaTotal <- areaRetangulo1 + areaRetangulo2

   escreval("Área do 1º retângulo: ", areaRetangulo1)
   escreval("Área do 2º retângulo: ", areaRetangulo2)
   escreval("Área total: ", areaTotal)


Fimalgoritmo