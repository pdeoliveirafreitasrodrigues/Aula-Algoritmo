Program Exercicio03 ;

Uses crt;

var l , k , co, somal : integer;
mat: array [1..3, 1..4] of integer;

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

	for l := 1 to 3 do
			Begin
				co := co + 1;
				write(co,' - ');
					
 				For k := 1 to 4 do
				Begin
					write(mat[l,k]:5);{mesma linha}
						somal := somal + mat[l,k];
				End; 					
				
				write('  Soma: ', somal);
				somal := 0;
				writeln;
			End;
		
writeln;

End.