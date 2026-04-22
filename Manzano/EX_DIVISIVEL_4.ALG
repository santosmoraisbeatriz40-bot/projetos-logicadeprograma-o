Algoritmo "ex_divisivel_4"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Apresentar numeros divisiveis por 4 menores que 200
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   contador: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Enquanto contador < 200 Faca
      Se contador = (contador / 4) * 4 Entao
         Escreval(contador)
      Fimse
      contador <- contador + 1
   FimEnquanto
Fimalgoritmo