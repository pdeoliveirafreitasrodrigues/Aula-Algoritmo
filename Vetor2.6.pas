Program VETOR24 ;

uses crt;

const n = 6;

var i, valor, posi: integer;
var v1: array[1..n] of integer;
var achei : boolean;

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


//Pesquisa

write ('Digite um n�mero para pesquisar: ');
read (valor);

achei := false;

for i := 1 to n do
	If v1[i] = valor then
	begin
		posi := i;
		achei := true;
	end;
	
If achei then
	begin
		Write ('O valor ', valor, ' foi encontrado na posi��o ', posi)
	end
	
else	

	begin
		Write ('O valor ', valor, ' n�o foi encontrado!');		
	end;
	
writeln;
readln;				
  
End.