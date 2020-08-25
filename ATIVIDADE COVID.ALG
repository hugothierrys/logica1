Algoritmo "semnome"

Var

 paises : vetor [1..5]de caracter
 casos : vetor [1..5]de inteiro
 mortes : vetor [1..5]de inteiro
 vet1 : vetor [1..5]de real
 contador, num: inteiro
 posicao: inteiro
 nome_pais: caracter
Inicio

  para contador de 1 ate 5 faca
   escreva ("digite o nome do país :")
    leia (paises[contador])
   escreva ("digite o número de casos :")
    leia (casos[contador])
   escreva ("digite o número de mortes :")
    leia (mortes[contador])
fimpara

posicao<- 1

   escreva("digite o nome do pais que quer ver:  ")
    leia (nome_pais)

   enquanto (posicao < 5) e (paises[posicao] <> nome_pais) faca
     posicao<- posicao + 1
fimenquanto

  se nome_pais = paises[posicao] entao
    escreval ("País encontrado! seu numero de casos é: ", casos[contador])
  senao
   escreval ("nome invalido")
  fimse
Fimalgoritmo