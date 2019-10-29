Program VETOR21 ;

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


//Impressão dos valores pares

for i := 1 to n do
	if v1[i] MOD 2 = 0 then
		writeLN(' Indice dos números pares ', i, ' Valor = ', v1[i]);
writeln;
readln;				
  
End.