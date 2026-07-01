Algoritmo "ATIV8"
//8. Central de Atendimento da Proz
//Contexto
//Os alunos podem acessar um portal para:
//• Ver notas
//• Consultar faltas
//• Enviar dúvidas
//Desafio
//Criar todo o fluxo de navegação.
//Conteúdos
//• Menus
//• Entrada de texto
Var
// Seção de Declarações das variáveis 
esc,nota,falta: inteiro
duvida: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("-------------------------------")
escreval("*******PORTAL DO ALUNO*********")
escreval("1-VER NOTAS")
escreval("2-CONSULTAR FALTAS")
escreval("3-ENVIAR DÚVIDAS")
escreval("O QUE DESEJA FAZER: ")
leia(esc)
escolha esc
caso 1
     nota <- randi(11)
     escreval("SUA NOTA É: ",nota)
caso 2
     falta <- randi(11)
     escreval("SUAS FALTAS FORAM: ",falta)
caso 3
     escreva("QUAL SUA DÚVIDA?: ")
     leia(duvida)
     escreval("DÚVIDA REGISTRADA E ENVIADA!!!!")
outrocaso
         escreval("OPÇÃO INVÁLIDA...")
fimescolha
Fimalgoritmo