Program Crescente ;
		var A, B, C: integer; 
Begin
	Write ('Digite o primeiro número: ');
	Read (A);
	Write ('Digite o segundo número: ');
	Read (B);
	Write ('Digite o terceiro número: ');
	Read (C);
	
	If (A>B) and (B>C) and (C<A) then
		Write (A,' > ', B,' > ', C)
	Else
		If (B>A) and (A>C) and (C<B) then
			Write (B,' > ', A,' > ', C) 
		Else
			If (C>A) and (A>B) and (B<C) then
				Write (C,' > ', A,' > ', B)
	    Else
	    	If (C>B) and (B>A) and (A<C) then
					Write (C,' > ', B,' > ', A)
				Else
					If (A>C) and (C>B) and (B<A) then
						Write (A,' > ', C,' > ', B)
					Else
					If (C>B) and (B>A) and (A<C) then
				Write (C,' > ', B,' > ', B)
					Else		
          	If (B>C) and (C>A) and (A<B) then
							Write (B,' > ', C,' > ', A);
End.    