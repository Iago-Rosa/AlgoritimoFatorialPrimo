algoritmo "FatorialPrimo"
var
   C, N, F:inteiro
   R: caracter
inicio
   Repita
      Escreva ("Digite um numero: ")
      Leia(n)
      C <- N
      F <- 1
      REPITA
         F <- F * C
         C <- C - 1

      Ate (c < 1)
      Escreval("O valor fatorial de ", n, " e igual a ", f)
      Escreva("Quer continuar? [S/N]")
      Leia(R)
      LimpaTela







   Ate (R = "N")
fimalgoritmo