algoritmo "emprestimobanc"

var
nome: caractere
salario, valoremprestimo,valorparcelas,limite_salario: real
quantparcelas: inteiro

inicio
//PECO AO USUaRIO AS INFORMACOES
escreval("DIGITE SEU NOME: ")
leia(nome)
escreval("DIGITE O SEU SALÁRIO:R$ ")
leia(salario)
escreval("DIGITE O VALOR DO EMPRESTIMO:R$ ")
leia(valoremprestimo)
escreval("QUANTIDADE DE PARCELAS: ")
leia(quantparcelas)

// CÁLCULOS PARA LIBERAR EMPRESTIMO
valorparcelas <- valoremprestimo / quantparcelas
limite_salario <- salario * 0.3

// CONDIÇÕES
se (valorparcelas > limite_salario) entao
   escreval("Olá ", nome, ", empréstimo negado. O valor da parcela ultrapassa 30% do seu salário.")
senao
   escreval("Empréstimo liberado!")
   escreval("Valor estimado das parcelas: R$ ", valorparcelas)
fimse


fimalgoritmo