programa {
  funcao inicio() {
    real peso
    escreva ("Digite o peso: ")
    leia (peso)
    se(peso <= 57){
      escreva ("Seu peso est� na categoria pena: ")
  }
     senao se (peso<=64){
    escreva ("Seu peso est� na categoria Leve: ")
  }
  senao se (peso<=69){
    escreva ("Seu peso est� na categoria Meio-M�dio: ")
  }
  senao se (peso<=75){
    escreva ("Seu peso est� na categoria Medio: ")
  }
  senao se (peso<=81){
    escreva ("Seu peso est� na categoria Meiopesado: ")
  }
  senao se (peso<=91){
    escreva ("Seu peso est� na categoria Pesado: ")
  
  }
  senao se (peso<=100) {
    escreva ("Sem categoria: ")
  }
    }
}
