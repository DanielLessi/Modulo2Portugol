Algoritmo "Atividade Prática Módulo 2"
var
matClientes:vetor[1..4,1..4] de caractere
matDestinos:vetor[1..4,1..4] de caractere
charCliente:caractere
quantCliente, quantDestino,opcao, i, j:inteiro

procedimento cadastroCliente()

inicio
i<-1
   Escreval("------------------------------")
   Escreval("|   Cadastrar de Cliente     |")
   Escreval("------------------------------")
   Escreval("|Entre com o nome            |")
   leia(matClientes[quantCliente,1])
   Escreval("|Entre com a data de nasc.   |")
   leia(matClientes[quantcliente,2])
   Escreval("|Entre com o endereco        |")
   leia(matClientes[quantCliente,3])
   Escreval("|Entre com o telefone        |")
   leia(matClientes[quantcliente,4])
   quantCliente <- quantCliente + 1
fimprocedimento

procedimento cadastroDestino()
inicio
i<-1
   Escreval("------------------------------")
   Escreval("|   Cadastrar de Destino     |")
   Escreval("------------------------------")
   Escreval("|Qual o destino              |")
   leia(matDestinos[quantDestino,1])
   Escreval("|Qual o custo                |")
   leia(matDestinos[quantDestino,2])
   Escreval("|Qual o veiculo              |")
   leia(matDestinos[quantDestino,3])
   Escreval("|Está em promocao            |")
   leia(matDestinos[quantDestino,4])
   quantDestino <- quantDestino + 1
fimprocedimento

procedimento lerCliente()
inicio
i<-1
   Escreval("------------------------------")
   Escreval("|   Cadastro de Cliente      |")
   Escreval("------------------------------")
para i de 1 ate quantCliente-1 faca
     Escreval("|Cliente ", i)
     Escreval("|Nome: ", matClientes[i,1])
     Escreval("|Data Nasc.: ", matClientes[i,2])
     Escreval("|End: ", matClientes[i,3])
     Escreval("|Tel: ", matClientes[i,4])
     Escreval("------------------------------")

fimpara

fimprocedimento

procedimento lerDestino()
inicio
i<-1
   Escreval("------------------------------")
   Escreval("|   Cadastro de Destino      |")
   Escreval("------------------------------")
para i de 1 ate quantDestino-1 faca
     Escreval("|Destino ", i)
     Escreval("|Destino: ", matDestinos[i,1])
     Escreval("|R$: ", matDestinos[i,2])
     Escreval("|Transporte", matDestinos[i,3])
     Escreval("|Promoção ", matDestinos[i,4])
     Escreval("------------------------------")

fimpara
fimprocedimento



Inicio
opcao <-10
quantCliente  <-1
quantDestino  <-1
enquanto opcao <> 0 faca
   repita
      Escreval("------------------------------")
      Escreval("|    Agência de turismo      |")
      Escreval("------------------------------")
      Escreval("|O que deseja fazer          |")
      Escreval("|1 - Cadastrar Cliente       |")
      Escreval("|2 - Cadastrar Destino       |")
      Escreval("|3 - Ver clientes cadastrados|")
      Escreval("|4 - ver destinos cadastrados|")
      Escreval("|0 - Sair                    |")
      Escreval("------------------------------")
      leia(opcao)
      ate (opcao >= 0) e (opcao <5)
      
      escolha opcao
         caso 1
            se quantCliente < 5 entao
               cadastroCliente()
            senao
                 escreval("Banco de dados cheio")
            fimse
         caso 2
            se quantDestino < 5 entao
               cadastroDestino()
            senao
                 escreval("Banco de dados cheio")
            fimse
         caso 3
           se quantCliente < 2 entao
              escreval("Não há clientes cadastrados")
           senao
                lerCliente()
           fimse
         caso 4
            se quantDestino < 2 entao
                    escreval("Não há Destinos cadastrados")
            senao
              lerDestino()
            fimse
         fimescolha
        fimenquanto

Fimalgoritmo