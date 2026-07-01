Algoritmo "ATIV10"
//10. Plataforma de Cursos Online
//Contexto
//Uma empresa de cursos precisa calcular as médias dos alunos.
//Desafio
//Cadastrar:
//• Nome
//• Nota do Projeto
//• Nota da Avaliação
//Calcular e exibir a média.
//Conteúdos
//• Vetores paralelos
Var
// Seção de Declarações das variáveis 
nome: vetor[1..5] de caractere
notapro: vetor[1..5] de real
notaava: vetor[1..5] de real
media: vetor[1..5] de real
i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
     //
     escreval("NOME DO ALUNO ",i)
     leia(nome[i])
     //
     escreval("NOTA DO PROJETO: ")
     leia(notapro[i])
     //
     escreval("NOTA DA AVALIAÇÃO: ")
     leia(notaava[i])
     escreval("------------------------")
     //
     media[i] <- (notapro[i] + notaava[i]) / 2
     
fimpara

para i de 1 ate 5 faca
     //
     escreval("------------------------")
     escreval("ALUNO ",i)
     escreval("------------------------")
     escreval("NOME: ",nome[i])
     escreval("NOTA DO PROJETO: ",notapro[i])
     escreval("NOTA DA AVALIAÇÃO: ",notaava[i])
     escreval("MEDIA: ",media[i])
     escreval("------------------------")
fimpara
Fimalgoritmo