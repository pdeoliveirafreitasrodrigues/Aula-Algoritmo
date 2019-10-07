Program MediaAluno ;

Var N1, N2, N3, Media : Real;
Var Nome : String;

Begin
 Repeat	                           
  Writeln('Qual seu nome? ');
  	Read(Nome);
  If (Nome = 'Fim')then
 		Writeln('Encerrado')
	Else
		Writeln ('Informe as três notas em sequência');
  		Read(N1);
  		Read(N2);
  		Read(N3);  	
  	Media := (N1 + N2 + N3) / 3;
   	
  If (Media >= 7) then
  	Writeln('Aluno ', Nome, ' Aprovado!')
  Else
		If (Media <= 5)then
			Writeln('Aluno ', Nome, ' Reprovado!')
		Else
			Writeln('Aluno ', Nome, ' em recuperação!');
					
 Until Nome = 'Fim';
 
End.