algoritmo "Entrada e saída de dados"

var
   nome: caractere
   nota: inteiro
inicio
// Seção de Comandos

escreval ("Olá! Qual o seu nome? ", nome)
leia(nome)
escreval (nome, " e qual foi a sua nota? ")
leia(nota)
// se a nota for >= 70
// escrever o nome da nota
// senão
// escrever nota ruim

escreva (nota>= 70, " É uma boa nota ", nome, "!")

fimalgoritmo
