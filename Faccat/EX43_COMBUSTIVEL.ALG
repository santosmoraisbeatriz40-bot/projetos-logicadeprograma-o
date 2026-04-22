Algoritmo "ex43_combustivel"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular o valor a pagar com base no tipo de combustível e quantidade de litros, aplicando descontos
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026

Var
   // Seção de Declarações das variáveis
   tipoCombustivel: caracter
   litrosVendidos, valorPago, desconto, precoLitro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o tipo de combustível (A - Álcool / G - Gasolina): ")
   leia(tipoCombustivel)

   escreva("Digite a quantidade de litros vendidos: ")
   leia(litrosVendidos)

   se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
      precoLitro <- 2.90

      se litrosVendidos <= 20 entao
         desconto <- precoLitro * litrosVendidos * 0.03
      senao
         desconto <- precoLitro * litrosVendidos * 0.05
      fimse

      valorPago <- (precoLitro * litrosVendidos) - desconto

   senao
      se (tipoCombustivel = "G") ou (tipoCombustivel = "g") entao
         precoLitro <- 3.30

         se litrosVendidos <= 20 entao
            desconto <- precoLitro * litrosVendidos * 0.04
         senao
            desconto <- precoLitro * litrosVendidos * 0.06
         fimse

         valorPago <- (precoLitro * litrosVendidos) - desconto

      senao
         escreval("Digite uma opção válida!")
      fimse
   fimse

   escreval("O valor a ser pago é de R$ ", valorPago:0:2)

Fimalgoritmo