Algoritmo "IMC"

Var
    P,A,IMC:real
Inicio
    escreva("Qual é o seu peso? ")
    leia(P)
    escreva("E qual é a sua altura? ")
    leia(A)

  IMC <- P/Exp(A,2)

    escreva("O seu índice de massa corporal (IMC) é: ", IMC)
