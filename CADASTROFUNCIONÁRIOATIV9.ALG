Algoritmo "CADASTROFUNCIONÁRIOATIV9"
//Exercício 9 — Sistema de Cadastro de Funcionários (Laço + Vários Ifs)
//Contexto
//Uma empresa deseja cadastrar funcionários recém-contratados e classificá-los automaticamente conforme salário e setor.
//O sistema deverá solicitar:
//Nome do funcionário
//Setor (Administrativo, TI ou Financeiro)
//Salário
//Regras:
//Salário abaixo de R$ 2.000 ? Salário baixo
//Entre R$ 2.000 e R$ 5.000 ? Salário médio
//Acima de R$ 5.000 ? Salário alto
//Além disso:
//Funcionários do setor de TI receberão mensagem especial de treinamento.
//O programa continuará até o usuário desejar encerrar.
//Ao final:
//Mostrar total de funcionários cadastrados
//Mostrar quantidade por setor
//O que o programa deve fazer
//Trabalhar repetição
//Trabalhar múltiplos ifs interligados
//Trabalhar acumuladores e contadores
Var
//DECLARO AS VARIÁVEIS
nomefunc, setor, continuar: caractere
salario: real
qtdbaixo, qtdmedio, qtdalto,setorti, setoradm, setorfinanc,totalfunc: inteiro
Inicio
setorti <- 0
setoradm <- 0
setorfinanc <- 0
qtdbaixo <- 0
qtdmedio <- 0
qtdalto <- 0
totalfunc <- 0
//PEÇO AO USUÁRIO AS INFORMAÇÕES
repita
      escreval("===SISTEMA===")
      escreva("DIGITE O NOME DO FUNCIONÁRIO: ")
      leia(nomefunc)
      escreva("DIGITE O SALÁRIO DO FUNCIONÁRIO:R$ ")
      leia(salario)
      escreval("ADMINISTRATIVO->(A)")
      escreval("FINANCEIRO->(F)")
      escreval("TI->(TI ou ti)")
      escreva("DIGITE O SETOR: ")
      leia(setor)
totalfunc <- totalfunc + 1
//CONDIÇÕES
se (setor = "TI") ou (setor = "ti") entao
   setorti <- setorti + 1
   escreval("BEM VINDO PROGRAMADOR!!!")
fimse

se (setor = "A") ou (setor = "a") entao
   setoradm <- setoradm + 1
fimse

se (setor = "F") ou (setor = "f") entao
   setorfinanc <- setorfinanc + 1
fimse

se (salario < 2000) entao
   escreval("!!!SALÁRIO BAIXO!!!")
   qtdbaixo <- qtdbaixo + 1
senao
se (salario >= 2000) e (salario <= 5000) entao
   escreval("!!!SALÁRIO MÉDIO!!!")
   qtdmedio <- qtdmedio + 1
senao
escreval("!!!SALÁRIO ALTO!!!")
qtdalto<- qtdalto + 1
fimse
fimse

escreva("DESEJA CONTINUAR?(S/N)-> ")
leia(continuar)
ate (continuar = "N") ou (continuar = "n")

//EXIBE NA TELA
escreval("===CADASTRO FUNCIONÁRIOS===")
escreval("TOTAL DE FUNCIONÁRIOS: ",totalfunc)
escreval("SALÁRIO ABAIXO DE 2000: ",qtdbaixo)
escreval("SALÁRIO ENTRE 2000 E 5000: ",qtdmedio)
escreval("SALÁRIO ACIMA DE 5000: ",qtdalto)
escreval("QUANTIDADE DE FUNCIONÁRIOS NO SETOR TI: ",setorti)
escreval("QUANTIDADE DE FUNCIONÁRIOS NO SETOR ADMINISTRATIVO: ",setoradm)
escreval("QUANTIDADE DE FUNCIONÁRIOS NO SETOR FINANCEIRO: ",setorfinanc)
Fimalgoritmo