Program CadastroFuncionarios;
uses crt;

Var 
		Resposta : String;
		ListaNomes : array[1..10] of string;
		ListaIdade : array[1..10] of integer;
		ListaAltura : array[1..10] of Real;			
		Ind, IDADE : integer;
		
	Procedure Consulta;	
		Begin 	  	
       
			IDADE := 0;
			
			For Ind := 1 to 10 do	
  		IF (IDADE < ListaIdade[Ind]) Then
	  		Begin
					clrscr;
					
					Writeln('---------------------------');
  				Writeln('  Funcion�rio mais velho!  ');
  				Writeln('---------------------------');
  				WriteLn;   				
	  			Writeln ('Nome: ', ListaNomes[Ind]);
	  			Writeln ('Idade: ', ListaIdade[Ind]);
	  			Writeln ('Altura: ', ListaAltura[Ind]);
    		End; 			
				
				ReadKey;
				         
 		End;	
		
Begin
  ind:=1;
  
  Writeln('----------------------------');
  Writeln('  Cadastro De Funcion�rios  ');
  Writeln('----------------------------');
  
Repeat
  
	Begin	
	Writeln('Informe o nome do Funcion�rio: ');
		 Read(ListaNomes[Ind]);
  Writeln('Informe a idade do funcion�rio: ');
		 Read(ListaIdade[Ind]);
	Writeln('Informe a Altura do funcion�rio: (Digite com ponto)');
		 Read(ListaAltura[Ind]);
  
	End;
		                     
clrscr;
	
	Writeln('Novo Funcion�rio ? [S/N]');
		Read(Resposta);
		
	 ind:=ind+1;                
Until (Resposta	= 'N') or (Resposta	= 'n');

clrscr;

	  Consulta();
	  

End.