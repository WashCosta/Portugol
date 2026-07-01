Algoritmo "Ex20_StartupSharkTank"

Var
// Seção de Declarações das variáveis
investimento: real
faturamento: real

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Investimento solicitado: R$")
leia(investimento)

escreval("")
escreval("Faturamento mensal: R$")
leia(faturamento)

se faturamento >= investimento * 0.20 entao
   escreval("")
   escreval("Tem pontencial.")
senao
se faturamento >= investimento *0.10 entao
   escreval("")
   escreval("Precisa melhorar.")
senao
   escreval("")
   escreval("Não está pronta.")
fimse
fimse

Fimalgoritmo