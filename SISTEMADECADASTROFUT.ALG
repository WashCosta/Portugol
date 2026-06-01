Algoritmo "sistemadecadastrofut"
//Contexto
//Uma escola está organizando um campeonato interno de futebol entre os alunos do ensino médio. Para participar, os estudantes precisam atender alguns critérios definidos pela coordenação esportiva.
//O sistema deverá solicitar:
//Nome do aluno
//Idade
//Série em que estuda
//Regras:
//Apenas alunos entre 14 e 18 anos poderão participar.
//Somente estudantes do ensino médio poderão competir.
//Caso o aluno tenha menos de 14 anos, o sistema deverá informar que ele é muito novo.
//Caso tenha mais de 18 anos, informar que ultrapassou a idade permitida.
//O que o programa deve fazer
//Ler os dados do aluno
//Verificar idade
//Verificar série
//Informar se o aluno poderá participar do campeonato
Var
nome: caractere
idade: real
serie: real


Inicio
//PEde ao usuário os dados
escreval("Digite o nome do aluno: ")
leia(nome)
escreval("Digite a idade: ")
leia(idade)
escreval("Digite a série em que estuda: ")
leia(serie)
se (idade < 14) entao
escreval("IDADE NÃO PERMITIDA, ALUNO MUITO NOVO!!!")
senao
se (idade > 18) entao
escreval("IDADE MAIOR QUE A PERMITIDA!!")
senao
se (serie < 1) ou (serie > 3) entao
escreval("Somente estudantes do ensino médio podem participar")
senao
// Se passou por todos os testes acima, o cadastro é aprovado
escreval("Cadastro realizado com sucesso!")
escreval("O aluno ", nome, " está confirmado no campeonato.")
fimse
fimse
fimse

Fimalgoritmo