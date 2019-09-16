Program Triangulo ;
	var A, B, C: REAL;
Begin
	Write('Informe A: ');
		Read(A);
	Write('Informe B: ');
		Read(B);
	Write('Informe C: ');
		Read(C);

	If (A < B+C) and (B < A+C) and (C < A+B) then
	Begin
	 		Write ('É um triângulo do tipo ');
		If (A=B) and (B=C) and (C=A) then
	 		Write('Equilátero')
    else
		If (A<>B+C) and (B<>A+C) and (C<>B+A) then 
	 		Write ('Isósceles')
    else
		If (A<>C) and (A<>B) and (C<>B)then
			Write ('Escaleno');
	End
	Else
	 	Write ('Não é um triângulo');
End.