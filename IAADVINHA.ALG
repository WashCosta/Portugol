Algoritmo "ATIV1"
//1. IA Adivinha Tudo
//Contexto
//Uma inteligência artificial está tentando prever qual será a nota de um aluno em uma prova surpresa.
//O sistema gera um valor aleatório entre 0 e 100 e dois alunos tentam adivinhar o valor.
//Desafio
//Determinar quem ficou mais próximo da previsão da IA.
//Conteúdos
//• Aleatoriedade
//• Condicionais
//• Operações matemáticas
Var
//DECLARO AS VARIÁVEIS
num,aluno1,aluno2: inteiro

Inicio
//DECLARO O NÚMERO ALEATÓRIO
num <- randi (1 + 100)
escreval(num)
//PEDE AO USUÁRIO O NÚMERO
    escreval("PALPITE ALUNO 1: ")
    leia(aluno1)
    escreval("PALPITE ALUNO 2: ")
    leia(aluno2)
       se (aluno1 = num) e (aluno2 = num) entao
          escreval("OS DOIS ALUNOS ACERTARAM!!")
          senao
               se (aluno1 = num) entao
               escreval("ALUNO 1 ACERTOU!!!")
               senao
               se (aluno2 = num) entao
                escreval("ALUNO 2 ACERTOU!!!")
                senao
                escreval("PALPITE INCORRETO!!!TENTE NOVAMENTE")
               fimse
               fimse
       fimse
Fimalgoritmo