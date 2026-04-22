Algoritmo "ex20_taxi"
// Disciplina   : Linguagem e Lógica de Programação com Visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular rendimento do táxi no dia
// Autor(a)    : Beatriz Prates Dos Santos Morais
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   kmInicial, KmFinal, KmRodados: real
   litrosGastos, mediaConsumo: real
   totalRecebido, gastoCombustivel, lucro: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o odômetro inicial (Km): ")
   leia(kminicial)
   escreval("Digite o odômetro final (Km): ")
   leia(kmFinal)
   escreval("Digite os litros de combustível gastos: ")
   leia(litrosGastos)
   escreval("Digite o valor total redebido dos passageiros (R$): ")
   leia(totalRecebido)

   kmRodados <- kmFinal - kmInicial

   mediaConsumo <- kmRodados / litrosGastos

   gastoCombustivel <- LitrosGastos * 2.90

   lucro <- totalRecebido - gastoCombustivel

   escreval("Km rodados no dia: ", kmRodados, " Km")
   escreval("Média de consumo: ", mediaConsumo, " Km/L")
   escreval("Gasto com combustível: R$ ", gastoCombustivel)
   escreval("Lucro do dia: R$ ", lucro)


Fimalgoritmo