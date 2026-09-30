programa {
  funcao inicio() {
    logico eh_noite = verdadeiro
    logico farol_ligado = falso
    se  (eh_noite == verdadeiro e nao farol_ligado) {
      escreva("Atenção: Acenda os faróis para sua segurança!.")
    } senao {
      escreva("Faróis ligados.")
    }
  }
}