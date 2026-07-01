Algoritmo "ATIV14"
//14. Calculadora de Ganhos para Motoristas de Aplicativo
//Contexto
//Um motorista deseja saber quanto recebeu ao final do dia.
//Desafio
//Criar uma função que receba:
//• Horas trabalhadas
//• Ganho por hora
//Conteúdos
//• Funções
Var
   horas, valor_hora, total: real

//
funcao calcular(h, v: real): real
Inicio
   retorne h * v
fimfuncao

inicio
   escreva("Horas trabalhadas: ")
   leia(horas)

   escreva("Ganho por hora: R$ ")
   leia(valor_hora)


   total <- calcular(horas, valor_hora)

   escreval("Ganho total do dia: R$ ", total)
Fimalgoritmo