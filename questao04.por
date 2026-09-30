programa {
  funcao inicio() {
    logico aceitou_termos = falso
    se (nao aceitou_termos) {
      escreva("Acesso negado. Você precisa aceitar os termos de serviço para jogar.")
    } senao {
      escreva("Acesso liberado.")
    }
  }
}