Program VETOR24 ;

uses crt;

const n = 6;

var i, maior, posi: integer;
var v1: array[1..n] of integer;

Begin

clrscr;

writeln ('Digite ', n, ' n�meros inteiros, separados por Enter');

//Leitura de um conjunto de Dados

for i := 1 to n do
	readln(v1[i]);
	writeln;
	write('Os valores fornecidos foram: ');

//Impress�o de um conjunto de Dados

for i := 1 to n do
	write (v1[i]:5);
	writeln;


//Maior valor e posi��o

for i := 1 to n do
If v1[i] > maior then
begin
	maior := v1[i];
	posi := i;
end;	
	writeLN(' Maior valor � ', maior, ' no �ndice ', posi);

writeln;
readln;				
  
End.