algoritmo "Turma"
// Função :  Mostrar a nota média dos alunos
// Autor :   Renato Peren
// Data : 09/09/2021
// Seção de Declarações 
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   i,tot: Inteiro
   SM, MT: Real
inicio
      Para i <- 1 ate 4 faca
             Escreval("ALUNO ",i)
             Escreva("Nome: ")
             Leia (nome[i])
             Escreva("Digite a primeira nota: ")
             Leia (n1[i])
             Escreva("Digite a segunda nota: ")
             Leia (n2[i])
             m[i] <- (n1[i]+n2[i])/2
             SM <- (SM + m[i])
      FimPara
      MT <- SM/4
      Limpatela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("------------------")
      Para  i <- 1 ate 4 faca
            Escreval(nome[i]:15,m[i]:4:1)
            Se (m[i] > MT) entao
               tot <- tot + 1
            FimSe
      Fimpara
      Escreval("A média da turma foi ",MT:4:1)
      Escreval(tot, " alunos estão acima da média")
fimalgoritmo
