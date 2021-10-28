// Disciplina projeto integrador de competência
// Tutor:      Jonathan dos Santos Silva
// Descrição: Tabela de idade de Eleitores
// Autor    : Eliel Afonso Costa
// Data atual  : 27/10/2021
Algoritmo "Idade dos eleitores"
Var

idade, obrigatorio, facultativo, naoeleitor, cont: inteiro

Inicio
escreval("Quantas pessoas serão cadastradas?")

leia(cont)

repita

  escreval("digite a idade do morador")

 leia (idade)

 se (idade >= 18) e (idade <= 69)   entao

 obrigatorio <- obrigatorio + 1

 fimse


se (idade = 16) ou (idade = 17) ou (idade >= 70) entao

  facultativo <- facultativo + 1


fimse


se (idade < 16) entao

 naoeleitor <- naoeleitor + 1


fimse


ate cont = (obrigatorio + facultativo + naoeleitor)


escreval("A quantidade de eleitores obrigatorios é", obrigatorio)

escreval ("A quantidade de eleitores facultativos é", facultativo)

escreval ("A quantidade de nao eleitores é", naoeleitor)

Fimalgoritmo