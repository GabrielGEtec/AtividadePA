Algoritmo "semnome"
// Disciplina   : [Programação e Algoritmos] 
// Professor   : Ricardo Castro e Rodolfo Votto 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2020
Var
// Seção de Declarações das variáveis
Nota1,Nota2,Nota3,Nota4,Nota5,media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
funcao calcularMedia (var n1,n2,n3,n4,n5: real): real
   Var
   m: real
   inicio
   m <- (n1+n2+n3+n4+n5)/5
   retorne m
fimfuncao
procedimento digitarNota(X: inteiro)
   inicio
   escreval ("Insira a", X ,"º nota do aluno:")
fimprocedimento

digitarNota(1)
leia (Nota1)
digitarNota(2)
leia (Nota2)
digitarNota(3)
leia (Nota3)
digitarNota(4)
leia (Nota4)
digitarNota(5)
leia (Nota5)
media<-calcularMedia(Nota1,Nota2,Nota3,Nota4,Nota5)
limpatela
se media>=7 entao
   escreval ("Com uma média",media ," ele será APROVADO")
senao
   escreval ("Com uma média",media ," ele será REPROVADO")
fimse
Fimalgoritmo