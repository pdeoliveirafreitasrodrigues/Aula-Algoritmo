Program Exercicio01 ;

Uses crt;

var l , k , co : integer;
mat: array [1..3, 1..5] of integer;

Begin

clrscr;

{ leitura da matriz, linha por linha }

for l := 1 to 3 do
Begin
	writeln (' Digite 4 números inteiros, separados por Enter: ');
	for k := 1 to 4 do readln (mat [l,k]);
	writeln;
End;


writeln ('Os valores fornecidos foram: ');

{ Impressão da matriz, linha por linha }	

Begin
	for l := 1 to 3 do
	
			Begin
				co := co + 1;
				write(co,' - ');
 				For k := 1 to 4 do write(mat[l,k]:5);{mesma linha}
 				Writeln;					{nova linha}
			End;
End;
		
writeln;

Write ('Os valores maiores do que 5 são: ');

{Impressão dos valores > 5 }
for l := 1 to 3 do
	for k := 1 to 4 do
		if mat [l,k] > 5 then write (mat[l,k]:5);
writeln;
writeln;
write('Pressione Enter...');

Readln;
  
End.