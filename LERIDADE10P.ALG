Algoritmo "LERIDADE10P"
//Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
Var
//VARIÁVEIS
 idade, contador, maiores_18, menores_5, maior_idade: inteiro
 soma_idades, media_idade: real


Inicio
// DECLARO TODAS AS VARIÁVEIS COM 0
maiores_18 <- 0
menores_5 <- 0
maior_idade <- 0
soma_idades <- 0
para contador de 1 ate 10 faca
escreval("DIGITE A IDADE DA ",contador," ª pessoa")
leia(idade)
//ACUMULA A IDADE P/ SOMA DAS MÉDIAS
soma_idades <- idade + soma_idades

//CONDIÇÃO P/ MAIOR DE 18
se idade > 18 entao
   maiores_18 <- maiores_18 + 1
fimse

//CONDIÇÃO P/ MENOR DE 5
se idade < 5 entao
   menores_5 <- menores_5 + 1
fimse

// MAIOR IDADE
se (contador = 1) ou (idade > maior_idade) entao
   maior_idade <- idade
fimse
fimpara
//MÉDIA
media_idade <- soma_idades / 10

//EXIBO NA TELA AS INFORMAÇÕES P/ O USUÁRIO
escreval("Média de idade do grupo: ",media_idade)
escreval("Quantas pessoas tem mais de 18 anos: ",maiores_18)
escreval("Quantas pessoas tem menos de 5 anos: ",menores_5)
escreval("Maior idade lida: ",maior_idade)

Fimalgoritmo