Algoritmo "calculosalario"
//Faça um algoritmo que leia o valor que um funcionário
//ganha por hora e o número de horas trabalhadas no mês.
//Calcule e mostre o total do seu salário no referido mês.

Var
// DECLARO AS VARIÁVEIS
ganhohora,horastrab,salario,nome: real


Inicio
// PEÇO AO USUÁRIO AS INFORMAÇÕES SOLICITADAS
escreval("DIGITE O SEU NOME: ")
leia(nome)
escreval("DIGITE O VALOR DA HORA TRABALHADA: ")
leia (ganhohora)
escreval("QUANTAS HORAS VOCÊ TRABALHOU: ")
leia (horastrab)
salario <- ganhohora * horastrab
//EXIBE O SALARIO DELE
escreval("OLÁ ",nome,"SEU SALÁRIO É DE:R$ ",salario)


Fimalgoritmo