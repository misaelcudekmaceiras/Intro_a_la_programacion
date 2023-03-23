Algoritmo TP2_Ej9
	Definir vehi Como Caracter;
	vehi="__";
	
	Escribir "Ingrese vehiculo";
	Leer vehi;
	
	Si vehi == "moto"
		Escribir "Paga ",200;
	SiNo
		Si (vehi == "auto")
			Escribir "Paga ",400;
		SiNo
			Si (vehi == "camioneta")
				Escribir "Paga ",500;
			SiNo
				Si (vehi == "camion")
					Escribir "Paga ",1000;
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo
