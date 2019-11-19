Program VETOR22 ;

uses crt;

const n = 6;

var ind, i, SM: integer;
v1: array[1..n] of integer;

	Function soma(): integer;
		var ei : integer;							
		Begin
		 		ei := 0;		
			//Soma dos valores
			  for ind := 1 to 6 do
			  soma := ei + ind;					 			
		End;
		                            
Begin


writeln ('Digite ', n, ' números inteiros, separados por Enter');

//Leitura de um conjunto de Dados

for i := 1 to n do
Begin
	readln(v1[i]);
	writeln;	
End;

write('Os valores fornecidos foram: ');
//Impressão de um conjunto de Dados

for i := 1 to n do
Begin
	write (v1[i]:5);
	writeln;
End;

//Soma dos valores
   
	 SM := soma();	 		 	
	 writeLN(' Soma dos valores ', SM);
		 readkey;
		writeln;
		readln;

End.