Algoritmo "semnome"

Var
num1, num2 : inteiro
operacao : caracter
resultado: inteiro

Inicio
 escreva ("digite o primeiro n�mero :")
  leia (num1)
 escreva ("digite o segundo numero :")
  leia (num2)
 escreva ("escolha a opera��o + - * / : ")
  leia (operacao)
 escolha operacao
   caso "+"
    resultado<- num1 + num2
   caso "-"
    resultado<- num1 - num2
   caso "*"
    resultado<- num1 * num2
   caso "/"
 // verificar se esta dividindo por 0
    se num2= 0 entao
      escreval ("impossivel fazer a divis�o por 0")
    senao
      resultado< num1 / num2
 fimse
   outrocaso
     escreval ("opera��o invalida")
 fimescolha
 
 //saida
 escreval ("seu resultado � :", resultado)




Fimalgoritmo