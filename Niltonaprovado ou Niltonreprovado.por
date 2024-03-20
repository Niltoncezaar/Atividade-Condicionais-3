programa {
  funcao inicio() {

    inteiro n1
    inteiro n2
    inteiro n3
    inteiro n4
    real soma
    real media

    escreva ("Nota de Lógica de Progamação: ")
    leia (n1)

    escreva ("Nota de Instalação e Manutenção de Redes SOHO: ")
    leia(n2)

    escreva ("Nota de Estrutura de Computadores: ")
    leia(n3)

    escreva ("Nota de Infraestrutura De Redes De Computadores: ")
    leia(n4)

    soma = (n1+n2+n3+n4)

    media= (soma/4)

    se(media>7)

    escreva("Aprovado")

    se(media<7)
  
    escreva("Reprovado")
  }
}

