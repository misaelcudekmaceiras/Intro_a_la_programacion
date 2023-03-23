Algoritmo TP2_Ej10
	Definir precio Como Real;
	Definir dia Como Entero;
	precio=1000;
	dia=-1;
	
	//L0 M1 MX2 J3 V4 S5 D6
	
	Escribir "Ingrese dia";
	Leer dia;
	
	Segun dia Hacer
		0:
			Escribir "precio: ", precio;
		1:
			Escribir "precio: ", precio;
		2:
			Escribir "precio: ", precio/2;
		3:
			Escribir "precio: ", precio;
		4:
			Escribir "precio: ", precio*2;
		5:
			Escribir "precio: ", precio*2;
		6:
			Escribir "precio: ", precio*2;
		De Otro Modo:
			Escribir "dia Incorrecto";
	Fin Segun
	



FinAlgoritmo
