// Disciplina projeto integrador de compet�ncia
// Tutor:      Jonathan dos Santos Silva
// Descri��o: Tabela de idade de Eleitores
// Autor    : Eliel Afonso Costa
// Data atual  : 27/10/2021
Algoritmo "Idade dos eleitores"
Var

idade, obrigatorio, facultativo, naoeleitor, cont: inteiro

Inicio
escreval("Quantas pessoas ser�o cadastradas?")

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


escreval("A quantidade de eleitores obrigatorios �", obrigatorio)

escreval ("A quantidade de eleitores facultativos �", facultativo)

escreval ("A quantidade de nao eleitores �", naoeleitor)

Fimalgoritmo