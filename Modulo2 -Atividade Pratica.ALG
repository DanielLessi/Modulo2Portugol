Algoritmo "Atividade Prática Módulo 2"
var
matClientes:vetor[1..4,1..2] de caractere
matDestinos:vetor[1..4,1..2] de caractere
quantCliente, quantDestino,opcao, i, j:inteiro

procedimento cadastroCliente()
var

inicio
i<-0
   escreval("Entre com o nome do cliente")
   leia(matClientes[quantCliente, i])
   i<-1
   escreval("Entre com o nome do cliente")
   leia(matClientes[quantCliente, i])
   iCliente <- iCliente + 1
fimprocedimento

procedimento cadastroDestino()
inicio
i<-0
   escreval("Entre com o nome do destino")
   leia(matDestinos[quantDestino, i])
   i<-1
   escreval("Entre com o valor do destino)
   leia(matDestinos[quantDestino, i])
   iCliente <- iCliente + 1
fimprocedimento

procedimento lerCliente()
inicio
i<-0
j<-0
para i de 0 ate quantCliente faca
     para j de 1 ate 2 faca
     fimpara
fimpara

fimprocedimento

procedimento lerDestino()
inicio
i<-0
j<-0
para i de 0 ate quantCliente faca
     para j de 1 ate 2 faca
     fimpara
fimpara
fimprocedimento



Inicio
opcao <-10
quantCliente  <-0
quantDestino  <-0
enquanto opcao <> 0 faca
   repita
      Escreval("O que deseja fazer")
      Escreval("1 - Cadastrar Cliente")
      Escreval("2 - Cadastrar Destino")
      Escreval("3 - Ver clientes cadastrados")
      Escreval("4 - ver destinos cadastrados")
      Escreval("0 - Sair")
      leia(opcao)
      ate (opcao >= 0) e (opcao <5)
      
      escolha opcao
         caso 1
         cadastroCliente()
         caso 2
         cadastroDestino()
         caso 3
         lerCliente()
         caso 4
         lerDestino()
         fimescolha
        fimenquanto

Fimalgoritmo