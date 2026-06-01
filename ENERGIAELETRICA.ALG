Algoritmo "energiaeletrica"
//Exercício 4 — Sistema de Energia Elétrica
//Contexto
//Uma companhia elétrica deseja criar um sistema simples para calcular o valor da conta de energia dos clientes.
//O programa deverá solicitar:
//Nome do cliente
//Quantidade de kWh consumidos
//Regras:
//Até 100 kWh ? R$ 0,50 por kWh
//Entre 101 e 200 kWh ? R$ 0,70 por kWh
//Acima de 200 kWh ? R$ 0,90 por kWh
//O sistema deverá:
//Calcular o valor total
//Mostrar a faixa de consumo do cliente
//O que o programa deve fazer
//Trabalhar cálculos
//Utilizar múltiplas condições
//Mostrar resultado formatado

Var
// Declaro as variáveis
nome: caractere
consumo,total: real
Inicio
//PEÇO AO USUARIO AS INFORMACOES
escreval("DIGITE O NOME DO CLIENTE: ")
leia(nome)
escreval("Digite a quantidade de kWh consumidas: ")
leia(consumo)

//Condicoes
se (consumo <= 100) entao
total <- consumo * 0.5
escreval("Nome do cliente: ",nome)
escreval("VALOR A PAGAR:R$ ",total)
fimse

se (consumo >= 101) e (consumo <= 200) entao
total <- consumo * 0.7
escreval("Nome do cliente: ",nome)
escreval("VALOR A PAGAR:R$ ",total)
fimse

se (consumo > 200) entao
total <- consumo * 0.9
escreval("NOME DO CLIENTE: ",nome)
escreval("VALOR A PAGAR:R$ ",total)
fimse

Fimalgoritmo