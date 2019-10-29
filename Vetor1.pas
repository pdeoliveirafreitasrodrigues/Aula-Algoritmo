Program VETOR1 ;

uses crt;

const n = 6;

var i: integer;
var v1: array[1..n] of integer;

Begin

clrscr;

writeln ('Digite ', n, ' números inteiros, separados por Enter');

//Leitura de um conjunto de Dados

for i := 1 to n do
	readln(v1[i]);
	writeln;
	write('Os valores fornecidos foram: ');

//Impressão de um conjunto de Dados

for i := 1 to n do
	write (v1[i]:5);
	writeln;
	write('Os valores maiores do que 5 são: ');

//Impressão dos valores > 5

for i := 1 to n do
	if v1[i] > 5 then
		write(' Indice ', i, ' Valor = ', v1[i]);
		
writeln;
readln;				
  
End.