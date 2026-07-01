Algoritmo "ATIV4"
//4. Monitor de Saúde para Gamers
//Contexto
//Um aplicativo acompanha a saúde de jogadores profissionais de e-sports.
//Desafio
//Calcular o IMC e classificar o resultado.
//Bônus
//Exibir dicas de hábitos saudáveis conforme a classificação.
//Conteúdos
//• Fórmulas
//• Uso obrigatório de escolha para solução do problema
Var
//declaro as variáveis
altura: real
peso: real
imc: real
nome: caractere
Inicio
//PEÇO AO USUÁRIO O NOME, O PESO E A ALTURA
escreva("DIGITE O SEU NOME: ")
leia(nome)
escreva("DIGITE O SEU PESO(KG):")
leia(peso)
escreva("DIGITE A SUA ALTURA(CM): ")
leia(altura)
imc <- peso / (altura * altura)
escreval("SEU IMC É: ",imc)
escolha imc
caso 0 ate 18.5
     escreval("ABAIXO DO PESO")
caso 19 ate 24
     escreval("PESO IDEAL")
caso 25 ate 29
     escreval("SOBREPESO")
outrocaso
     escreval("OBESIDADE")
fimescolha

Fimalgoritmo