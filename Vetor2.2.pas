Program VETOR22 ;

uses crt;

const n = 6;

var i, soma: integer;
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


//Soma dos valores

for i := 1 to n do

soma := soma + v1[i];
	writeLN(' Soma dos valores ', soma);

writeln;
readln;				
  
End.