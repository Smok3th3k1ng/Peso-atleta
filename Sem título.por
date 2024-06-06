programa {
  funcao inicio() {
    real peso
    escreva ("Digite o peso: ")
    leia (peso)
    se(peso <= 57){
      escreva ("Seu peso está na categoria pena: ")
  }
     senao se (peso<=64){
    escreva ("Seu peso está na categoria Leve: ")
  }
  senao se (peso<=69){
    escreva ("Seu peso está na categoria Meio-Médio: ")
  }
  senao se (peso<=75){
    escreva ("Seu peso está na categoria Medio: ")
  }
  senao se (peso<=81){
    escreva ("Seu peso está na categoria Meiopesado: ")
  }
  senao se (peso<=91){
    escreva ("Seu peso está na categoria Pesado: ")
  
  }
  senao se (peso<=100) {
    escreva ("Sem categoria: ")
  }
    }
}
