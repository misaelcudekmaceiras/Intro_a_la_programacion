Algoritmo TP3_Ej6

	Definir car Como Caracter;
	car='C';
	
	Escribir 'Ingrese  caracter';
	Leer car;
	
	Mientras car<> '0'
		Si car >= '0'
			Si car <='9'
				Escribir "Es un numero";
			FinSi
			
			Si car >= 'A'
				Si car<='Z'
					Escribir "Es letra MAYUS";
					Si car =='A' || car =='E' || car =='I' || car =='O' || car =='U'
						Escribir "Es vocal";
					SiNo
						Escribir "Es consonante";
					FinSi
				FinSi
			FinSi
			
			Si car >='a'
				Si car<='z'
					Escribir "Es letra minus";
					Si car =='a' | car =='e' | car =='i' | car =='o' | car =='u'
						Escribir "Es vocal";
					SiNo
						Escribir "Es consonante";
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir 'Ingrese  caracter';
		Leer car;
	FinMientras



FinAlgoritmo
