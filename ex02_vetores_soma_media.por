programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro i, soma =0
    real media

    escreva("Digite os 10 numeros inteiros: \n")
    para(i=0; i <=9; i++){
      escreva("Número ", i + 1, ": ")
      leia(vetor[i])
      soma = soma + vetor[i]
    }
    
    escreva("\nElementos nos índices ímpares: \n")
    para(i=0; i <=9; i++){
      se(i%2 != 0){
        escreva(vetor[i], " ")
      }
    }

    escreva("\nSoma: \n")
    escreva(soma, "\n")

    media = soma/10.0
    escreva("\nMédia: \n")
    escreva(media, "\n")
  }
}
