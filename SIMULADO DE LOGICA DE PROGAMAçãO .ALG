Algoritmo "simulado de logica de progama��o "

var
 nota1,nota2,nota3,media :real;
 letra:caracter;
fun��o calcMedia :(n1,n2,n3:real;letra :caracter):real;

    se  (letra = "a")ent�o
    retorne (nota1 + nota2 + nota 3)/3                 {Media Aritmetica}
     sen�o (letra = "p") ou (letra = "P") ent�o
        valor:=( (nota 1*5)+(nota 2*3)+(nota 3*2) ) / (5+3+2);    {Media Ponderada}
    media :=valor;
fimpara
 inicio
  escreva ("Nota 01: ");
  leia (nota1);
  escreva('Nota 02: ');
  leia (nota2);
  escreva("Nota 03: ");
  leia (nota3);
  escreval("entre com a letra ");
  leia (letra)
 escreval("Media :",media(nota1,nota2,nota3,op):0:2;
 fimpara