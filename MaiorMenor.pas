Program MaiorMenor ;

Var N1, N2: Integer;

Begin
 Repeat 
  Writeln('Informe dois n�meros(Um seguido do outro)');
  	Read(N1);
  	  
	If(N1 = 9999) Then
  	Writeln ('Encerrado')
  Else
		Read(N2);
		   
  If (N1 > N2) Then
  	Writeln('O maior n�mero � ', N1, ' e o menor � ', N2)
  Else
		If (N2 > N1) Then
  		Writeln('O maior n�mero � ', N2, ' e o menor � ', N1)	
 	 	Else
  		Writeln('Os dois n�meros s�o iguais')
 Until (N1=9999);
End.