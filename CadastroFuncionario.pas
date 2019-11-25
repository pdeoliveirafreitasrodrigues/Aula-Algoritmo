Program CadastroFuncionarios;
uses crt;

Var 
		Resposta : String;
		ListaNomes : array[1..8] of string;
		ListaIdade : array[1..8] of integer;
		ListaAltura : array[1..8] of Real;			
		Ind, IDADE : integer;
		
Procedure Consulta;	
			Begin 	  	
	       
				IDADE := 0;
				
				For Ind := 1 to 10 do	
	  		IF (IDADE < ListaIdade[Ind]) Then
		  		Begin
		  		
		  			IDADE := ListaIdade[Ind];
		  			
						clrscr;
						
						Writeln('---------------------------');
	  				Writeln('  Funcionário mais velho!  ');
	  				Writeln('---------------------------');
	  				WriteLn;   				
		  			Writeln ('Nome: ', ListaNomes[Ind]);
		  			Writeln ('Idade: ', ListaIdade[Ind]);
		  			Writeln ('Altura: ', ListaAltura[Ind]);
	    		End; 				         
	 		End;	
		
Begin
  ind:=1;
  
  Writeln('----------------------------');
  Writeln('  Cadastro De Funcionários  ');
  Writeln('----------------------------');
  
Repeat
  
	Begin	
	Writeln('Nome: ');
		 Read(ListaNomes[Ind]);
  Writeln('Idade: ');
		 Read(ListaIdade[Ind]);
	Writeln('Altura: ');
		 Read(ListaAltura[Ind]);
  
	End;
		                     
clrscr;
	
	Writeln('Novo Funcionário ? [S/N]');
		Read(Resposta);
		
	 ind:=ind+1;                
Until (Resposta	= 'N') or (Resposta	= 'n');

clrscr;

	  Consulta();
	  

End.
