Algoritmo "semnome"

Var

 vet1: vetor [1..15] de inteiro
 vet2: vetor [1..15] de inteiro
 contador, num_positivo: inteiro

Inicio

  para contador de 1 ate 15 faca
   escreva("digite um numero: ")
    leia (vet1[contador])

  se vet1[contador] % 2= 0 entao
   num_positivo<- num_positivo + 1
fimse
fimpara

   vet2[contador]<- vet2[contador] + num_positivo
  escreval ("os numeros positivos são: ", vet2[contador])


Fimalgoritmo