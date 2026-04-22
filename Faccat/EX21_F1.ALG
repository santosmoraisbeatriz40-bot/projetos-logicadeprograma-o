Algoritmo "ex21_f1"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular litros necessários até primeiro reabastecimento
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   comprimento, consumo: real
   totalVoltas, reabastecimentos: inteiro
   voltasAteReabastecimento, distanciaKm, litrosNecessarios: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o comprimento da pista (metros): ")
   leia(comprimento)
   escreval("Digite o total de voltas do GP: ")
   leia(totalVoltas)
   escreval("Digite o número de reabastecimentos: ")
   leia(reabastecimentos)
   escreval("Digite o consumo do carro (Km/L): ")
   leia(consumo)

   voltasAteReabastecimento <- totalVoltas / (reabastecimentos + 1)

   // Distância em Km até o primeiro reabastecimento
   // divide por 1000 porque a pista está em metros
   distanciaKm <- (comprimento * voltasAteReabastecimento) / 1000

   // Litros necessários
   litrosNecessarios <- distanciaKm / consumo

   escreval("Voltas até 1º reabastecimento: ", voltasAteReabastecimento)
   escreval("Distância percorrida: ", distanciaKm, " Km")
   escreval("Litros necessários: ", litrosNecessarios, " L")



Fimalgoritmo