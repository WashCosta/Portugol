Algoritmo "RECUPERAÇÃODECONTALISTA1ATIV3"
//3. Recuperação de Conta Gamer
//Contexto
//Um jogador esqueceu a senha de sua conta em uma plataforma de jogos.
//Para recuperar o acesso ele deve responder corretamente à pergunta de segurança.
//Caso acerte, o sistema gera uma nova senha aleatória.
//Após três erros a conta é bloqueada temporariamente.
//Conceitos
//• Enquanto
//• Contador de tentativas
//• Aleatoriedade
Var
//DECLARAÇÃO DE VARIÁVEIS  bbh
resppergunta,resposta: inteiro
tentativas,senhanova:inteiro
Inicio
//DECLARO A RESPOSTA E TENTATIVAS RECEBE 0
resposta <- 89
tentativas <- 0
senhanova <- 0
escreva("QUAL A PALAVRA DE SEGURANÇA?: ")
leia(resppergunta)
tentativas <- tentativas + 1
//LAÇO DE REPETIÇÃO
enquanto (resppergunta<>resposta) e (tentativas < 3) faca
         escreval("RESPOSTA INCORRETA,TENTE NOVAMENTE!")
         escreva("QUAL A PALAVRA DE SEGURANÇA?: ")
         leia(resppergunta)
         tentativas <- tentativas + 1
fimenquanto
//CONDIÇÕES
se (resppergunta = resposta) entao
   escreval("***PARABÉNS,VOCÊ ACERTOU A PALAVRA DE SEGURANÇA***")
   senhanova <- randi(101)
   escreva("SENHA NOVA: ",senhanova)
senao
   escreval("VOCÊ EXCEDEU O NÚMERO DE TENTATIVAS...ACESSO BLOQUEADO!!!!!")
fimse
Fimalgoritmo