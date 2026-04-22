Algoritmo "ex32_comissao"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular salário total com comissão
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo, vendas, comissao, salarioTotal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o salário fixo: ")
   leia(salarioFixo)
   escreval("Digite o valor total das vendas: ")
   leia(vendas)

   se vendas <= 1500 entao
      // 3% sobre tudo
      comissao <- vendas * 0.03
   senao
      // 3% nos primeiros 1500 + 5% no restante
      comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   fimse

   salarioTotal <- salarioFixo + comissao

   escreval("Comissão: R$ ", comissao)
   escreval("Salário total: R$ ", salarioTotal)



Fimalgoritmo