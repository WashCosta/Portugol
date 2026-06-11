Algoritmo "ATENDIMENTOHOSPITALAR"
//Exercício 10 — Sistema Completo de Atendimento Hospitalar
//(Laço + Múltiplas Decisões)
//Contexto
//Um hospital está criando um sistema inicial de triagem automática para organizar o atendimento dos pacientes.
//O sistema deverá solicitar:
//Nome do paciente
//Idade
//Temperatura corporal
//Se sente falta de ar (S/N)
//Regras:
//Temperatura acima de 39 ? Emergência
//Temperatura entre 37 e 38,9 ? Febre moderada
//Temperatura normal ? Sem febre
//Além disso:
//Se possuir falta de ar ? Prioridade máxima
//Idosos acima de 60 anos ? Atendimento prioritário
//O sistema deverá continuar cadastrando pacientes até o usuário decidir parar.
//Ao final:
//Mostrar total de pacientes
//Mostrar quantos foram emergência
//Mostrar quantos tiveram prioridade máxima
//O que o programa deve fazer
//Utilizar laços de repetição
//Trabalhar várias decisões encadeadas
//Utilizar operadores lógicos
//Trabalhar contadores e classificações múltiplas
Var
// DECLARAÇÃO DE VARIÁVEIS
nome,continuar,faltaar: caractere
idade,qtdpacientes,qtdemergencia,qtdprioridade: inteiro
temp: real

Inicio
//DECLARO TODAS AS QUANTIDADES EM 0 P/ SERVIR COMO ARMAZENAMENTO DAS INFORMAÇÕES
qtdpacientes <- 0
qtdemergencia <- 0
qtdprioridade <- 0
continuar <- "S"

// PEÇO AO USUÁRIO AS INFORMAÇÕES COM O LAÇO DE REPETIÇÃO
enquanto (continuar = "S") ou (continuar = "s") faca
escreva("NOME DO PACIENTE: ")
leia(nome)
escreva("IDADE DO PACIENTE: ")
leia(idade)
      se (idade >= 60) entao
         escreval("ATENDIMENTO PRIORITÁRIO!!!")
      qtdprioridade <- qtdprioridade + 1
      fimse
escreva("TEMPERATURA(°C): ")
leia(temp)
escreva("POSSUI FALTA DE AR?(S/N):")
leia(faltaar)
   se (faltaar = "S") ou (faltaar = "s") entao
      escreval("PRIORIDADE MÁXIMA!!!!!")
   fimse
qtdpacientes <- qtdpacientes + 1

//CONDIÇÕES P/ ORGANIZAR A PRIORIDADE DE ATENDIMENTO
se (temp >= 39) entao
   escreval("EMERGÊNCIA!!!")
   qtdemergencia <- qtdemergencia + 1
   senao
   se (temp >= 37) e (temp <= 38.9) entao
      escreval("FEBRE MODERADA")
   senao
      escreval("SEM FEBRE")
   fimse
fimse
escreva ("DESEJA CONTINUAR?(S/N): ")
leia(continuar)
fimenquanto
escreval("===RELATÓRIO DE PACIENTES===")
escreval("QUANTIDADE DE PACIENTES: ",qtdpacientes)
escreval("QUANTIDADE DE ATENDIMENTOS PRIORITÁRIOS: ",qtdprioridade)
escreval("QUANTIDADE DE PACIENTES EM EMERGÊNCIA: ",qtdemergencia)

Fimalgoritmo