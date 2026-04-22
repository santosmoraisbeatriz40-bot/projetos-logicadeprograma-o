Algoritmo "ex_fatorial_soma"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Somar a fatorial de 15 valores lidos
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero, contador, fatorial, somatorio, aux: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somatorio <- 0
   contador <- 1
   Enquanto contador <= 15 Faca
      Escreval("Digite o numero ", contador, ": ")
      Leia(numero)
      fatorial <- 1
      aux <- 1
      Enquanto aux <= numero Faca
         fatorial <- fatorial * aux
         aux <- aux + 1
      FimEnquanto
      somatorio <- somatorio + fatorial
      contador <- contador + 1
   FimEnquanto
   Escreval("Somatorio das fatoriais: ", somatorio)
Fimalgoritmo