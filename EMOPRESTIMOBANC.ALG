Algoritmo "emprestimobanc"
//Exercício 6 — Sistema de Empréstimo Bancário
//Contexto
//Um banco deseja automatizar a análise inicial de empréstimos pessoais.
//O sistema deverá solicitar:
//Nome do cliente
//Salário mensal
//Valor do empréstimo desejado
//Quantidade de parcelas
//Regras:
//A parcela não poderá ultrapassar 30% do salário.
//Caso ultrapasse, empréstimo negado.
//Caso aprovado:
//ostrar valor aproximado da parcela.
//Mostrar mensagem de aprovação.
//O que o programa deve fazer
//Calcular parcelas
//Utilizar if com cálculos matemáticos
//Validar condições financeira
Var
//DECLARO AS VARIAVEIS
nome: caractere
salario,emprestimo,parcelas: real

Inicio
//PECO AO USUARIO AS INFORMACOES
escreval("DIGITE SEU NOME: ")
leia(nome)
escreval("DIGITE O SEU SALÁRIO:R$ ")
leia(salario)
escreval("DIGITE O VALOR DO EMPRESTIMO:R$ ")
leia(emprestimo)
escreva("QUANTIDADE DE PARCELAS: ")
leia(parcelas)
emprestimo <- emprestimo / parcelas
salario <- salario * 0.3
//CONDIÇÕES



Fimalgoritmo