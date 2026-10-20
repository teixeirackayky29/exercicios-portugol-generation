programa {
  funcao inicio() {
    inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro i, j, aux
    
    para (i=0; i <=8; i++){
      para (j=0; j<=(8-i); j++){
        se (vetor[j] < vetor[j+1]){
        aux = vetor[j]
        vetor[j] = vetor[j+1]
        vetor[j+1] = aux
      }
    }
    }
    escreva("Vetor ordenado em ordem decrescente: \n")
      para(i=0; i <=9; i++){
        escreva(vetor[i], " ")
    }
  }


}
