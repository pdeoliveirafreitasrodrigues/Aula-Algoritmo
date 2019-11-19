Program VETOR24 ;

uses crt;

const n = 6;

var i, maior, posi: integer;
var v1: array[1..n] of integer;

Function mv(): integer;
		var ei, ai : integer;							
		Begin
		 		ei := 0;		
			//Soma dos valores
			  for i := 1 to 6 do
			  if v1[i] > ei then	
				Begin
				ei := v1[i];
				ai := i;
				mv := ei;
				End;				 			
		End;
		
		
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


//Maior valor e posição


	maior := mv();
	
	writeLN(' Maior valor é ', maior, ' no índice ');

writeln;
readln;				
  
End.