Algoritmo "ex18_lampadas"
// Disciplina   : Lógica de Programação com Visualg
// Professor    : Jailson Costa dos Santos
// Descrição    : Calcular número de lâmpadas necessárias
// Autor(a)     : Beatriz Prates Dos Santos Morais
// Data atual   : 06/04/2026
Var
   // Seção de Declarações das variáveis
   largura, comprimento, potenciaLampada, numeroLampadas: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a potência da lâmpada (watts): ")
   leia(potenciaLampada)
   escreval("Digite a largura do cômodo (metros): ")
   leia(largura)
   escreval("Digite o comprimento do cômodo (metros): ")
   leia(comprimento)

   numeroLampadas <- (largura * comprimento * 18) / potenciaLampada

   escreval("Número de lâmpadas: ", numeroLampadas)



Fimalgoritmo