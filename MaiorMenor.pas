Program MaiorMenor ;

Var N1, N2: Integer;

Begin
 Repeat 
  Writeln('Informe dois números(Um seguido do outro)');
  	Read(N1);
  	  
	If(N1 = 9999) Then
  	Writeln ('Encerrado')
  Else
		Read(N2);
		   
  If (N1 > N2) Then
  	Writeln('O maior número é ', N1, ' e o menor é ', N2)
  Else
		If (N2 > N1) Then
  		Writeln('O maior número é ', N2, ' e o menor é ', N1)	
 	 	Else
  		Writeln('Os dois números são iguais')
 Until (N1=9999);
End.