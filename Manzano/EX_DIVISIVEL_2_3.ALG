Algoritmo "ex_divisivel_2_3"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar numeros divisiveis por 2 e 3
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o numero 1: ")
   Leia(numero1)
   Escreval("Digite o numero 2: ")
   Leia(numero2)
   Escreval("Digite o numero 3: ")
   Leia(numero3)
   Escreval("Digite o numero 4: ")
   Leia(numero4)
   Se (numero1 MOD 2 = 0) E (numero1 MOD 3 = 0) Entao
      Escreval(numero1, " e divisivel por 2 e 3")
   Senao
      Escreval(numero1, " nao e divisivel por 2 e 3")
   Fimse
   Se (numero2 MOD 2 = 0) E (numero2 MOD 3 = 0) Entao
      Escreval(numero2, " e divisivel por 2 e 3")
   Senao
      Escreval(numero2, " nao e divisivel por 2 e 3")
   Fimse
   Se (numero3 MOD 2 = 0) E (numero3 MOD 3 = 0) Entao
      Escreval(numero3, " e divisivel por 2 e 3")
   Senao
      Escreval(numero3, " nao e divisivel por 2 e 3")
   Fimse
   Se (numero4 MOD 2 = 0) E (numero4 MOD 3 = 0) Entao
      Escreval(numero4, " e divisivel por 2 e 3")
   Senao
      Escreval(numero4, " nao e divisivel por 2 e 3")
   Fimse
Fimalgoritmo