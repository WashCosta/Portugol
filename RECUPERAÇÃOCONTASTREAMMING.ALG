Algoritmo "ATIV3"
// 3. Recuperação de Conta do Streaming
Var
   // Variáveis com nomes claros para o desafio
   respostaCorreta, respostaUsuario: inteiro
   tentativas: inteiro
   novaSenha: inteiro
Inicio
   // Definição da resposta correta (ex: ano de nascimento ou pin)
   respostaCorreta <- 4002
   tentativas <- 1
   escreval("=== RECUPERAÇÃO DE CONTA ===")
   escreval("Pergunta de segurança: Digite o seu PIN de 4 dígitos:")
   leia(respostaUsuario)

   // O laço roda enquanto a resposta estiver errada E o limite de 3 tentativas não for atingido
   enquanto (respostaUsuario <> respostaCorreta) e (tentativas < 3) faca
      tentativas <- tentativas + 1
      escreval("Resposta incorreta! Tentativa ", tentativas, " de 3.")
      escreval("Digite novamente:")
      leia(respostaUsuario)
   fimenquanto

   // Teste final após sair do laço para decidir o resultado
   se (respostaUsuario = respostaCorreta) entao
      novaSenha <- randi(900000) + 100000 // Gera uma senha de 6 dígitos
      escreval("----------------------------------------")
      escreval("RESPOSTA CORRETA!")
      escreval("SUA NOVA SENHA ALEATÓRIA É: ", novaSenha)
      escreval("----------------------------------------")
   senao
      escreval("----------------------------------------")
      escreval("ACESSO BLOQUEADO!!! Você errou as 3 tentativas.")
      escreval("----------------------------------------")
   fimse
Fimalgoritmo