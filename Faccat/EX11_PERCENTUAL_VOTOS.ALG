Algoritmo "ex11_percentual_votos"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular o percentual de votos brancos, nulos e válidos
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 04/04/2026
Var
// Seção de Declarações das variáveis 
   totalEleitores, brancos, nulos, validos: inteiro
   percBrancos, percNulos, percValidos: real
   //Se tem 100 pessoas:

//20 brancos ? 20%
//10 nulos ? 10%
//70 válidos ? 70%


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o número total de eleitores: ")
   leia(totalEleitores)

   escreva("Digite o número de votos brancos: ")
   leia(brancos)

   escreva("Digite o número de votos nulos: ")
   leia(nulos)

   escreva("Digite o número de votos válidos: ")
   leia(validos)

   percBrancos <- (brancos / totalEleitores) * 100
   percNulos <- (nulos / totalEleitores) * 100
   percValidos <- (validos / totalEleitores) * 100

   escreva("Percentual de votos: ")
   escreva("Brancos: ", percBrancos, "% ")
   escreva("Nulos: ", percNulos, "% ")
   escreva("Válidos: ", percValidos, "% ")

Fimalgoritmo