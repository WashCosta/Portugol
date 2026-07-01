Algoritmo "ATIV6"
// 6. Desafios da Missão Marte
//Contexto
//Uma nave pousou em Marte.
//Dependendo do valor sorteado, o astronauta receberá uma missão diferente.
//Exemplos
//0 ? Coletar amostras
//1 ? Reparar antena
//2 ? Encontrar água
//3 ? Fotografar crateras
//...
//9 ? Retornar à Terra
//Conteúdos
//• Escolha Caso
Var
// Seção de Declarações das variáveis 
numeroastro: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("NÚMERO DE 1 A 10: ")
leia(numeroastro)
escolha numeroastro
caso 0
     escreval("---COLETE AMOSTRAS---")
caso 1
     escreval("---REPARE A ANTENA---")
caso 2
     escreval("---ENCONTRE ÁGUA---")
caso 3
     escreval("---FOTOGRAFE CRATERAS---")
caso 4
     escreval("---INSTALE PYTHON NO SEU PC---")
caso 5
     escreval("---PARABÉNS, VOCÊ TEM UMA DÍVIDA COM O SEU PAÍS---")
caso 6
     escreval("---DERROTE VOLDEMORT---")
caso 7
     escreval("---+1.000 PONTOS ADICIONADO AO SEU PERFIL---")
caso 8
     escreval("---OPÇÃO SEM ATRIBUIÇÃO!!!---")
caso 9
     escreval("---RETORNE À TERRA---")
outrocaso
         escreval("OPÇÃO INVÁLIDA!!")
fimescolha

Fimalgoritmo