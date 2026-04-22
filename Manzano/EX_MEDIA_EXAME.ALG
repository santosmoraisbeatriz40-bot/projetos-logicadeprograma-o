Algoritmo "ex_media_exame"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular media, exame e verificar aprovacao do aluno
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4, media, exame, novamedia: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota 1: ")
   Leia(numero1)
   Escreval("Digite a nota 2: ")
   Leia(numero2)
   Escreval("Digite a nota 3: ")
   Leia(numero3)
   Escreval("Digite a nota 4: ")
   Leia(numero4)
   media <- (numero1 + numero2 + numero3 + numero4) / 4
   Se media >= 7 Entao
      Escreval("Aluno aprovado! Media: ", media)
   Senao
      Escreval("Digite a nota do exame: ")
      Leia(exame)
      novamedia <- (media + exame) / 2
      Se novamedia >= 5 Entao
         Escreval("Aluno aprovado em exame! Media final: ", novamedia)
      Senao
         Escreval("Aluno reprovado! Media final: ", novamedia)
      Fimse
   Fimse
Fimalgoritmo