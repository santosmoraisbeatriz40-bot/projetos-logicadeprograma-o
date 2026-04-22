Algoritmo "ex19_consumo"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular consumo médio de combustível
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   distancia, combustivel, consumo: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a distância percorrida (km): ")
   leia(distancia)
   escreval("Digite o combustível gasto (litros): ")
   leia(combustivel)

   consumo <- distancia / combustivel

   escreval("Consumo médio: ", consumo, " km/l")



Fimalgoritmo