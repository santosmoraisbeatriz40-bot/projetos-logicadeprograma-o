Algoritmo "ex14_salario_vendedor"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular o salário final de um vendedor com comissão e percentual de vendas
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 04/04/2026
Var
// Seção de Declarações das variáveis
   carrosVendidos: inteiro
   valorVendas, salarioFixo, valorPorCarro: real
   comissaoCarros, comissaoVendas, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o número de carros vendidos: ")
   leia(carrosVendidos)

   escreva("Digite o valor total das vendas: ")
   leia(valorVendas)

   escreva("Digite o salário fixo: ")
   leia(salarioFixo)

   escreva("Digite o valor recebido por carro vendido: ")
   leia(valorPorCarro)

   comissaoCarros <- carrosVendidos * valorPorCarro
   comissaoVendas <- valorVendas * 0.05

   salarioFinal <- salarioFixo + comissaoCarros + comissaoVendas

   escreval("O salário final do vendedor é: R$ ", salarioFinal)


Fimalgoritmo