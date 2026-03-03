Algoritmo"AumentodeSalario"
Var
    N:caractere
    SA,SCA:real
Inicio
  escreva("Nome do funcionário: ")
  leia(N)
  escreva("Salário atual de ",N,":")
  leia(SA)

  SCA<- SA+(SA*0.15)

  escreva("Salário de ",N," com aumento de 15%: ",SCA)
FimAlgoritmo
