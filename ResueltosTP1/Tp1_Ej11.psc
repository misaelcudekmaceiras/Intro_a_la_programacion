Algoritmo Tp1_Ej11
	Definir precio como Real;
	Definir ahorro como Real;
	Definir perdesc como Real;

	precio=0;
	ahorro=0;
	perdesc=0;

	
	
	Escribir "Ingrese un precio:";
	Leer precio;
	
	Escribir "Ingrese un %:";
	Leer perdesc;
	
	ahorro=precio*perdesc/100;
	
	
	Escribir "Usted se ahorra:", ahorro;
	

FinAlgoritmo
