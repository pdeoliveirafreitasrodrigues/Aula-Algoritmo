Program Pzim ;

var
aux, sexo: char;
x, totalsim, feminino : integer;

Begin
  for x:= 1 to 10 do
  begin
    writeln('Informe sexo:');
    read(sexo);
    
    begin
      if (sexo = 'f') then
        feminino := feminino + 1;    
    End;

    writeln('Sim ou não');
    read(aux);
   
    begin
      if (aux = 's') then
        totalsim := totalsim + 1;
    End;

End;	
  writeln('Total de votos SIM: ' ,totalsim);
  writeln('Total de votos NÃO: ' ,10-totalsim);	
	writeln('Percentual Masculino: ' ,(10-feminino)*100/10 );
  writeln('Percentual Feminino: ' , feminino*100/10 );
  ReadKey; 
				
End.

