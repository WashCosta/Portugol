Algoritmo "notasalunoexerc"
//Exercício 3 — Avaliação de Notas do Aluno
//Contexto
//Uma escola técnica precisa automatizar o processo de análise das notas bimestrais dos estudantes.
//O sistema deverá solicitar:
//Nome do aluno
//Nota 1
//Nota 2
//Nota 3
//Regras:
//Média maior ou igual a 7 ? Aprovado
//Média entre 5 e 6,9 ? Recuperação
//Média abaixo de 5 ? Reprovado
//Além disso:
//Mostrar a média final.
//ostrar a situação do aluno.
//O que o programa deve fazer
//Calcular média
//Utilizar if encadeado
//Exibir situação acadêmica
Var
// DECLARO AS VARIÁVEIS
nota1,nota2,nota3,media: real
nome: caractere

Inicio
//Peço o nome e as notas do aluno
escreval("DIGITE O NOME DO ALUNO: ")
leia(nome)
escreval("DIGITE A PRIMEIRA NOTA: ")
leia(nota1)
escreval("DIGITE A SEGUNDA NOTA: ")
leia(nota2)
escreval("DIGITE A TERCEIRA NOTA: ")
leia(nota3)
//MEDIA RECEBE AS INFORMAÇÕES DIGITADAS
media <- (nota1+nota2+nota3) / 3
//EXIBO NA TELA A MEDIA E O NOME DO ALUNO
escreval("ALUNO: ",nome)
escreval("MEDIA: ",media)
//CONDIÇÕES PARA APROVAR OU NAO O ALUNO
se (media >= 7) entao
escreval("ALUNO ",nome," APROVADO COM A MÉDIA ",media)
fimse

// Garantir que a média está entre 5 e 6.9 usando o operador "e"
se (media >= 5) e (media < 7) entao
escreval("ALUNO ",nome," EM RECUPERAÇÃO COM MÉDIA ",media)
fimse

se (media < 5) entao
escreval("ALUNO ",nome," REPROVADO COM MÉDIA ",media)
fimse

Fimalgoritmo