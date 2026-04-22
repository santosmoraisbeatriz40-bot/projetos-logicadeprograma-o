Algoritmo "ex33_saldo"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular saldo atual e verificar situação
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número da conta: ")
   leia(numeroConta)
   escreval("Digite o saldo: ")
   leia(saldo)
   escreval("Digite o débito: ")
   leia(debito)
   escreval("Digite o crédito: ")
   leia(credito)

   // Fórmula horizontalizada
   saldoAtual <- saldo - debito + credito

   escreval("Número da conta: ", numeroConta)
   escreval("Saldo atual: R$ ", saldoAtual)

   se saldoAtual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse


Fimalgoritmo