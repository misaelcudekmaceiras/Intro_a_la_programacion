Algoritmo TP3_Ej5
	Definir edad Como Entero;
	edad=0;
	Definir nombre Como Caracter;
	nombre="nn";
	Definir numtel Como Entero;
	numtel=0;
	
	
	Escribir "Ingrese edad en años";
	Leer edad;
	Escribir "Ingrese nombre";
	Leer nombre;
	Escribir "Ingrese el telefono";
	Leer numtel;
	
	Mientras nombre<>"FIN"
		Si edad%2==0
			Escribir "Edad par";
		SiNo
			Escribir "Edad impar";
		FinSi
		
		Escribir "Ingrese edad en años";
		Leer edad;
		Escribir "Ingrese nombre";
		Leer nombre;
		Escribir "Ingrese el telefono";
		Leer numtel;
		
		
	FinMientras
	
	
	

FinAlgoritmo
