Algoritmo "semnome"

Var

 matris: vetor [0..3, 0..2] de inteiro
 linha, coluna: inteiro
 

Inicio

//preenchendo a matriz

  para linha de 0 ate 3 faca
    para coluna de 0 ate 2 faca
      escreval ("digite os numeros para preencher: ")
      leia (matris[linha, coluna])
    fimpara
  fimpara
  
//escrever um elemento

  escreval (matris[0,1])
  escreval ()

//escrevendo toda a matriz

  para linha de 0 ate 3 faca
   para coluna de 0 ate 2 faca
     se coluna < 2 entao
      escreva (matris[linha, coluna])
     senao
      escreval (matris[linha, coluna])
     fimse
   fimpara
  fimpara

Fimalgoritmo