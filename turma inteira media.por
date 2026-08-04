programa {
  funcao inicio() {
    inteiro alunos
        real nota, soma = 0.0, media

        escreva("Quantos alunos tem na turma? ")
        leia(alunos)

        para (inteiro i = 1; i <= alunos; i++) {
            escreva("Digite a nota do aluno ", i, ": ")
            leia(nota)
            soma = soma + nota
        }

        media = soma / alunos
        escreva("A média geral da turma é: ", media)
    }
}

