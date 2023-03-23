Algoritmo TP2_Ej10
	Definir precio Como Real;
	Definir dia Como Caracter;
	precio=1000;
	dia="__";
	
	Escribir "Ingrese dia";
	Leer dia;
	
	Si (dia=="miercoles")
		Escribir "Entrada:", precio/2;
	FinSi
	Si (dia=="viernes")
		Escribir "Entrada:", precio*2;	
	FinSi
	Si (dia=="sabado")
		Escribir "Entrada:", precio*2;	
	FinSi
	Si (dia=="domingo")
		Escribir "Entrada:", precio*2;	
	FinSi
	
	Si (dia=="lunes")
		Escribir "Entrada:", precio;	
	FinSi
	Si (dia=="martes")
		Escribir "Entrada:", precio;	
	FinSi
	Si (dia=="jueves")
		Escribir "Entrada:", precio;	
	FinSi

FinAlgoritmo
