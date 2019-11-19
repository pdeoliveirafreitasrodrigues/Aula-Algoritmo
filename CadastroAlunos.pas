Program Exercici05;
uses crt;

Var 
		Resposta, NOME : String;
		ListaNomes : array[1..10] of string;
		ListaTurma : array[1..10] of string;
		ListaMedia : array[1..10] of Real;			
		Ind: integer;
		
	Procedure Consulta;	
		Begin
	  	Writeln('----------------------------');
  		Writeln('       Consulta Alunos      ');
  		Writeln('----------------------------');
  		Writeln('Para encerrar, digite "FIM"!');
  		Writeln('----------------------------');
  		WriteLn;
  		Writeln('Nome do Aluno: ');
  		Read(NOME);
  	
  	  If (NOME = 'FIM') and (NOME = 'fim') and (NOME = 'Fim') then
  	  	Begin
  	     	Write('Programa Encerrado');
  	  	End  	  
			Else
  	  
			For Ind := 1 to 10 do	
  		IF (NOME = ListaNomes[Ind]) Then
	  		Begin
	    		clrscr;
	  			Writeln ('Nome: ', ListaNomes[Ind]);
	  			Writeln ('Turma: ', ListaTurma[Ind]);
	  			Writeln ('Média Final: ', ListaMedia[Ind]);
    		End
 		End;	
		
Begin
  ind:=1;
  
  Writeln('----------------------------');
  Writeln('     Cadastro De Alunos     ');
  Writeln('----------------------------');
  
Repeat
  	
	Writeln('Informe o nome do Aluno: ');
		 Read(ListaNomes[Ind]);
  Writeln('Informe o nome da Turma: ');
		 Read(ListaTurma[Ind]);
	Writeln('Informe a média Final: ');
		 Read(ListaMedia[Ind]);
  
		                     
clrscr;
	
	Writeln('Novo Aluno ? [S/N]');
		Read(Resposta);
		
	 ind:=ind+1;                
Until (Resposta	= 'N') or (Resposta	= 'n');

clrscr;

	  Consulta();
	  

End.